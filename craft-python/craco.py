#!/usr/bin/env python
"""
CRACO utilities

Copyright (C) CSIRO 2020
"""
import pylab
import matplotlib as mpl
import matplotlib.pyplot as plt
import numpy as np
import os
import sys
import logging
import warnings

__author__ = "Keith Bannister <keith.bannister@csiro.au>"


def triangular(n):
    '''
    Compute the Nth triangular number including diagaonal.
    i.e. number of baselines (including autos) with N antennas
    t = N*(N+1)/2
    
    :param: n - n (>= 0)
    :returns: nth triangular number

    >>> triangular(1)
    1
    
    >>> triangular(2)
    3

    >>> triangular(6)
    21
    '''
    t = n*(n+1)//2

    return t

def triangular_index(x, y, n, raster='xy'):
    '''
    Returns the index in the triangle given x and y coordinates (x>=y) and 
    the size of the array (n)

    If raster ='xy' (the default) - it assumes we raster accross x first, then down y
    if raster = 'yx', its the opposite raster order. I.e. y first, then x

    Assumes 0,0 is the top-left of the image

    >>> triangular_index(0,0,5)
    0

    >>> triangular_index(3,0,5)
    3

    >>> triangular_index(1,1,5)
    5

    >>> triangular_index(4,3,5)
    13

    >>> triangular_index(4,4,5)
    14

    >>> triangular_index(106, 71, 256)
    15726

    >>> triangular_index(0,0,5, 'yx')
    0

    >>> triangular_index(3,0,5,'yx')
    6

    >>> triangular_index(1,1,5,'yx')
    2

    >>> triangular_index(4,3,5,'yx')
    13

    >>> triangular_index(4,4,5,'yx')
    14



    '''
    assert raster in ('xy','yx'), 'Invalid raster value:{}'.foramt(raster)

    assert 0 <= x < n, 'Invalid values 0<= x(%d) < n(%d)'%(x, n)
    assert 0 <= y < n , 'Invalid values 0<= y(%d) < n(%d)'%(y, n)
    assert x >= y , 'x(%d) > y(%d)'% (x, y)

    if raster == 'xy':
        i = triangular(n) - triangular(n - y) + x - y
    else:
        i = triangular(x) + y
        
    
    return i

def make_upper(uvpix):
    '''
    Make the given uvpix tuple upper hermetian.
    i.e. always returns a tuple with u >= v
    
    >>> make_upper((2,1))
    (2, 1)
    
    >>> make_upper((1,1))
    (1, 1)

    >>> make_upper((1,3))
    (3, 1)
    '''
    
    u, v = uvpix
    if u >= v:
        return (u, v)
    else:
        return (v, u)


def bl2ant(bl):
    '''
    Convert baseline to antena numbers according to UV fits convention
    Antenna numbers start at 1 and:

    baseline = 256*ant1 + ant2

    :see: http://parac.eu/AIPSMEM117.pdf

    :returns: (ant1, ant2) as integers

    >>> bl2ant(256*1 + 2)
    (1, 2)

    >> bl2ant(256*7 + 12)
    (7, 12)
    '''
    ibl = int(bl)
    a1 = ibl // 256
    a2 = ibl % 256

    assert a1 >= 1
    assert a2 >= 1

    return (a1, a2)


def bl2array(baselines):
    '''
    Converts baseline dictionary into an array sorted by baseline id
    :returns: np array of shape [nbl, nf, nt]
    '''
    blids = sorted(baselines.keys())
    nbl = len(blids)
    tfshape = baselines[blids[0]].shape
    fullshape = [nbl, tfshape[0], tfshape[1]] # TBC make more generic

    d = np.zeros(fullshape, dtype=np.complex64)
    for idx, blid in enumerate(blids):
        
        d[idx, ...] = baselines[blid]

    return d


def runidxs(x):
    ''' 
    Return the indexes of the start an end of a list numbers that might be equal

    '''
    istart = 0
    for i in range(1, len(x)):
        if x[i] != x[istart]:
            yield (istart, i-1)
            istart = i
            
    yield (istart, i)

def arcsec2rad(strarcsec):
    return np.radians(float(strarcsec)/3600.)

def image_fft(g, scale='none'):
    '''
    Do the complex-to-complex imaging FFT with the correct shifts and correct inverse thingy
    If g.shape = (Npix, Npix) then we assume the center of the UV plane is at
    Npix/2, Npix/2 = DC
    Noramlised by np.prod(img.shape) - which I think is the same as the Xilinx FFT
    
    :scale: 'none' or None for raw FFT output. 'prod' for np.prod(g.shape)

    '''
    # The old version was incorrect!
    #cimg = np.fft.fftshift(np.fft.ifft2(g)).astype(np.complex64)

    if scale == 'none':
        s = 1.0
    elif scale == 'prod':
        s = np.prod(g.shape)
    
    cimg = np.fft.fftshift(np.fft.fft2(np.fft.fftshift(g)))/s
    return cimg

def printstats(d, prefix=''):
    '''
    Print and return statistics
    :prefix: prefix to stats
    :d: np.array to find stats of
    :returns: string describing statistics
    '''
    maxidx = d.argmax()
    maxpos = np.unravel_index(maxidx, d.shape)
    dmax = d.max()
    dmin = d.min()
    dmean = d.mean()
    dstd = d.std()
    dsum = d.sum()
    sn = 0 if dstd == 0 else dmax/dstd
    s = '{prefix} max/min/mean/rms/sum/S/N = {dmax:.2e}/{dmin:0.2e}/{dmean:0.2e}/{dstd:0.2e}/{dsum:0.2e}/{sn:0.1f} peak at {maxpos}'.format(**locals())
    #print s
    return s


def time_blocks(vis, nt):
    '''
    Generator that returns nt time blocks of the given visiblity table


    :returns: Directionary, keyed by baseline ID, value = np.array size (nchan, nt) dtype=complex64
    :see: bl2ant()
    '''

    nrows = vis.size
    nchan = vis[0].data.shape[-3]
    logging.info('returning blocks for nrows=%s rows nt=%s visshape=%s', nrows, nt, vis[0].data.shape)
    d = {}
    t = 0
    d0 = vis[0]['DATE']
    first_blid = vis[0]['BASELINE']
    for irow in range(nrows):
        row = vis[irow]
        blid = row['BASELINE']
        #logging.(irow, blid, bl2ant(blid), row['DATE'], d0, t)
        if row['DATE'] > d0 or (blid == first_blid and irow != 0): # integration finifhsed when we see first blid again. date doesnt have enough resolution
            t += 1
            tdiff = row['DATE'] - d0
            d0 = row['DATE']
            logging.debug('Time change or baseline change irow=%d, len(d)=%d t=%d d0=%s rowdate=%s tdiff=%0.2f millisec', irow, len(d), t, d0, row['DATE'], tdiff*86400*1e3)

            if t == nt:
                logging.debug('Returning block irow=%d, len(d)=%d t=%d d0=%s rowdate=%s tdiff=%0.2f millisec', irow, len(d), t, d0, row['DATE'], tdiff*86400*1e3)
                yield d
                d = {}
                t = 0


        if blid not in list(d.keys()):
            d[blid] = np.zeros((nchan, nt), dtype=np.complex64)

        d[blid][:, t].real = row.data[...,0].reshape(nchan)
        d[blid][:, t].imag = row.data[...,1].reshape(nchan)

        
    if len(d) > 0:
        if t < nt - 1:
            warnings.warn('Final integration only contained t={} of nt={} samples len(d)={} nrows={}'.format(t, nt, len(d), nrows))
        yield d

def grid(uvcells, Npix):
    '''
    Grid the data onto an Npix grid
    '''
    np2 = int(float(Npix)/2.)
    g = np.zeros((Npix, Npix), dtype=np.complex)

    for b in uvcells:
        upix, vpix = b.uvpix
        g[vpix, upix] += b.nchan
        g[Npix-vpix, Npix-upix] += b.nchan

    return g

def fdmt_transpose(dblk, ncu=1, nt_per_cu=2):
    '''
    Transpose the given data in to a format suitable for the Image kernel
    
    :dblk: Data block. Shape = (nuv, ndm, nt) - complex valued. nt >= ncu*nt_per_cu
    :ncu: Number of processing Compute Units
    :nt_per_cu: Number of times samples processed in parallel by a single FFT compute unit. 
    Usually this = 2 as a CU grids 2 time samples onto a complex plane to produce 2 FFT outputs (real/imag)
    :returns: data reshaped to (nuv, ndm, nt/(ncu*nt_per_cu), ncu, nt_per_cu)
    '''
    
    nuv, ndm, nt = dblk.shape
    assert ncu >= 1
    assert nt_per_cu >= 1
    assert np.iscomplexobj(dblk)
    assert nt >= ncu*nt_per_cu, 'Invalid tranpose'
    
    # Add CU axis
    # // Input order is assumed to be [DM-TIME-UV][DM-TIME-UV]
    #// Each [DM-TIME-UV] block has all DM and all UV, but only half TIME
    #// in1 is attached to the first block and in2 is attached to the second block
    #// The first half TIME has [1,2, 5,6, 9,10 ...] timestamps
    #// The second half TIME has [3,4, 7,8, 11,12 ...] timestamps
    nt_rest = nt//(ncu*nt_per_cu)

    # this is NUV, NDM, NT/(NCU*NTPERCU), NCU, NTPERCU order
    rblk = dblk.reshape(nuv, ndm, nt_rest, ncu, nt_per_cu)

    # Tranpose to (NCU, NDM, NT/(NCU*NTPERCU), NTPERCU, NUV) order
    outorder = (3, 1, 2, 4, 0)
    oblk = np.transpose(rblk, outorder)

    assert oblk.shape == (ncu, ndm, nt_rest, nt_per_cu, nuv), 'Invalid shape = {}'.format(oblk.shape)
    
    return oblk

def fdmt_transpose_inv(oblk, ncu=1, nt_per_cu=2, nuv=None, ndm=None, nt=None):
    '''
    Transpose the given data from a format suitable for the image kernel back into something sane.
    
    :oblk: Output block - otuput by fdmt_tarnspose() or a flattened array. If flattend, then ndm and nuv must be specified
    :ncu: Number of processing Compute Units
    :nt_per_cu: Number of times samples processed in parallel by a single FFT compute unit. 
    Usually this = 2 as a CU will grid 2 time samples onto a complex plane to produce 2 FFT outputs (real/imag)
    
    :returns: Data in sane ordering: (nuv, ndm, nt)
    '''
    assert ncu >= 1
    assert nt_per_cu >= 1
    assert np.iscomplexobj(oblk)

    if oblk.ndim == 1:
        nt_rest = nt // (ncu * nt_per_cu)
        oblk = oblk.reshape(ncu, ndm, nt_rest, nt_per_cu, nuv)
    else:
        (ncu_d, ndm, nt_rest, nt_per_cu_d, nuv) = oblk.shape
        # Check shape agrees with arguments
        assert ncu == ncu_d
        assert nt_per_cu_d == nt_per_cu

    nt = nt_rest * ncu * nt_per_cu
    assert nt == ncu*nt_per_cu*nt_rest, 'Invalid tranpose'

    assert oblk.shape == (ncu, ndm, nt_rest, nt_per_cu, nuv), 'Invalid shape = {}'.format(oblk.shape)

    # Reorder back to sane ordering - aiming for NUV, NDM, NT
    order = (4, 1, 2, 0, 3)
    rblk = np.transpose(oblk, order)
    assert rblk.shape == (nuv, ndm, nt_rest, ncu, nt_per_cu), 'Invalid shape={}'.format(rblk.shape)
    
    dblk = rblk.reshape(nuv, ndm, nt)
    assert dblk.shape == (nuv, ndm, nt)
    
    return dblk

def get_freqs(hdul):
    '''
    Returns a numpy array of channel frequencies in Hz from a UVFITS HDU list

    :returns: Np array length NCHAN
    '''
    
    hdr = hdul[0].header
    fch1 = hdr['CRVAL4']
    foff = hdr['CDELT4']
    ch1 = hdr['CRPIX4']
    assert ch1 == 1.0, 'Unexpected initial frequency'
    assert foff > 0, 'cant handle negative frequencies anywhere athe moment foff=%f' % foff
    vis = hdul[0].data
    nchan = vis[0].data.shape[-3]
    freqs = np.arange(nchan)*foff + fch1 # Hz

    return freqs

class BaselineCell(object):
    '''
    Tells you which baseline is going to end up in a uv cell

    :blid: Baslined ID - see blid2ant
    :uvpix: (2 tuple) of (u, v) integer pixels
    :chan_start, chan_end: First and last channels inclusive
    :freqs: array of frequencies
    :npix: Number of pixles (probably superfluous
    '''
    def __init__(self, blid, uvpix, chan_start, chan_end, freqs, npix):
        self.blid = blid
        self.uvpix = uvpix
        self.chan_start = chan_start
        self.chan_end = chan_end
        assert self.chan_end >= self.chan_start
        self.freqs = freqs
        assert len(freqs) == self.chan_end - self.chan_start + 1, 'Invalid frequency mapping channels=%d-%d nfreq=%d'% (chan_start, chan_end, len(freqs))
        self.a1, self.a2 = bl2ant(blid)
        self.npix = npix

    @property
    def chan_slice(self):
        return slice(self.chan_start, self.chan_end+1)

    @property
    def fch1(self):
        return self.freqs[0]

    @property
    def uvpix_upper(self):
        '''
        Returns the uv pixel coordinates tuple guaranteed to be in the 
        upper half plane
        
        If the supplied uvpix is in the lower half, then the (u, v)
        values will be swaped, and 'is_lower()' will return True
        
        :returns: (u, v) where u >= v always.
        '''
        u, v = self.uvpix
        if self.is_upper:
            retuv = (u, v)
        else:
            retuv = (v, u)

        assert retuv[0] >= retuv[1], 'Invalid upper UV coordinates'

        return retuv

    @property
    def uvpix_lower(self):
        '''
        Returns uV pixel coordinates tuple guaranteed to be in the lower half plane
        '''
        u,v = self.uvpix_upper
        return (v,u)
    

    @property
    def upper_idx(self):
        '''
        Returns the triangular upper index of this guy
        '''
        u, v = self.uvpix_upper
        i =  triangular_index(u, v, self.npix)
        
        return i

    @property
    def lower_idx(self):
        '''
        Returns the triangular index of the lower coordinates
        '''
        u, v = self.uvpix_upper
        i = triangular_index(v, u, self.npix)
        
        return i

    @property
    def is_lower(self):
        '''
        Returns True if the uvpix coordinates supplied in the constructor
        where in the lower half plane. I.e. if u < v
        '''
        u, v = self.uvpix
        return u < v

    @property
    def is_upper(self):
        '''
        Returns True if the uvpix coordinates supplied in the constructor
        where in the upper half plane including diagonal. I.e. if u >= v
        '''
        u, v = self.uvpix
        return u >= v

    @property
    def nchan(self):
        return self.chan_end - self.chan_start + 1

    @property
    def chan_slice(self):
        '''
        Returnns a slice that you can use to slice out the channels of interest
        i.e. start:end+1
        '''
        return slice(self.chan_start, self.chan_end+1)

    def extract(self, baseline_block):
        cstart = self.chan_start
        cend = self.chan_end+1
        # pad with zeros
        alld = baseline_block[self.blid]
        padded_d = np.zeros_like(alld)
        padded_d[cstart:cend, :] = alld[cstart:cend, :]
        return padded_d

    def __str__(self):
        s = 'Cell blid=%s chan=%d-%d freq=%f-%f uvpix=%s upper_idx=%s uvpix_upper=%s' % (self.blid, self.chan_start, self.chan_end, self.freqs[0], self.freqs[-1], self.uvpix, self.upper_idx, self.uvpix_upper)
        return s

    __repr__ = __str__


    
def _main():
    from argparse import ArgumentParser, ArgumentDefaultsHelpFormatter
    parser = ArgumentParser(description='Script description', formatter_class=ArgumentDefaultsHelpFormatter)
    parser.add_argument('-v', '--verbose', action='store_true', help='Be verbose')
    parser.add_argument(dest='files', nargs='+')
    parser.set_defaults(verbose=False)
    values = parser.parse_args()
    if values.verbose:
        logging.basicConfig(level=logging.DEBUG)
    else:
        logging.basicConfig(level=logging.INFO)
    

if __name__ == '__main__':
    _main()

!*  Schedule for VLBA_MK   *!
!*  Experiment egrd2    *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.50  Development version 11.5. Started Apr. 2 *!
!* PI:       Craig Walker *!
!* Address:  National Radio Astronomy Observatory *!
!*           P. O. Box O *!
!*           Socorro, New Mexico, 87801 *!
!*            U.S.A. *!
!* Phone:    575 835 7247 *!
!* EMAIL:    cwalker@nrao.edu *!
!* Fax:      575 835 7027 *!
!* Phone during observation: 575 835 7247 *!
!* Observing mode: 6cm 128-4-2 *!
!* Notes: *!
!*  *!
!*  *!
!*  *!
!*  Start at 15h45m00s     Fri, 2010 Dec 03  Day of year  337   *!
program=egrd2   

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 15h45m00s to 15h49m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
maxcaltime= 120
fe=(2,1cm),(4,1cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 8.9),( 2,14.9),( 3,12.4)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,872.01),( 2,872.01),( 3,680.01),( 4,680.01)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=5MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,2010),(2,10),(3,12010),(4,10010),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,2010),(2,10),(3,12010),(4,10010),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2010Dec03
stop=15h45m00s   !NEXT!        
qual=  0
disk=off
stop=15h49m40s   !NEXT!

!* --- Scan from 15h50m01s to 15h54m41s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h50m01s   !NEXT!        
qual=  0
disk=off
stop=15h54m41s   !NEXT!

!* --- Scan from 15h55m02s to 15h59m42s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h55m02s   !NEXT!        
qual=  0
disk=off
stop=15h59m42s   !NEXT!

!* --- Scan from 16h00m03s to 16h04m43s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=16h00m03s   !NEXT!        
qual=  0
disk=off
stop=16h04m43s   !NEXT!

!* --- Scan from 16h05m04s to 16h09m44s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=16h05m04s   !NEXT!        
qual=  0
disk=off
stop=16h09m44s   !NEXT!

!* --- Scan from 16h10m05s to 16h14m45s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
ifchan=(2,B),(4,B)
bbsynth=( 1,968.01),( 2,840.01),( 3,744.01),( 4,616.01)
pcal=1MHZ
pcalxfreq1=(1,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(3,13010),(4,13010)
disk=off
stop=16h10m05s   !NEXT!        
qual=  0
disk=off
stop=16h14m45s   !NEXT!

!* --- Scan from 16h15m05s to 16h19m45s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
ifchan=(2,D),(4,D)
bbsynth=( 1,904.01),( 2,904.01),( 3,680.01),( 4,680.01)
pcal=5MHZ
pcalxfreq1=(1,4010),(3,14010),(4,10010)
pcalxfreq2=(1,4010),(3,14010),(4,10010)
disk=off
stop=16h15m05s   !NEXT!        
qual=  0
disk=off
stop=16h19m45s   !NEXT!

!* --- Scan from 16h20m06s to 16h24m46s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=16h20m06s   !NEXT!        
qual=  0
disk=off
stop=16h24m46s   !NEXT!

!* --- Scan from 16h25m07s to 16h29m47s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=16h25m07s   !NEXT!        
qual=  0
disk=off
stop=16h29m47s   !NEXT!

!* --- Scan from 16h30m57s to 16h35m37s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
bbsynth=( 1,872.01),( 2,872.01)
pcalxfreq1=(1,2010),(3,12010)
pcalxfreq2=(1,2010),(3,12010)
disk=off
stop=16h30m57s   !NEXT!        
qual=  0
disk=off
stop=16h35m37s   !NEXT!

!* --- Scan from 16h35m57s to 16h40m37s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h35m57s   !NEXT!        
qual=  0
disk=off
stop=16h40m37s   !NEXT!

!* --- Scan from 16h40m58s to 16h45m38s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h40m58s   !NEXT!        
qual=  0
disk=off
stop=16h45m38s   !NEXT!

!* --- Scan from 16h45m59s to 16h50m39s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h45m59s   !NEXT!        
qual=  0
disk=off
stop=16h50m39s   !NEXT!

!* --- Scan from 16h51m00s to 16h55m40s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h51m00s   !NEXT!        
qual=  0
disk=off
stop=16h55m40s   !NEXT!

!* --- Scan from 16h56m00s to 17h00m40s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
ifchan=(2,B),(4,B)
bbsynth=( 1,968.01),( 2,840.01),( 3,744.01),( 4,616.01)
pcal=1MHZ
pcalxfreq1=(1,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(3,13010),(4,13010)
disk=off
stop=16h56m00s   !NEXT!        
qual=  0
disk=off
stop=17h00m40s   !NEXT!

!* --- Scan from 17h01m01s to 17h05m41s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
ifchan=(2,D),(4,D)
bbsynth=( 1,872.01),( 2,872.01),( 3,680.01),( 4,680.01)
pcal=5MHZ
pcalxfreq1=(1,2010),(3,12010),(4,10010)
pcalxfreq2=(1,2010),(3,12010),(4,10010)
disk=off
stop=17h01m01s   !NEXT!        
qual=  0
disk=off
stop=17h05m41s   !NEXT!

!* --- Scan from 17h06m02s to 17h10m42s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=17h06m02s   !NEXT!        
qual=  0
disk=off
stop=17h10m42s   !NEXT!

!* --- Scan from 17h11m03s to 17h15m43s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=17h11m03s   !NEXT!        
qual=  0
disk=off
stop=17h15m43s   !NEXT!

!* --- Scan from 17h16m49s to 17h21m29s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h16m49s   !NEXT!        
qual=  0
disk=off
stop=17h21m29s   !NEXT!

!* --- Scan from 17h21m50s to 17h26m30s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h21m50s   !NEXT!        
qual=  0
disk=off
stop=17h26m30s   !NEXT!

!* --- Scan from 17h26m51s to 17h31m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h26m51s   !NEXT!        
qual=  0
disk=off
stop=17h31m31s   !NEXT!

!* --- Scan from 17h31m52s to 17h36m32s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h31m52s   !NEXT!        
qual=  0
disk=off
stop=17h36m32s   !NEXT!

!* --- Scan from 17h36m52s to 17h41m32s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h36m52s   !NEXT!        
qual=  0
disk=off
stop=17h41m32s   !NEXT!

!* --- Scan from 17h41m53s to 17h46m33s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
ifchan=(2,B),(4,B)
bbsynth=( 1,968.01),( 2,840.01),( 3,744.01),( 4,616.01)
pcal=1MHZ
pcalxfreq1=(1,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(3,13010),(4,13010)
disk=off
stop=17h41m53s   !NEXT!        
qual=  0
disk=off
stop=17h46m33s   !NEXT!

!* --- Scan from 17h46m54s to 17h51m34s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
ifchan=(2,D),(4,D)
bbsynth=( 1,904.01),( 2,904.01),( 3,680.01),( 4,680.01)
pcal=5MHZ
pcalxfreq1=(1,4010),(3,14010),(4,10010)
pcalxfreq2=(1,4010),(3,14010),(4,10010)
disk=off
stop=17h46m54s   !NEXT!        
qual=  0
disk=off
stop=17h51m34s   !NEXT!

!* --- Scan from 17h51m55s to 17h56m35s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h51m55s   !NEXT!        
qual=  0
disk=off
stop=17h56m35s   !NEXT!

!* --- Scan from 17h56m55s to 18h01m35s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h56m55s   !NEXT!        
qual=  0
disk=off
stop=18h01m35s   !NEXT!

!* --- Scan from 18h02m41s to 18h07m21s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
bbsynth=( 1,872.01),( 2,872.01)
pcalxfreq1=(1,2010),(3,12010)
pcalxfreq2=(1,2010),(3,12010)
disk=off
stop=18h02m41s   !NEXT!        
qual=  0
disk=off
stop=18h07m21s   !NEXT!

!* --- Scan from 18h07m42s to 18h12m22s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h07m42s   !NEXT!        
qual=  0
disk=off
stop=18h12m22s   !NEXT!

!* --- Scan from 18h12m43s to 18h17m23s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h12m43s   !NEXT!        
qual=  0
disk=off
stop=18h17m23s   !NEXT!

!* --- Scan from 18h17m43s to 18h22m23s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h17m43s   !NEXT!        
qual=  0
disk=off
stop=18h22m23s   !NEXT!

!* --- Scan from 18h22m44s to 18h27m24s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h22m44s   !NEXT!        
qual=  0
disk=off
stop=18h27m24s   !NEXT!

!* --- Scan from 18h27m45s to 18h32m25s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
ifchan=(2,B),(4,B)
bbsynth=( 1,968.01),( 2,840.01),( 3,744.01),( 4,616.01)
pcal=1MHZ
pcalxfreq1=(1,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(3,13010),(4,13010)
disk=off
stop=18h27m45s   !NEXT!        
qual=  0
disk=off
stop=18h32m25s   !NEXT!

!* --- Scan from 18h32m46s to 18h37m26s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
ifchan=(2,D),(4,D)
bbsynth=( 1,872.01),( 2,872.01),( 3,680.01),( 4,680.01)
pcal=5MHZ
pcalxfreq1=(1,2010),(3,12010),(4,10010)
pcalxfreq2=(1,2010),(3,12010),(4,10010)
disk=off
stop=18h32m46s   !NEXT!        
qual=  0
disk=off
stop=18h37m26s   !NEXT!

!* --- Scan from 18h37m46s to 18h42m26s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h37m46s   !NEXT!        
qual=  0
disk=off
stop=18h42m26s   !NEXT!

!* --- Scan from 18h42m47s to 18h47m27s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h42m47s   !NEXT!        
qual=  0
disk=off
stop=18h47m27s   !NEXT!

!* --- Scan from 18h51m18s to 19h16m18s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=18h51m18s   !NEXT!        
qual=  0
disk=off
stop=19h16m18s   !NEXT!

!* --- Scan from 19h16m39s to 19h41m39s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=19h16m39s   !NEXT!        
qual=  0
disk=off
stop=19h41m39s   !NEXT!

!* --- Scan from 19h42m00s to 20h07m00s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=19h42m00s   !NEXT!        
qual=  0
disk=off
stop=20h07m00s   !NEXT!
disk=off
stop=20h07m05s   !NEXT!
     !QUIT! 

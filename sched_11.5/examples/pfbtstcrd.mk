!*  Schedule for VLBA_MK   *!
!*  Experiment pfbtst   *!
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
!*  Start at 02h30m00s     Fri, 2010 Dec 03  Day of year  337   *!
program=pfbtst  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 02h30m00s to 02h32m00s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
maxcaltime= 120
fe=(1,20cm),(3,20cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,14.6),( 2,-2.4),( 3,14.6)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,936.01),( 2,936.01),( 3,808.01),( 4,808.01)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2010Dec03
stop=02h30m00s   !NEXT!        
qual=  0
disk=off
stop=02h32m00s   !NEXT!

!* --- Scan from 02h32m20s to 02h34m20s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=02h32m20s   !NEXT!        
qual=  0
disk=off
stop=02h34m20s   !NEXT!

!* --- Scan from 02h34m40s to 02h36m40s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
synth=( 2,-2.4)
bbsynth=( 3,776.01),( 4,776.01)
disk=off
stop=02h34m40s   !NEXT!        
qual=  0
disk=off
stop=02h36m40s   !NEXT!

!* --- Scan from 02h37m00s to 02h39m00s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=02h37m00s   !NEXT!        
qual=  0
disk=off
stop=02h39m00s   !NEXT!

!* --- Scan from 02h39m20s to 02h41m20s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
fe=(1,13cm),(3,13cm)
synth=( 1,15.4),( 2,-3.1),( 3,15.4)
bbsynth=( 1,872.01),( 2,872.01)
disk=off
stop=02h39m20s   !NEXT!        
qual=  0
disk=off
stop=02h41m20s   !NEXT!

!* --- Scan from 02h41m40s to 02h43m40s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=02h41m40s   !NEXT!        
qual=  0
disk=off
stop=02h43m40s   !NEXT!

!* --- Scan from 02h44m00s to 02h46m00s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,15.9),( 2, 3.4),( 3,15.9)
bbsynth=( 1,680.01),( 2,680.01)
disk=off
stop=02h44m00s   !NEXT!        
qual=  0
disk=off
stop=02h46m00s   !NEXT!

!* --- Scan from 02h46m20s to 02h48m20s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=02h46m20s   !NEXT!        
qual=  0
disk=off
stop=02h48m20s   !NEXT!

!* --- Scan from 02h48m40s to 02h50m40s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
bbsynth=( 1,840.01),( 2,840.01),( 3,936.01),( 4,936.01)
disk=off
stop=02h48m40s   !NEXT!        
qual=  0
disk=off
stop=02h50m40s   !NEXT!

!* --- Scan from 02h51m00s to 02h53m00s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=02h51m00s   !NEXT!        
qual=  0
disk=off
stop=02h53m00s   !NEXT!

!* --- Scan from 02h53m16s to 02h55m16s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
synth=( 1,15.6),( 2, 5.9),( 3,15.6)
bbsynth=( 1,648.01),( 2,648.01),( 3,744.01),( 4,744.01)
disk=off
stop=02h53m16s   !NEXT!        
qual=  0
disk=off
stop=02h55m16s   !NEXT!

!* --- Scan from 02h55m32s to 02h57m32s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=02h55m32s   !NEXT!        
qual=  0
disk=off
stop=02h57m32s   !NEXT!

!* --- Scan from 02h57m32s to 02h59m38s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=  0  calib='V'
synth=( 1,14.1),( 2,-8.4),( 3,14.1)
bbsynth=( 1,744.01),( 2,744.01),( 3,648.01),( 4,648.01)
disk=off
stop=02h59m38s   !NEXT!

!* --- Scan from 02h59m38s to 03h01m44s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=  0  calib='V'
disk=off
stop=03h01m44s   !NEXT!

!* --- Scan from 03h01m44s to 03h03m50s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=  0  calib='V'
fe=(2,6cm),(4,6cm)
synth=( 1,-8.4),( 2, 3.6),( 3, 8.4)
ifchan=(1,C),(3,D),(4,D)
bbsynth=( 1,680.01),( 2,872.01),( 3,872.01),( 4,680.01)
disk=off
stop=03h03m50s   !NEXT!

!* --- Scan from 03h03m50s to 03h05m56s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=  0  calib='V'
disk=off
stop=03h05m56s   !NEXT!

!* --- Scan from 03h05m56s to 03h08m02s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=  0  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1, 7.6),( 2,15.1),( 3,15.1)
ifchan=(1,B),(2,D),(3,B)
bbsynth=( 1,776.01),( 2,776.01),( 4,872.01)
disk=off
stop=03h08m02s   !NEXT!

!* --- Scan from 03h08m22s to 03h10m22s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=03h08m22s   !NEXT!        
qual=  0
disk=off
stop=03h10m22s   !NEXT!

!* --- Scan from 03h10m42s to 03h12m42s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
bbsynth=( 1,616.01),( 2,616.01),( 3,712.01),( 4,712.01)
disk=off
stop=03h10m42s   !NEXT!        
qual=  0
disk=off
stop=03h12m42s   !NEXT!

!* --- Scan from 03h13m02s to 03h15m02s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=03h13m02s   !NEXT!        
qual=  0
disk=off
stop=03h15m02s   !NEXT!

!* --- Scan from 03h15m22s to 03h17m22s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
fe=(2,1cm),(4,1cm)
synth=( 1, 9.1),( 2, 6.1),( 3,12.4)
bbsynth=( 1,680.01),( 2,680.01),( 3,776.01),( 4,776.01)
disk=off
stop=03h15m22s   !NEXT!        
qual=  0
disk=off
stop=03h17m22s   !NEXT!

!* --- Scan from 03h17m42s to 03h19m42s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=03h17m42s   !NEXT!        
qual=  0
disk=off
stop=03h19m42s   !NEXT!

!* --- Scan from 03h20m02s to 03h22m02s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=03h20m02s   !NEXT!        
qual=  0
disk=off
stop=03h22m02s   !NEXT!

!* --- Scan from 03h22m22s to 03h24m22s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=03h22m22s   !NEXT!        
qual=  0
disk=off
stop=03h24m22s   !NEXT!

!* --- Scan from 03h24m42s to 03h26m42s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
fe=(2,3mm),(4,3mm)
synth=( 1,12.9),( 2, 4.9),( 3,12.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
bbsynth=( 1,712.01),( 2,712.01),( 3,808.01),( 4,808.01)
disk=off
stop=03h24m42s   !NEXT!        
qual=  0
disk=off
stop=03h26m42s   !NEXT!

!* --- Scan from 03h27m02s to 03h29m02s   Fri, 2010 Dec 03 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=03h27m02s   !NEXT!        
qual=  0
disk=off
stop=03h29m02s   !NEXT!
disk=off
stop=03h29m07s   !NEXT!
     !QUIT! 

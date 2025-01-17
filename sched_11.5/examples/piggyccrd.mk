!*  Schedule for VLBA_MK   *!
!*  Experiment piggyc   *!
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
!*  Start at 15h30m00s     Fri, 2010 Dec 03  Day of year  337   *!
program=piggyc  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 15h30m00s to 15h34m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
maxcaltime= 120
fe=(2,4cm),(4,4cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 7.6),( 2,15.1),( 3,15.1)
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
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2010Dec03
stop=15h30m00s   !NEXT!        
qual=  0
disk=off
stop=15h34m40s   !NEXT!

!* --- Scan from 15h35m00s to 15h39m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h35m00s   !NEXT!        
qual=  0
disk=off
stop=15h39m40s   !NEXT!

!* --- Scan from 15h40m00s to 15h44m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h40m00s   !NEXT!        
qual=  0
disk=off
stop=15h44m40s   !NEXT!

!* --- Scan from 15h45m00s to 15h49m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h45m00s   !NEXT!        
qual=  0
disk=off
stop=15h49m40s   !NEXT!

!* --- Scan from 15h50m00s to 15h54m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h50m00s   !NEXT!        
qual=  0
disk=off
stop=15h54m40s   !NEXT!

!* --- Scan from 15h55m00s to 15h59m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h55m00s   !NEXT!        
qual=  0
disk=off
stop=15h59m40s   !NEXT!

!* --- Scan from 16h00m00s to 16h04m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=16h00m00s   !NEXT!        
qual=  0
disk=off
stop=16h04m40s   !NEXT!

!* --- Scan from 16h05m00s to 16h09m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 1,872.00),( 2,872.00),( 3,680.00),( 4,680.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=16h05m00s   !NEXT!        
qual=  0
disk=off
stop=16h09m40s   !NEXT!

!* --- Scan from 16h10m00s to 16h14m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=16h10m00s   !NEXT!        
qual=  0
disk=off
stop=16h14m40s   !NEXT!

!* --- Scan from 16h15m25s to 16h20m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 1,872.01),( 2,872.01),( 3,680.01),( 4,680.01)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=16h15m25s   !NEXT!        
qual=  0
disk=off
stop=16h20m05s   !NEXT!

!* --- Scan from 16h20m25s to 16h25m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h20m25s   !NEXT!        
qual=  0
disk=off
stop=16h25m05s   !NEXT!

!* --- Scan from 16h25m25s to 16h30m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h25m25s   !NEXT!        
qual=  0
disk=off
stop=16h30m05s   !NEXT!

!* --- Scan from 16h30m25s to 16h35m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h30m25s   !NEXT!        
qual=  0
disk=off
stop=16h35m05s   !NEXT!

!* --- Scan from 16h35m25s to 16h40m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h35m25s   !NEXT!        
qual=  0
disk=off
stop=16h40m05s   !NEXT!

!* --- Scan from 16h40m25s to 16h45m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h40m25s   !NEXT!        
qual=  0
disk=off
stop=16h45m05s   !NEXT!

!* --- Scan from 16h45m25s to 16h50m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=16h45m25s   !NEXT!        
qual=  0
disk=off
stop=16h50m05s   !NEXT!

!* --- Scan from 16h50m25s to 16h55m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 1,872.00),( 2,872.00),( 3,680.00),( 4,680.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=16h50m25s   !NEXT!        
qual=  0
disk=off
stop=16h55m05s   !NEXT!

!* --- Scan from 16h55m25s to 17h00m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h55m25s   !NEXT!        
qual=  0
disk=off
stop=17h00m05s   !NEXT!

!* --- Scan from 17h00m51s to 17h05m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 1,872.01),( 2,872.01),( 3,680.01),( 4,680.01)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=17h00m51s   !NEXT!        
qual=  0
disk=off
stop=17h05m31s   !NEXT!

!* --- Scan from 17h05m51s to 17h10m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h05m51s   !NEXT!        
qual=  0
disk=off
stop=17h10m31s   !NEXT!

!* --- Scan from 17h10m51s to 17h15m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h10m51s   !NEXT!        
qual=  0
disk=off
stop=17h15m31s   !NEXT!

!* --- Scan from 17h15m51s to 17h20m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h15m51s   !NEXT!        
qual=  0
disk=off
stop=17h20m31s   !NEXT!

!* --- Scan from 17h20m51s to 17h25m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h20m51s   !NEXT!        
qual=  0
disk=off
stop=17h25m31s   !NEXT!

!* --- Scan from 17h25m51s to 17h30m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h25m51s   !NEXT!        
qual=  0
disk=off
stop=17h30m31s   !NEXT!

!* --- Scan from 17h30m51s to 17h35m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h30m51s   !NEXT!        
qual=  0
disk=off
stop=17h35m31s   !NEXT!

!* --- Scan from 17h35m51s to 17h40m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 1,872.00),( 2,872.00),( 3,680.00),( 4,680.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=17h35m51s   !NEXT!        
qual=  0
disk=off
stop=17h40m31s   !NEXT!

!* --- Scan from 17h40m51s to 17h45m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h40m51s   !NEXT!        
qual=  0
disk=off
stop=17h45m31s   !NEXT!

!* --- Scan from 17h46m22s to 17h51m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 1,872.01),( 2,872.01),( 3,680.01),( 4,680.01)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=17h46m22s   !NEXT!        
qual=  0
disk=off
stop=17h51m02s   !NEXT!

!* --- Scan from 17h51m22s to 17h56m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=17h51m22s   !NEXT!        
qual=  0
disk=off
stop=17h56m02s   !NEXT!

!* --- Scan from 17h56m22s to 18h01m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=17h56m22s   !NEXT!        
qual=  0
disk=off
stop=18h01m02s   !NEXT!

!* --- Scan from 18h01m22s to 18h06m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h01m22s   !NEXT!        
qual=  0
disk=off
stop=18h06m02s   !NEXT!

!* --- Scan from 18h06m22s to 18h11m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h06m22s   !NEXT!        
qual=  0
disk=off
stop=18h11m02s   !NEXT!

!* --- Scan from 18h11m22s to 18h16m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h11m22s   !NEXT!        
qual=  0
disk=off
stop=18h16m02s   !NEXT!

!* --- Scan from 18h16m22s to 18h21m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h16m22s   !NEXT!        
qual=  0
disk=off
stop=18h21m02s   !NEXT!

!* --- Scan from 18h21m22s to 18h26m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 1,872.00),( 2,872.00),( 3,680.00),( 4,680.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=18h21m22s   !NEXT!        
qual=  0
disk=off
stop=18h26m02s   !NEXT!

!* --- Scan from 18h26m22s to 18h31m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h26m22s   !NEXT!        
qual=  0
disk=off
stop=18h31m02s   !NEXT!

!* --- Scan from 18h33m28s to 18h58m28s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 1,872.01),( 2,872.01),( 3,680.01),( 4,680.01)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,10),(2,10),(3,13010),(4,13010)
pcalxfreq2=(1,10),(2,10),(3,13010),(4,13010)
disk=off
stop=18h33m28s   !NEXT!        
qual=  0
disk=off
stop=18h58m28s   !NEXT!

!* --- Scan from 18h58m48s to 19h03m48s   Fri, 2010 Dec 03 --- *!
sname='BLANKSKY'  ra=16h42m58.809955s  dec= 40d48'36.99394"  qual=999  calib=' '
disk=off
stop=18h58m48s   !NEXT!        
qual=  0
disk=off
stop=19h03m48s   !NEXT!

!* --- Scan from 19h04m08s to 19h29m08s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=19h04m08s   !NEXT!        
qual=  0
disk=off
stop=19h29m08s   !NEXT!

!* --- Scan from 19h29m28s to 19h34m28s   Fri, 2010 Dec 03 --- *!
sname='BLANKSKY'  ra=16h42m58.809955s  dec= 40d48'36.99394"  qual=999  calib=' '
disk=off
stop=19h29m28s   !NEXT!        
qual=  0
disk=off
stop=19h34m28s   !NEXT!

!* --- Scan from 19h34m48s to 19h59m48s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=19h34m48s   !NEXT!        
qual=  0
disk=off
stop=19h59m48s   !NEXT!
disk=off
stop=19h59m53s   !NEXT!
     !QUIT! 

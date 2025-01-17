!*  Schedule for VLBA_MK   *!
!*  Experiment piggya   *!
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
!*  Start at 15h29m55s     Fri, 2010 Dec 03  Day of year  337   *!
program=piggya  

diskformat=mark5a
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 15h29m55s to 15h34m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
maxcaltime= 120
fe=(2,4cm),(4,4cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 7.6),( 2,15.1),( 3,15.1)
logging=STANDARD
nchan= 4
format=VLBA1:2
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,816.00),( 2,816.00),( 3,752.00),( 4,752.00)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,1000),(2,1000),(3,6000),(4,6000),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,1000),(2,1000),(3,6000),(4,6000),(5,0),(6,0),(7,0),(8,0)
samplerate=16M
disk=off
  date = 2010Dec03
stop=15h29m55s   !NEXT!        
qual=  0
disk=on
stop=15h34m40s   !NEXT!

!* --- Scan from 15h34m55s to 15h39m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h34m55s   !NEXT!        
qual=  0
disk=on
stop=15h39m40s   !NEXT!

!* --- Scan from 15h39m55s to 15h44m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h39m55s   !NEXT!        
qual=  0
disk=on
stop=15h44m40s   !NEXT!

!* --- Scan from 15h44m55s to 15h49m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h44m55s   !NEXT!        
qual=  0
disk=on
stop=15h49m40s   !NEXT!

!* --- Scan from 15h49m55s to 15h54m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h49m55s   !NEXT!        
qual=  0
disk=on
stop=15h54m40s   !NEXT!

!* --- Scan from 15h54m55s to 15h59m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=15h54m55s   !NEXT!        
qual=  0
disk=on
stop=15h59m40s   !NEXT!

!* --- Scan from 15h59m55s to 16h04m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=15h59m55s   !NEXT!        
qual=  0
disk=on
stop=16h04m40s   !NEXT!

!* --- Scan from 16h04m55s to 16h09m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 4,880.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=16h04m55s   !NEXT!        
qual=  0
disk=on
stop=16h09m40s   !NEXT!

!* --- Scan from 16h09m55s to 16h14m40s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=16h09m55s   !NEXT!        
qual=  0
disk=on
stop=16h14m40s   !NEXT!

!* --- Scan from 16h15m20s to 16h20m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 4,752.00)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,1000),(2,1000),(3,6000),(4,6000)
pcalxfreq2=(1,1000),(2,1000),(3,6000),(4,6000)
disk=off
stop=16h15m20s   !NEXT!        
qual=  0
disk=on
stop=16h20m05s   !NEXT!

!* --- Scan from 16h20m20s to 16h25m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h20m20s   !NEXT!        
qual=  0
disk=on
stop=16h25m05s   !NEXT!

!* --- Scan from 16h25m20s to 16h30m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h25m20s   !NEXT!        
qual=  0
disk=on
stop=16h30m05s   !NEXT!

!* --- Scan from 16h30m20s to 16h35m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h30m20s   !NEXT!        
qual=  0
disk=on
stop=16h35m05s   !NEXT!

!* --- Scan from 16h35m20s to 16h40m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h35m20s   !NEXT!        
qual=  0
disk=on
stop=16h40m05s   !NEXT!

!* --- Scan from 16h40m20s to 16h45m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h40m20s   !NEXT!        
qual=  0
disk=on
stop=16h45m05s   !NEXT!

!* --- Scan from 16h45m20s to 16h50m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=16h45m20s   !NEXT!        
qual=  0
disk=on
stop=16h50m05s   !NEXT!

!* --- Scan from 16h50m20s to 16h55m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 4,880.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=16h50m20s   !NEXT!        
qual=  0
disk=on
stop=16h55m05s   !NEXT!

!* --- Scan from 16h55m20s to 17h00m05s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=16h55m20s   !NEXT!        
qual=  0
disk=on
stop=17h00m05s   !NEXT!

!* --- Scan from 17h00m46s to 17h05m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 4,752.00)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,1000),(2,1000),(3,6000),(4,6000)
pcalxfreq2=(1,1000),(2,1000),(3,6000),(4,6000)
disk=off
stop=17h00m46s   !NEXT!        
qual=  0
disk=on
stop=17h05m31s   !NEXT!

!* --- Scan from 17h05m46s to 17h10m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h05m46s   !NEXT!        
qual=  0
disk=on
stop=17h10m31s   !NEXT!

!* --- Scan from 17h10m46s to 17h15m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h10m46s   !NEXT!        
qual=  0
disk=on
stop=17h15m31s   !NEXT!

!* --- Scan from 17h15m46s to 17h20m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h15m46s   !NEXT!        
qual=  0
disk=on
stop=17h20m31s   !NEXT!

!* --- Scan from 17h20m46s to 17h25m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h20m46s   !NEXT!        
qual=  0
disk=on
stop=17h25m31s   !NEXT!

!* --- Scan from 17h25m46s to 17h30m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h25m46s   !NEXT!        
qual=  0
disk=on
stop=17h30m31s   !NEXT!

!* --- Scan from 17h30m46s to 17h35m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h30m46s   !NEXT!        
qual=  0
disk=on
stop=17h35m31s   !NEXT!

!* --- Scan from 17h35m46s to 17h40m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 4,880.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=17h35m46s   !NEXT!        
qual=  0
disk=on
stop=17h40m31s   !NEXT!

!* --- Scan from 17h40m46s to 17h45m31s   Fri, 2010 Dec 03 --- *!
sname='3C279'  ra=12h56m11.166577s  dec=-05d47'21.52513"  qual=999  calib='V'
disk=off
stop=17h40m46s   !NEXT!        
qual=  0
disk=on
stop=17h45m31s   !NEXT!

!* --- Scan from 17h46m17s to 17h51m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 4,752.00)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,1000),(2,1000),(3,6000),(4,6000)
pcalxfreq2=(1,1000),(2,1000),(3,6000),(4,6000)
disk=off
stop=17h46m17s   !NEXT!        
qual=  0
disk=on
stop=17h51m02s   !NEXT!

!* --- Scan from 17h51m17s to 17h56m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=17h51m17s   !NEXT!        
qual=  0
disk=on
stop=17h56m02s   !NEXT!

!* --- Scan from 17h56m17s to 18h01m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=17h56m17s   !NEXT!        
qual=  0
disk=on
stop=18h01m02s   !NEXT!

!* --- Scan from 18h01m17s to 18h06m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h01m17s   !NEXT!        
qual=  0
disk=on
stop=18h06m02s   !NEXT!

!* --- Scan from 18h06m17s to 18h11m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h06m17s   !NEXT!        
qual=  0
disk=on
stop=18h11m02s   !NEXT!

!* --- Scan from 18h11m17s to 18h16m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h11m17s   !NEXT!        
qual=  0
disk=on
stop=18h16m02s   !NEXT!

!* --- Scan from 18h16m17s to 18h21m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=18h16m17s   !NEXT!        
qual=  0
disk=on
stop=18h21m02s   !NEXT!

!* --- Scan from 18h21m17s to 18h26m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
fe=(1,13cm),(2,4cm),(3,13cm),(4,4cm)
synth=( 1, 7.6),( 2,-3.1),( 3,12.6)
ifchan=(1,B),(2,A),(3,B),(4,A)
bbsynth=( 4,880.00)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=18h21m17s   !NEXT!        
qual=  0
disk=on
stop=18h26m02s   !NEXT!

!* --- Scan from 18h26m17s to 18h31m02s   Fri, 2010 Dec 03 --- *!
sname='M84'  ra=12h25m03.743334s  dec= 12d53'13.13927"  qual=999  calib='V'
disk=off
stop=18h26m17s   !NEXT!        
qual=  0
disk=on
stop=18h31m02s   !NEXT!

!* --- Scan from 18h33m23s to 18h58m28s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
synth=( 2,15.1),( 3,15.1)
ifchan=(2,D),(4,D)
bbsynth=( 4,752.00)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,1000),(2,1000),(3,6000),(4,6000)
pcalxfreq2=(1,1000),(2,1000),(3,6000),(4,6000)
disk=off
stop=18h33m23s   !NEXT!        
qual=  0
disk=on
stop=18h58m28s   !NEXT!

!* --- Scan from 18h58m43s to 19h03m48s   Fri, 2010 Dec 03 --- *!
sname='BLANKSKY'  ra=16h42m58.809955s  dec= 40d48'36.99394"  qual=999  calib=' '
disk=off
stop=18h58m43s   !NEXT!        
qual=  0
disk=on
stop=19h03m48s   !NEXT!

!* --- Scan from 19h04m03s to 19h29m08s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=19h04m03s   !NEXT!        
qual=  0
disk=on
stop=19h29m08s   !NEXT!

!* --- Scan from 19h29m23s to 19h34m28s   Fri, 2010 Dec 03 --- *!
sname='BLANKSKY'  ra=16h42m58.809955s  dec= 40d48'36.99394"  qual=999  calib=' '
disk=off
stop=19h29m23s   !NEXT!        
qual=  0
disk=on
stop=19h34m28s   !NEXT!

!* --- Scan from 19h34m43s to 19h59m48s   Fri, 2010 Dec 03 --- *!
sname='3C345'  ra=16h42m58.809967s  dec= 39d48'36.99399"  qual=999  calib='V'
disk=off
stop=19h34m43s   !NEXT!        
qual=  0
disk=on
stop=19h59m48s   !NEXT!
disk=off
stop=19h59m53s   !NEXT!
     !QUIT! 

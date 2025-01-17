!*  Schedule for VLBA_MK   *!
!*  Experiment BE001    *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.50  Development version 11.5. Started Apr. 2 *!
!* PI:       Craig Walker *!
!* Address:  National Radio Astronomy Observatory *!
!*           P. O. Box O *!
!*           Socorro, New Mexico, 87801 *!
!*            U.S.A. *!
!* Phone:    505 835 7247 *!
!* EMAIL:    cwalker@nrao.edu *!
!* Fax:      505 835 7027 *!
!* Phone during observation: 505 835 7247 *!
!* Observing mode: Continuum *!
!* Notes: *!
!*  *!
!*  *!
!*  *!
!*  Start at 01h30m00s     Sun, 1995 Oct 22  Day of year  295   *!
program=BE001   

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 01h30m00s to 01h35m30s   Sun, 1995 Oct 22 --- *!
sname='3C454.3'  ra=22h53m57.747900s  dec= 16d08'53.56300"  qual=999  calib='V'
maxcaltime= 120
fe=(1,6cm),(3,6cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 1995Oct22
stop=01h30m00s   !NEXT!        
qual=  0
disk=off
stop=01h35m30s   !NEXT!

!* --- Scan from 01h35m45s to 01h41m15s   Sun, 1995 Oct 22 --- *!
sname='3C454.3'  ra=22h53m57.747900s  dec= 16d08'53.56300"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=01h35m45s   !NEXT!        
qual=  0
disk=off
stop=01h41m15s   !NEXT!

!* --- Scan from 04h56m42s to 04h59m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=04h56m42s   !NEXT!        
qual=  0
disk=off
stop=04h59m42s   !NEXT!

!* --- Scan from 04h59m48s to 05h02m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=04h59m48s   !NEXT!        
qual=  0
disk=off
stop=05h02m48s   !NEXT!

!* --- Scan from 05h02m58s to 05h04m58s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=05h02m58s   !NEXT!        
qual=  0
disk=off
stop=05h04m58s   !NEXT!

!* --- Scan from 05h05m09s to 05h08m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=05h05m09s   !NEXT!        
qual=  0
disk=off
stop=05h08m09s   !NEXT!

!* --- Scan from 05h10m09s to 05h13m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=05h10m09s   !NEXT!        
qual=  0
disk=off
stop=05h13m09s   !NEXT!

!* --- Scan from 05h13m15s to 05h16m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=05h13m15s   !NEXT!        
qual=  0
disk=off
stop=05h16m15s   !NEXT!

!* --- Scan from 05h16m25s to 05h18m25s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=05h16m25s   !NEXT!        
qual=  0
disk=off
stop=05h18m25s   !NEXT!

!* --- Scan from 05h18m36s to 05h21m36s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=05h18m36s   !NEXT!        
qual=  0
disk=off
stop=05h21m36s   !NEXT!

!* --- Scan from 05h23m36s to 05h26m36s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=05h23m36s   !NEXT!        
qual=  0
disk=off
stop=05h26m36s   !NEXT!

!* --- Scan from 05h26m42s to 05h29m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=05h26m42s   !NEXT!        
qual=  0
disk=off
stop=05h29m42s   !NEXT!

!* --- Scan from 05h29m53s to 05h31m53s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=05h29m53s   !NEXT!        
qual=  0
disk=off
stop=05h31m53s   !NEXT!

!* --- Scan from 05h32m03s to 05h35m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=05h32m03s   !NEXT!        
qual=  0
disk=off
stop=05h35m03s   !NEXT!

!* --- Scan from 05h37m03s to 05h40m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=05h37m03s   !NEXT!        
qual=  0
disk=off
stop=05h40m03s   !NEXT!

!* --- Scan from 05h40m09s to 05h43m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=05h40m09s   !NEXT!        
qual=  0
disk=off
stop=05h43m09s   !NEXT!

!* --- Scan from 05h43m20s to 05h45m20s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=05h43m20s   !NEXT!        
qual=  0
disk=off
stop=05h45m20s   !NEXT!

!* --- Scan from 05h45m30s to 05h48m30s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=05h45m30s   !NEXT!        
qual=  0
disk=off
stop=05h48m30s   !NEXT!

!* --- Scan from 05h50m30s to 05h53m30s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=05h50m30s   !NEXT!        
qual=  0
disk=off
stop=05h53m30s   !NEXT!

!* --- Scan from 05h53m36s to 05h56m36s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=05h53m36s   !NEXT!        
qual=  0
disk=off
stop=05h56m36s   !NEXT!

!* --- Scan from 05h56m47s to 05h58m47s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=05h56m47s   !NEXT!        
qual=  0
disk=off
stop=05h58m47s   !NEXT!

!* --- Scan from 05h58m57s to 06h01m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=05h58m57s   !NEXT!        
qual=  0
disk=off
stop=06h01m57s   !NEXT!

!* --- Scan from 06h03m57s to 06h06m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=06h03m57s   !NEXT!        
qual=  0
disk=off
stop=06h06m57s   !NEXT!

!* --- Scan from 06h07m03s to 06h10m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=06h07m03s   !NEXT!        
qual=  0
disk=off
stop=06h10m03s   !NEXT!

!* --- Scan from 06h10m14s to 06h12m14s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=06h10m14s   !NEXT!        
qual=  0
disk=off
stop=06h12m14s   !NEXT!

!* --- Scan from 06h12m24s to 06h15m24s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=06h12m24s   !NEXT!        
qual=  0
disk=off
stop=06h15m24s   !NEXT!

!* --- Scan from 06h17m24s to 06h20m24s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=06h17m24s   !NEXT!        
qual=  0
disk=off
stop=06h20m24s   !NEXT!

!* --- Scan from 06h20m30s to 06h23m30s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=06h20m30s   !NEXT!        
qual=  0
disk=off
stop=06h23m30s   !NEXT!

!* --- Scan from 06h23m41s to 06h25m41s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=06h23m41s   !NEXT!        
qual=  0
disk=off
stop=06h25m41s   !NEXT!

!* --- Scan from 06h25m52s to 06h28m52s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=06h25m52s   !NEXT!        
qual=  0
disk=off
stop=06h28m52s   !NEXT!

!* --- Scan from 06h30m52s to 06h33m52s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=06h30m52s   !NEXT!        
qual=  0
disk=off
stop=06h33m52s   !NEXT!

!* --- Scan from 06h33m58s to 06h36m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=06h33m58s   !NEXT!        
qual=  0
disk=off
stop=06h36m58s   !NEXT!

!* --- Scan from 06h37m08s to 06h39m08s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=06h37m08s   !NEXT!        
qual=  0
disk=off
stop=06h39m08s   !NEXT!

!* --- Scan from 06h39m19s to 06h42m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=06h39m19s   !NEXT!        
qual=  0
disk=off
stop=06h42m19s   !NEXT!

!* --- Scan from 06h44m19s to 06h47m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=06h44m19s   !NEXT!        
qual=  0
disk=off
stop=06h47m19s   !NEXT!

!* --- Scan from 06h47m25s to 06h50m25s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=06h47m25s   !NEXT!        
qual=  0
disk=off
stop=06h50m25s   !NEXT!

!* --- Scan from 06h50m35s to 06h52m35s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=06h50m35s   !NEXT!        
qual=  0
disk=off
stop=06h52m35s   !NEXT!

!* --- Scan from 06h52m46s to 06h55m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=06h52m46s   !NEXT!        
qual=  0
disk=off
stop=06h55m46s   !NEXT!

!* --- Scan from 06h57m46s to 07h00m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=06h57m46s   !NEXT!        
qual=  0
disk=off
stop=07h00m46s   !NEXT!

!* --- Scan from 07h00m52s to 07h03m52s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=07h00m52s   !NEXT!        
qual=  0
disk=off
stop=07h03m52s   !NEXT!

!* --- Scan from 07h04m03s to 07h06m03s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=07h04m03s   !NEXT!        
qual=  0
disk=off
stop=07h06m03s   !NEXT!

!* --- Scan from 07h06m13s to 07h09m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=07h06m13s   !NEXT!        
qual=  0
disk=off
stop=07h09m13s   !NEXT!

!* --- Scan from 07h11m13s to 07h14m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=07h11m13s   !NEXT!        
qual=  0
disk=off
stop=07h14m13s   !NEXT!

!* --- Scan from 07h14m19s to 07h17m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=07h14m19s   !NEXT!        
qual=  0
disk=off
stop=07h17m19s   !NEXT!

!* --- Scan from 07h17m30s to 07h19m30s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=07h17m30s   !NEXT!        
qual=  0
disk=off
stop=07h19m30s   !NEXT!

!* --- Scan from 07h19m40s to 07h22m40s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=07h19m40s   !NEXT!        
qual=  0
disk=off
stop=07h22m40s   !NEXT!

!* --- Scan from 07h24m40s to 07h27m40s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=07h24m40s   !NEXT!        
qual=  0
disk=off
stop=07h27m40s   !NEXT!

!* --- Scan from 07h27m46s to 07h30m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=07h27m46s   !NEXT!        
qual=  0
disk=off
stop=07h30m46s   !NEXT!

!* --- Scan from 07h30m57s to 07h32m57s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=07h30m57s   !NEXT!        
qual=  0
disk=off
stop=07h32m57s   !NEXT!

!* --- Scan from 07h33m08s to 07h36m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=07h33m08s   !NEXT!        
qual=  0
disk=off
stop=07h36m08s   !NEXT!

!* --- Scan from 07h38m08s to 07h41m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=07h38m08s   !NEXT!        
qual=  0
disk=off
stop=07h41m08s   !NEXT!

!* --- Scan from 07h41m14s to 07h44m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=07h41m14s   !NEXT!        
qual=  0
disk=off
stop=07h44m14s   !NEXT!

!* --- Scan from 07h44m24s to 07h46m24s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=07h44m24s   !NEXT!        
qual=  0
disk=off
stop=07h46m24s   !NEXT!

!* --- Scan from 07h46m35s to 07h49m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=07h46m35s   !NEXT!        
qual=  0
disk=off
stop=07h49m35s   !NEXT!

!* --- Scan from 07h51m35s to 07h54m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=07h51m35s   !NEXT!        
qual=  0
disk=off
stop=07h54m35s   !NEXT!

!* --- Scan from 07h54m41s to 07h57m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=07h54m41s   !NEXT!        
qual=  0
disk=off
stop=07h57m41s   !NEXT!

!* --- Scan from 07h57m54s to 07h59m54s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=07h57m54s   !NEXT!        
qual=  0
disk=off
stop=07h59m54s   !NEXT!

!* --- Scan from 08h00m06s to 08h03m06s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=08h00m06s   !NEXT!        
qual=  0
disk=off
stop=08h03m06s   !NEXT!

!* --- Scan from 08h06m06s to 08h09m06s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=08h06m06s   !NEXT!        
qual=  0
disk=off
stop=08h09m06s   !NEXT!

!* --- Scan from 08h11m13s to 08h14m13s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=08h11m13s   !NEXT!        
qual=  0
disk=off
stop=08h14m13s   !NEXT!

!* --- Scan from 08h14m19s to 08h16m19s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=08h14m19s   !NEXT!        
qual=  0
disk=off
stop=08h16m19s   !NEXT!

!* --- Scan from 08h18m22s to 08h21m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=08h18m22s   !NEXT!        
qual=  0
disk=off
stop=08h21m22s   !NEXT!

!* --- Scan from 08h23m22s to 08h26m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=08h23m22s   !NEXT!        
qual=  0
disk=off
stop=08h26m22s   !NEXT!

!* --- Scan from 08h26m28s to 08h29m28s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=08h26m28s   !NEXT!        
qual=  0
disk=off
stop=08h29m28s   !NEXT!

!* --- Scan from 08h29m45s to 08h31m45s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=08h29m45s   !NEXT!        
qual=  0
disk=off
stop=08h31m45s   !NEXT!

!* --- Scan from 08h32m01s to 08h35m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=08h32m01s   !NEXT!        
qual=  0
disk=off
stop=08h35m01s   !NEXT!

!* --- Scan from 08h38m01s to 08h41m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=08h38m01s   !NEXT!        
qual=  0
disk=off
stop=08h41m01s   !NEXT!

!* --- Scan from 08h43m23s to 08h46m23s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=08h43m23s   !NEXT!        
qual=  0
disk=off
stop=08h46m23s   !NEXT!

!* --- Scan from 08h46m29s to 08h48m29s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=08h46m29s   !NEXT!        
qual=  0
disk=off
stop=08h48m29s   !NEXT!

!* --- Scan from 08h50m45s to 08h53m45s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=08h50m45s   !NEXT!        
qual=  0
disk=off
stop=08h53m45s   !NEXT!

!* --- Scan from 08h55m45s to 08h58m45s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=08h55m45s   !NEXT!        
qual=  0
disk=off
stop=08h58m45s   !NEXT!

!* --- Scan from 08h58m51s to 09h01m51s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=08h58m51s   !NEXT!        
qual=  0
disk=off
stop=09h01m51s   !NEXT!

!* --- Scan from 09h02m10s to 09h04m10s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=09h02m10s   !NEXT!        
qual=  0
disk=off
stop=09h04m10s   !NEXT!

!* --- Scan from 09h04m29s to 09h07m29s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=09h04m29s   !NEXT!        
qual=  0
disk=off
stop=09h07m29s   !NEXT!

!* --- Scan from 09h10m29s to 09h13m29s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=09h10m29s   !NEXT!        
qual=  0
disk=off
stop=09h13m29s   !NEXT!

!* --- Scan from 09h15m49s to 09h18m49s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=09h15m49s   !NEXT!        
qual=  0
disk=off
stop=09h18m49s   !NEXT!

!* --- Scan from 09h18m55s to 09h20m55s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=09h18m55s   !NEXT!        
qual=  0
disk=off
stop=09h20m55s   !NEXT!

!* --- Scan from 09h23m12s to 09h26m12s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=09h23m12s   !NEXT!        
qual=  0
disk=off
stop=09h26m12s   !NEXT!

!* --- Scan from 09h28m12s to 09h31m12s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=09h28m12s   !NEXT!        
qual=  0
disk=off
stop=09h31m12s   !NEXT!

!* --- Scan from 09h31m18s to 09h34m18s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=09h31m18s   !NEXT!        
qual=  0
disk=off
stop=09h34m18s   !NEXT!

!* --- Scan from 09h34m32s to 09h36m32s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=09h34m32s   !NEXT!        
qual=  0
disk=off
stop=09h36m32s   !NEXT!

!* --- Scan from 09h36m45s to 09h39m45s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=09h36m45s   !NEXT!        
qual=  0
disk=off
stop=09h39m45s   !NEXT!

!* --- Scan from 09h42m45s to 09h45m45s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=09h42m45s   !NEXT!        
qual=  0
disk=off
stop=09h45m45s   !NEXT!

!* --- Scan from 09h47m43s to 09h50m43s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=09h47m43s   !NEXT!        
qual=  0
disk=off
stop=09h50m43s   !NEXT!

!* --- Scan from 09h50m49s to 09h52m49s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=09h50m49s   !NEXT!        
qual=  0
disk=off
stop=09h52m49s   !NEXT!

!* --- Scan from 09h54m38s to 09h57m38s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=09h54m38s   !NEXT!        
qual=  0
disk=off
stop=09h57m38s   !NEXT!

!* --- Scan from 09h59m38s to 10h02m38s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=09h59m38s   !NEXT!        
qual=  0
disk=off
stop=10h02m38s   !NEXT!

!* --- Scan from 10h02m44s to 10h05m44s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=10h02m44s   !NEXT!        
qual=  0
disk=off
stop=10h05m44s   !NEXT!

!* --- Scan from 10h05m54s to 10h07m54s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=10h05m54s   !NEXT!        
qual=  0
disk=off
stop=10h07m54s   !NEXT!

!* --- Scan from 10h08m05s to 10h11m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=10h08m05s   !NEXT!        
qual=  0
disk=off
stop=10h11m05s   !NEXT!

!* --- Scan from 10h14m05s to 10h17m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=10h14m05s   !NEXT!        
qual=  0
disk=off
stop=10h17m05s   !NEXT!

!* --- Scan from 10h18m53s to 10h21m53s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=10h18m53s   !NEXT!        
qual=  0
disk=off
stop=10h21m53s   !NEXT!

!* --- Scan from 10h21m59s to 10h23m59s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=10h21m59s   !NEXT!        
qual=  0
disk=off
stop=10h23m59s   !NEXT!

!* --- Scan from 10h25m48s to 10h28m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=10h25m48s   !NEXT!        
qual=  0
disk=off
stop=10h28m48s   !NEXT!

!* --- Scan from 10h30m48s to 10h33m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=10h30m48s   !NEXT!        
qual=  0
disk=off
stop=10h33m48s   !NEXT!

!* --- Scan from 10h33m54s to 10h36m54s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=10h33m54s   !NEXT!        
qual=  0
disk=off
stop=10h36m54s   !NEXT!

!* --- Scan from 10h37m04s to 10h39m04s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=10h37m04s   !NEXT!        
qual=  0
disk=off
stop=10h39m04s   !NEXT!

!* --- Scan from 10h39m15s to 10h42m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=10h39m15s   !NEXT!        
qual=  0
disk=off
stop=10h42m15s   !NEXT!

!* --- Scan from 10h45m15s to 10h48m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=10h45m15s   !NEXT!        
qual=  0
disk=off
stop=10h48m15s   !NEXT!

!* --- Scan from 10h50m04s to 10h53m04s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=10h50m04s   !NEXT!        
qual=  0
disk=off
stop=10h53m04s   !NEXT!

!* --- Scan from 10h53m10s to 10h55m10s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=10h53m10s   !NEXT!        
qual=  0
disk=off
stop=10h55m10s   !NEXT!

!* --- Scan from 10h56m58s to 10h59m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=10h56m58s   !NEXT!        
qual=  0
disk=off
stop=10h59m58s   !NEXT!

!* --- Scan from 11h01m58s to 11h04m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=11h01m58s   !NEXT!        
qual=  0
disk=off
stop=11h04m58s   !NEXT!

!* --- Scan from 11h05m04s to 11h08m04s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=11h05m04s   !NEXT!        
qual=  0
disk=off
stop=11h08m04s   !NEXT!

!* --- Scan from 11h08m15s to 11h10m15s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=11h08m15s   !NEXT!        
qual=  0
disk=off
stop=11h10m15s   !NEXT!

!* --- Scan from 11h10m25s to 11h13m25s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=11h10m25s   !NEXT!        
qual=  0
disk=off
stop=11h13m25s   !NEXT!

!* --- Scan from 11h16m25s to 11h19m25s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=11h16m25s   !NEXT!        
qual=  0
disk=off
stop=11h19m25s   !NEXT!

!* --- Scan from 11h21m03s to 11h24m03s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=11h21m03s   !NEXT!        
qual=  0
disk=off
stop=11h24m03s   !NEXT!

!* --- Scan from 11h24m09s to 11h26m09s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=11h24m09s   !NEXT!        
qual=  0
disk=off
stop=11h26m09s   !NEXT!

!* --- Scan from 11h27m46s to 11h30m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=11h27m46s   !NEXT!        
qual=  0
disk=off
stop=11h30m46s   !NEXT!

!* --- Scan from 11h32m46s to 11h35m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=11h32m46s   !NEXT!        
qual=  0
disk=off
stop=11h35m46s   !NEXT!

!* --- Scan from 11h35m52s to 11h38m52s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=11h35m52s   !NEXT!        
qual=  0
disk=off
stop=11h38m52s   !NEXT!

!* --- Scan from 11h39m03s to 11h41m03s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=11h39m03s   !NEXT!        
qual=  0
disk=off
stop=11h41m03s   !NEXT!

!* --- Scan from 11h41m14s to 11h44m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=11h41m14s   !NEXT!        
qual=  0
disk=off
stop=11h44m14s   !NEXT!

!* --- Scan from 11h47m14s to 11h50m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=11h47m14s   !NEXT!        
qual=  0
disk=off
stop=11h50m14s   !NEXT!

!* --- Scan from 11h51m27s to 11h54m27s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=11h51m27s   !NEXT!        
qual=  0
disk=off
stop=11h54m27s   !NEXT!

!* --- Scan from 11h54m33s to 11h56m33s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=11h54m33s   !NEXT!        
qual=  0
disk=off
stop=11h56m33s   !NEXT!

!* --- Scan from 11h57m43s to 12h00m43s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=11h57m43s   !NEXT!        
qual=  0
disk=off
stop=12h00m43s   !NEXT!

!* --- Scan from 12h02m43s to 12h05m43s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=12h02m43s   !NEXT!        
qual=  0
disk=off
stop=12h05m43s   !NEXT!

!* --- Scan from 12h05m49s to 12h08m49s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=12h05m49s   !NEXT!        
qual=  0
disk=off
stop=12h08m49s   !NEXT!

!* --- Scan from 12h09m00s to 12h11m00s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=12h09m00s   !NEXT!        
qual=  0
disk=off
stop=12h11m00s   !NEXT!

!* --- Scan from 12h11m10s to 12h14m10s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=12h11m10s   !NEXT!        
qual=  0
disk=off
stop=12h14m10s   !NEXT!

!* --- Scan from 12h17m10s to 12h20m10s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=12h17m10s   !NEXT!        
qual=  0
disk=off
stop=12h20m10s   !NEXT!

!* --- Scan from 12h21m19s to 12h24m19s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=12h21m19s   !NEXT!        
qual=  0
disk=off
stop=12h24m19s   !NEXT!

!* --- Scan from 12h24m25s to 12h26m25s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=12h24m25s   !NEXT!        
qual=  0
disk=off
stop=12h26m25s   !NEXT!

!* --- Scan from 12h27m35s to 12h30m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=12h27m35s   !NEXT!        
qual=  0
disk=off
stop=12h30m35s   !NEXT!

!* --- Scan from 12h32m35s to 12h35m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=12h32m35s   !NEXT!        
qual=  0
disk=off
stop=12h35m35s   !NEXT!

!* --- Scan from 12h35m41s to 12h38m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=12h35m41s   !NEXT!        
qual=  0
disk=off
stop=12h38m41s   !NEXT!

!* --- Scan from 12h38m51s to 12h40m51s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=12h38m51s   !NEXT!        
qual=  0
disk=off
stop=12h40m51s   !NEXT!

!* --- Scan from 12h41m02s to 12h44m02s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=12h41m02s   !NEXT!        
qual=  0
disk=off
stop=12h44m02s   !NEXT!

!* --- Scan from 12h47m02s to 12h50m02s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=12h47m02s   !NEXT!        
qual=  0
disk=off
stop=12h50m02s   !NEXT!

!* --- Scan from 12h51m10s to 12h54m10s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=12h51m10s   !NEXT!        
qual=  0
disk=off
stop=12h54m10s   !NEXT!

!* --- Scan from 12h54m16s to 12h56m16s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=12h54m16s   !NEXT!        
qual=  0
disk=off
stop=12h56m16s   !NEXT!

!* --- Scan from 12h57m26s to 13h00m26s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=12h57m26s   !NEXT!        
qual=  0
disk=off
stop=13h00m26s   !NEXT!

!* --- Scan from 13h02m26s to 13h05m26s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=13h02m26s   !NEXT!        
qual=  0
disk=off
stop=13h05m26s   !NEXT!

!* --- Scan from 13h05m32s to 13h08m32s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=13h05m32s   !NEXT!        
qual=  0
disk=off
stop=13h08m32s   !NEXT!

!* --- Scan from 13h08m42s to 13h10m42s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=13h08m42s   !NEXT!        
qual=  0
disk=off
stop=13h10m42s   !NEXT!

!* --- Scan from 13h10m53s to 13h13m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=13h10m53s   !NEXT!        
qual=  0
disk=off
stop=13h13m53s   !NEXT!

!* --- Scan from 13h16m53s to 13h19m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=13h16m53s   !NEXT!        
qual=  0
disk=off
stop=13h19m53s   !NEXT!

!* --- Scan from 13h21m01s to 13h24m01s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=13h21m01s   !NEXT!        
qual=  0
disk=off
stop=13h24m01s   !NEXT!

!* --- Scan from 13h24m07s to 13h26m07s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=13h24m07s   !NEXT!        
qual=  0
disk=off
stop=13h26m07s   !NEXT!

!* --- Scan from 13h27m15s to 13h30m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=13h27m15s   !NEXT!        
qual=  0
disk=off
stop=13h30m15s   !NEXT!

!* --- Scan from 13h32m15s to 13h35m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=13h32m15s   !NEXT!        
qual=  0
disk=off
stop=13h35m15s   !NEXT!

!* --- Scan from 13h35m21s to 13h38m21s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=13h35m21s   !NEXT!        
qual=  0
disk=off
stop=13h38m21s   !NEXT!

!* --- Scan from 13h38m32s to 13h40m32s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=13h38m32s   !NEXT!        
qual=  0
disk=off
stop=13h40m32s   !NEXT!

!* --- Scan from 13h40m42s to 13h43m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=13h40m42s   !NEXT!        
qual=  0
disk=off
stop=13h43m42s   !NEXT!

!* --- Scan from 13h46m42s to 13h49m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=13h46m42s   !NEXT!        
qual=  0
disk=off
stop=13h49m42s   !NEXT!

!* --- Scan from 13h50m49s to 13h53m49s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=13h50m49s   !NEXT!        
qual=  0
disk=off
stop=13h53m49s   !NEXT!

!* --- Scan from 13h53m55s to 13h55m55s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=13h53m55s   !NEXT!        
qual=  0
disk=off
stop=13h55m55s   !NEXT!

!* --- Scan from 13h57m03s to 14h00m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=13h57m03s   !NEXT!        
qual=  0
disk=off
stop=14h00m03s   !NEXT!

!* --- Scan from 14h02m03s to 14h05m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=14h02m03s   !NEXT!        
qual=  0
disk=off
stop=14h05m03s   !NEXT!

!* --- Scan from 14h05m09s to 14h08m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=14h05m09s   !NEXT!        
qual=  0
disk=off
stop=14h08m09s   !NEXT!

!* --- Scan from 14h08m19s to 14h10m19s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=14h08m19s   !NEXT!        
qual=  0
disk=off
stop=14h10m19s   !NEXT!

!* --- Scan from 14h10m30s to 14h13m30s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=14h10m30s   !NEXT!        
qual=  0
disk=off
stop=14h13m30s   !NEXT!

!* --- Scan from 14h16m30s to 14h19m30s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=14h16m30s   !NEXT!        
qual=  0
disk=off
stop=14h19m30s   !NEXT!

!* --- Scan from 14h20m36s to 14h23m36s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=14h20m36s   !NEXT!        
qual=  0
disk=off
stop=14h23m36s   !NEXT!

!* --- Scan from 14h23m42s to 14h25m42s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=14h23m42s   !NEXT!        
qual=  0
disk=off
stop=14h25m42s   !NEXT!

!* --- Scan from 14h26m48s to 14h29m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=14h26m48s   !NEXT!        
qual=  0
disk=off
stop=14h29m48s   !NEXT!

!* --- Scan from 14h31m48s to 14h34m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=14h31m48s   !NEXT!        
qual=  0
disk=off
stop=14h34m48s   !NEXT!

!* --- Scan from 14h34m54s to 14h37m54s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=14h34m54s   !NEXT!        
qual=  0
disk=off
stop=14h37m54s   !NEXT!

!* --- Scan from 14h38m05s to 14h40m05s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=14h38m05s   !NEXT!        
qual=  0
disk=off
stop=14h40m05s   !NEXT!

!* --- Scan from 14h40m15s to 14h43m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=14h40m15s   !NEXT!        
qual=  0
disk=off
stop=14h43m15s   !NEXT!

!* --- Scan from 14h46m15s to 14h49m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=14h46m15s   !NEXT!        
qual=  0
disk=off
stop=14h49m15s   !NEXT!

!* --- Scan from 14h50m20s to 14h53m20s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=14h50m20s   !NEXT!        
qual=  0
disk=off
stop=14h53m20s   !NEXT!

!* --- Scan from 14h53m26s to 14h55m26s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=14h53m26s   !NEXT!        
qual=  0
disk=off
stop=14h55m26s   !NEXT!

!* --- Scan from 14h56m31s to 14h59m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=14h56m31s   !NEXT!        
qual=  0
disk=off
stop=14h59m31s   !NEXT!

!* --- Scan from 15h01m31s to 15h04m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=15h01m31s   !NEXT!        
qual=  0
disk=off
stop=15h04m31s   !NEXT!

!* --- Scan from 15h04m37s to 15h07m37s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=15h04m37s   !NEXT!        
qual=  0
disk=off
stop=15h07m37s   !NEXT!

!* --- Scan from 15h07m48s to 15h09m48s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=15h07m48s   !NEXT!        
qual=  0
disk=off
stop=15h09m48s   !NEXT!

!* --- Scan from 15h09m58s to 15h12m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=15h09m58s   !NEXT!        
qual=  0
disk=off
stop=15h12m58s   !NEXT!

!* --- Scan from 15h15m58s to 15h18m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=15h15m58s   !NEXT!        
qual=  0
disk=off
stop=15h18m58s   !NEXT!

!* --- Scan from 15h20m02s to 15h23m02s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
disk=off
stop=15h20m02s   !NEXT!        
qual=  0
disk=off
stop=15h23m02s   !NEXT!

!* --- Scan from 15h23m08s to 15h25m08s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805610s  dec= 39d48'49.16560"  qual=999  calib='N'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=15h23m08s   !NEXT!        
qual=  0
disk=off
stop=15h25m08s   !NEXT!

!* --- Scan from 15h26m14s to 15h29m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=15h26m14s   !NEXT!        
qual=  0
disk=off
stop=15h29m14s   !NEXT!

!* --- Scan from 15h31m14s to 15h34m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=15h31m14s   !NEXT!        
qual=  0
disk=off
stop=15h34m14s   !NEXT!

!* --- Scan from 15h34m20s to 15h37m20s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=15h34m20s   !NEXT!        
qual=  0
disk=off
stop=15h37m20s   !NEXT!

!* --- Scan from 15h37m31s to 15h39m31s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962120s  dec= 41d20'01.18410"  qual=999  calib='N'
disk=off
stop=15h37m31s   !NEXT!        
qual=  0
disk=off
stop=15h39m31s   !NEXT!

!* --- Scan from 15h39m41s to 15h42m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160100s  dec= 41d30'42.10600"  qual=999  calib='V'
disk=off
stop=15h39m41s   !NEXT!        
qual=  0
disk=off
stop=15h42m41s   !NEXT!

!* --- Scan from 15h45m41s to 15h51m11s   Sun, 1995 Oct 22 --- *!
sname='3C273'  ra=12h29m06.699700s  dec= 02d03'08.59800"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,824.25),( 2,824.25),( 3,952.25),( 4,952.25)
disk=off
stop=15h45m41s   !NEXT!        
qual=  0
disk=off
stop=15h51m11s   !NEXT!

!* --- Scan from 15h51m17s to 15h56m47s   Sun, 1995 Oct 22 --- *!
sname='3C273'  ra=12h29m06.699700s  dec= 02d03'08.59800"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1,-9.4),( 2,14.1),( 3,14.1)
ifchan=(1,B),(2,D),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,839.75),( 2,839.75),( 3,711.75),( 4,711.75)
disk=off
stop=15h51m17s   !NEXT!        
qual=  0
disk=off
stop=15h56m47s   !NEXT!
disk=off
stop=15h56m52s   !NEXT!
     !QUIT! 

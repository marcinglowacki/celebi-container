!*  Schedule for VLBA_SC   *!
!*  Experiment eg512    *!
!* Schedule Version:       2.00 *!
!* Processed by SCHED version:  11.50  Development version 11.5. Started Apr. 2 *!
!* PI:       Huib van Langevelde *!
!* Address:  JIVE, Radiosterrenwacht Dwingeloo *!
!*           Postbus 2, 7990 AA Dwingeloo *!
!*           the Netherlands *!
!*  *!
!* Phone:    +31 521 595 220 *!
!* EMAIL:    huib@jive.nfra.nl *!
!* Fax:      +31 521 597 332 *!
!* Phone during observation: +31 528 221 273 *!
!* Observing mode: VLBA/MKIV *!
!* Notes: *!
!*  *!
!*  *!
!*  *!
!*  Start at 12h00m00s     Tue, 1997 Mar 04  Day of year   63   *!
program=eg512   

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 12h00m00s to 12h22m00s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
maxcaltime= 120
fe=(1,6cm),(3,6cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
logging=STANDARD
nchan= 4
format=VLBA1:2
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,858.75),( 2,858.75),( 3,866.75),( 4,866.75)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
samplerate=16M
disk=off
  date = 1997Mar04
stop=12h00m00s   !NEXT!        
qual=  0
disk=off
stop=12h22m00s   !NEXT!

!* --- Scan from 12h22m20s to 12h44m20s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=12h22m20s   !NEXT!        
qual=  0
disk=off
stop=12h44m20s   !NEXT!

!* --- Scan from 12h44m40s to 13h06m40s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=12h44m40s   !NEXT!        
qual=  0
disk=off
stop=13h06m40s   !NEXT!

!* --- Scan from 13h07m00s to 13h29m00s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=13h07m00s   !NEXT!        
qual=  0
disk=off
stop=13h29m00s   !NEXT!

!* --- Scan from 13h29m20s to 13h51m20s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=13h29m20s   !NEXT!        
qual=  0
disk=off
stop=13h51m20s   !NEXT!

!* --- Scan from 13h51m40s to 14h13m40s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=13h51m40s   !NEXT!        
qual=  0
disk=off
stop=14h13m40s   !NEXT!

!* --- Scan from 14h14m00s to 14h36m00s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=14h14m00s   !NEXT!        
qual=  0
disk=off
stop=14h36m00s   !NEXT!

!* --- Scan from 14h36m20s to 14h58m20s   Tue, 1997 Mar 04 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=14h36m20s   !NEXT!        
qual=  0
disk=off
stop=14h58m20s   !NEXT!

!* --- Scan from 15h00m41s to 15h22m41s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=15h00m41s   !NEXT!        
qual=  0
disk=off
stop=15h22m41s   !NEXT!

!* --- Scan from 15h23m01s to 15h45m01s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=15h23m01s   !NEXT!        
qual=  0
disk=off
stop=15h45m01s   !NEXT!

!* --- Scan from 15h45m21s to 16h07m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=15h45m21s   !NEXT!        
qual=  0
disk=off
stop=16h07m21s   !NEXT!

!* --- Scan from 16h07m41s to 16h29m41s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=16h07m41s   !NEXT!        
qual=  0
disk=off
stop=16h29m41s   !NEXT!

!* --- Scan from 16h30m01s to 16h52m01s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=16h30m01s   !NEXT!        
qual=  0
disk=off
stop=16h52m01s   !NEXT!

!* --- Scan from 16h52m21s to 17h14m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=16h52m21s   !NEXT!        
qual=  0
disk=off
stop=17h14m21s   !NEXT!

!* --- Scan from 17h18m21s to 17h40m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=17h18m21s   !NEXT!        
qual=  0
disk=off
stop=17h40m21s   !NEXT!

!* --- Scan from 17h44m21s to 18h06m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=17h44m21s   !NEXT!        
qual=  0
disk=off
stop=18h06m21s   !NEXT!

!* --- Scan from 18h10m21s to 18h32m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=18h10m21s   !NEXT!        
qual=  0
disk=off
stop=18h32m21s   !NEXT!

!* --- Scan from 18h36m21s to 18h58m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=18h36m21s   !NEXT!        
qual=  0
disk=off
stop=18h58m21s   !NEXT!

!* --- Scan from 18h58m41s to 19h20m41s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=18h58m41s   !NEXT!        
qual=  0
disk=off
stop=19h20m41s   !NEXT!

!* --- Scan from 19h21m01s to 19h43m01s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=19h21m01s   !NEXT!        
qual=  0
disk=off
stop=19h43m01s   !NEXT!

!* --- Scan from 19h43m21s to 20h05m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=19h43m21s   !NEXT!        
qual=  0
disk=off
stop=20h05m21s   !NEXT!

!* --- Scan from 20h05m41s to 20h27m41s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=20h05m41s   !NEXT!        
qual=  0
disk=off
stop=20h27m41s   !NEXT!

!* --- Scan from 20h28m01s to 20h50m01s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=20h28m01s   !NEXT!        
qual=  0
disk=off
stop=20h50m01s   !NEXT!

!* --- Scan from 20h50m21s to 21h12m21s   Tue, 1997 Mar 04 --- *!
sname='3C84'  ra=03h19m48.160096s  dec= 41d30'42.10404"  qual=999  calib='V'
disk=off
stop=20h50m21s   !NEXT!        
qual=  0
disk=off
stop=21h12m21s   !NEXT!

!* --- Scan from 21h14m59s to 21h36m59s   Tue, 1997 Mar 04 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=21h14m59s   !NEXT!        
qual=  0
disk=off
stop=21h36m59s   !NEXT!

!* --- Scan from 21h37m19s to 21h59m19s   Tue, 1997 Mar 04 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=21h37m19s   !NEXT!        
qual=  0
disk=off
stop=21h59m19s   !NEXT!

!* --- Scan from 21h59m39s to 22h21m39s   Tue, 1997 Mar 04 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=21h59m39s   !NEXT!        
qual=  0
disk=off
stop=22h21m39s   !NEXT!

!* --- Scan from 22h21m59s to 22h43m59s   Tue, 1997 Mar 04 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=22h21m59s   !NEXT!        
qual=  0
disk=off
stop=22h43m59s   !NEXT!

!* --- Scan from 23h33m59s to 23h55m59s   Tue, 1997 Mar 04 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
format=VLBA1:4
bbsynth=( 1,833.75),( 2,833.75),( 3,849.75),( 4,849.75)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(3,13250),(4,13250)
pcalxfreq2=(3,13250),(4,13250)
samplerate=32M
disk=off
stop=23h33m59s   !NEXT!        
qual=  0
disk=off
stop=23h55m59s   !NEXT!

!* --- Scan from 00h00m01s to 00h21m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
  date = 1997Mar05
stop=00h00m01s   !NEXT!        
qual=  0
disk=off
stop=00h21m59s   !NEXT!

!* --- Scan from 00h25m59s to 00h47m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=00h25m59s   !NEXT!        
qual=  0
disk=off
stop=00h47m59s   !NEXT!

!* --- Scan from 00h51m59s to 01h13m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=00h51m59s   !NEXT!        
qual=  0
disk=off
stop=01h13m59s   !NEXT!

!* --- Scan from 01h17m59s to 01h39m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=01h17m59s   !NEXT!        
qual=  0
disk=off
stop=01h39m59s   !NEXT!

!* --- Scan from 01h43m59s to 02h05m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=01h43m59s   !NEXT!        
qual=  0
disk=off
stop=02h05m59s   !NEXT!

!* --- Scan from 02h09m59s to 02h31m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=02h09m59s   !NEXT!        
qual=  0
disk=off
stop=02h31m59s   !NEXT!

!* --- Scan from 02h32m19s to 02h54m19s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=02h32m19s   !NEXT!        
qual=  0
disk=off
stop=02h54m19s   !NEXT!

!* --- Scan from 02h54m39s to 03h16m39s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=02h54m39s   !NEXT!        
qual=  0
disk=off
stop=03h16m39s   !NEXT!

!* --- Scan from 03h16m59s to 03h38m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=03h16m59s   !NEXT!        
qual=  0
disk=off
stop=03h38m59s   !NEXT!

!* --- Scan from 03h39m19s to 04h01m19s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=03h39m19s   !NEXT!        
qual=  0
disk=off
stop=04h01m19s   !NEXT!

!* --- Scan from 04h01m39s to 04h23m39s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=04h01m39s   !NEXT!        
qual=  0
disk=off
stop=04h23m39s   !NEXT!

!* --- Scan from 04h23m59s to 04h45m59s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=04h23m59s   !NEXT!        
qual=  0
disk=off
stop=04h45m59s   !NEXT!

!* --- Scan from 04h46m19s to 05h08m19s   Wed, 1997 Mar 05 --- *!
sname='J0508+84'  ra=05h08m42.363475s  dec= 84d32'04.54411"  qual=999  calib='V'
disk=off
stop=04h46m19s   !NEXT!        
qual=  0
disk=off
stop=05h08m19s   !NEXT!
disk=off
stop=05h08m24s   !NEXT!
     !QUIT! 

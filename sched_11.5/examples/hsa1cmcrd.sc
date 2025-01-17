!*  Schedule for VLBA_SC   *!
!*  Experiment HSA1CM   *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.50  Development version 11.5. Started Apr. 2 *!
!* PI:       Craig Walker *!
!* Address:  NRAO/Socorro *!
!*  *!
!*  *!
!*  *!
!* Phone:    575-835-7247 *!
!* EMAIL:    cwalker@nrao.edu *!
!* Fax: *!
!* Phone during observation: 575-835-7247 *!
!* Observing mode: 512 Mb/s 1.3 cm *!
!* Notes:    EB and GB pointing every roughly 60 minutes (10m). *!
!*           During 2 blocks of atmospheric cal, no EB/GB pointing. *!
!*           This schedule assumes use of the EB cassegrain receiver. *!
!*  *!
!*  Start at 00h30m00s     Fri, 2008 May 23  Day of year  144   *!
program=HSA1CM  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 00h30m00s to 00h31m00s   Fri, 2008 May 23 --- *!
sname='1124-186'  ra=11h27m04.392448s  dec=-18d57'17.44169"  qual=999  calib=' '
maxcaltime=  20
fe=(2,1cm),(4,1cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1, 9.1),( 2,15.1),( 3,12.1)
logging=STANDARD
nchan= 4
format=VLBA1:4
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,D),(2,D),(3,D),(4,D)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,961.25),( 2,857.25),( 3,779.25),( 4,558.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2008May23
stop=00h30m00s   !NEXT!        
qual=  0
disk=off
stop=00h31m00s   !NEXT!

!* --- Scan from 00h35m32s to 00h36m32s   Fri, 2008 May 23 --- *!
sname='1302+574'  ra=13h02m52.465282s  dec= 57d48'37.60942"  qual=999  calib=' '
disk=off
stop=00h35m32s   !NEXT!        
qual=  0
disk=off
stop=00h36m32s   !NEXT!

!* --- Scan from 00h40m01s to 00h41m01s   Fri, 2008 May 23 --- *!
sname='1354-020'  ra=13h54m06.895319s  dec=-02d06'03.19051"  qual=999  calib=' '
disk=off
stop=00h40m01s   !NEXT!        
qual=  0
disk=off
stop=00h41m01s   !NEXT!

!* --- Scan from 00h44m15s to 00h45m15s   Fri, 2008 May 23 --- *!
sname='1419+542'  ra=14h19m46.597401s  dec= 54d23'14.78721"  qual=999  calib=' '
disk=off
stop=00h44m15s   !NEXT!        
qual=  0
disk=off
stop=00h45m15s   !NEXT!

!* --- Scan from 00h47m00s to 00h48m00s   Fri, 2008 May 23 --- *!
sname='1638+572'  ra=16h38m13.456293s  dec= 57d20'23.97918"  qual=999  calib=' '
disk=off
stop=00h47m00s   !NEXT!        
qual=  0
disk=off
stop=00h48m00s   !NEXT!

!* --- Scan from 00h50m19s to 00h51m19s   Fri, 2008 May 23 --- *!
sname='1800+782'  ra=18h00m45.683918s  dec= 78d28'04.01851"  qual=999  calib=' '
disk=off
stop=00h50m19s   !NEXT!        
qual=  0
disk=off
stop=00h51m19s   !NEXT!

!* --- Scan from 00h52m45s to 00h53m45s   Fri, 2008 May 23 --- *!
sname='0017+813'  ra=00h17m08.474953s  dec= 81d35'08.13633"  qual=999  calib=' '
disk=off
stop=00h52m45s   !NEXT!        
qual=  0
disk=off
stop=00h53m45s   !NEXT!

!* --- Scan from 01h01m15s to 01h02m15s   Fri, 2008 May 23 --- *!
sname='0753+535'  ra=07h53m01.384573s  dec= 53d52'59.63716"  qual=999  calib=' '
disk=off
stop=01h01m15s   !NEXT!        
qual=  0
disk=off
stop=01h02m15s   !NEXT!

!* --- Scan from 01h05m58s to 01h06m58s   Fri, 2008 May 23 --- *!
sname='0818+422'  ra=08h18m15.999602s  dec= 42d22'45.41494"  qual=999  calib=' '
disk=off
stop=01h05m58s   !NEXT!        
qual=  0
disk=off
stop=01h06m58s   !NEXT!

!* --- Scan from 01h09m16s to 01h10m16s   Fri, 2008 May 23 --- *!
sname='0958+653'  ra=09h58m47.245101s  dec= 65d33'54.81806"  qual=999  calib=' '
disk=off
stop=01h09m16s   !NEXT!        
qual=  0
disk=off
stop=01h10m16s   !NEXT!

!* --- Scan from 01h11m15s to 01h12m15s   Fri, 2008 May 23 --- *!
sname='1048+714'  ra=10h48m27.619917s  dec= 71d43'35.93828"  qual=999  calib=' '
disk=off
stop=01h11m15s   !NEXT!        
qual=  0
disk=off
stop=01h12m15s   !NEXT!

!* --- Scan from 01h15m46s to 01h16m46s   Fri, 2008 May 23 --- *!
sname='1104+381'  ra=11h04m27.313943s  dec= 38d12'31.79919"  qual=999  calib=' '
disk=off
stop=01h15m46s   !NEXT!        
qual=  0
disk=off
stop=01h16m46s   !NEXT!

!* --- Scan from 01h18m37s to 01h23m37s   Fri, 2008 May 23 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
synth=( 2, 7.6),( 3,11.6)
ifchan=(2,B),(4,B)
bbsynth=( 1,943.50),( 2,959.75),( 3,959.75),( 4,975.25)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=01h18m37s   !NEXT!        
qual=  0
disk=off
stop=01h23m37s   !NEXT!

!* --- Scan from 01h23m37s to 01h24m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h24m07s   !NEXT!

!* --- Scan from 01h24m07s to 01h24m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h24m37s   !NEXT!

!* --- Scan from 01h24m37s to 01h25m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h25m07s   !NEXT!

!* --- Scan from 01h25m07s to 01h25m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h25m37s   !NEXT!

!* --- Scan from 01h25m37s to 01h26m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h26m07s   !NEXT!

!* --- Scan from 01h26m07s to 01h26m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h26m37s   !NEXT!

!* --- Scan from 01h26m37s to 01h27m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h27m07s   !NEXT!

!* --- Scan from 01h27m07s to 01h27m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h27m37s   !NEXT!

!* --- Scan from 01h27m37s to 01h28m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h28m07s   !NEXT!

!* --- Scan from 01h28m07s to 01h28m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h28m37s   !NEXT!

!* --- Scan from 01h28m37s to 01h29m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h29m07s   !NEXT!

!* --- Scan from 01h29m07s to 01h29m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h29m37s   !NEXT!

!* --- Scan from 01h29m37s to 01h30m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h30m07s   !NEXT!

!* --- Scan from 01h30m07s to 01h30m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h30m37s   !NEXT!

!* --- Scan from 01h30m37s to 01h31m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h31m07s   !NEXT!

!* --- Scan from 01h31m07s to 01h31m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h31m37s   !NEXT!

!* --- Scan from 01h31m37s to 01h32m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h32m07s   !NEXT!

!* --- Scan from 01h32m07s to 01h32m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h32m37s   !NEXT!

!* --- Scan from 01h32m37s to 01h33m07s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=01h33m07s   !NEXT!

!* --- Scan from 01h33m07s to 01h33m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h33m37s   !NEXT!

!* --- Scan from 01h33m37s to 01h35m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h35m17s   !NEXT!

!* --- Scan from 01h35m17s to 01h36m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h36m07s   !NEXT!

!* --- Scan from 01h36m07s to 01h36m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h36m57s   !NEXT!

!* --- Scan from 01h36m57s to 01h37m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h37m47s   !NEXT!

!* --- Scan from 01h37m47s to 01h38m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h38m37s   !NEXT!

!* --- Scan from 01h38m37s to 01h39m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h39m27s   !NEXT!

!* --- Scan from 01h39m27s to 01h40m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h40m17s   !NEXT!

!* --- Scan from 01h40m17s to 01h41m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h41m07s   !NEXT!

!* --- Scan from 01h41m07s to 01h41m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h41m57s   !NEXT!

!* --- Scan from 01h41m57s to 01h42m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h42m47s   !NEXT!

!* --- Scan from 01h42m47s to 01h43m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h43m37s   !NEXT!

!* --- Scan from 01h43m37s to 01h44m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h44m27s   !NEXT!

!* --- Scan from 01h44m27s to 01h45m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h45m17s   !NEXT!

!* --- Scan from 01h45m17s to 01h46m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h46m07s   !NEXT!

!* --- Scan from 01h46m07s to 01h46m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h46m57s   !NEXT!

!* --- Scan from 01h46m57s to 01h47m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h47m47s   !NEXT!

!* --- Scan from 01h47m47s to 01h48m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h48m37s   !NEXT!

!* --- Scan from 01h48m37s to 01h49m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h49m27s   !NEXT!

!* --- Scan from 01h49m27s to 01h50m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h50m17s   !NEXT!

!* --- Scan from 01h50m17s to 01h51m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h51m07s   !NEXT!

!* --- Scan from 01h51m07s to 01h51m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h51m57s   !NEXT!

!* --- Scan from 01h51m57s to 01h52m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h52m47s   !NEXT!

!* --- Scan from 01h52m47s to 01h53m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h53m37s   !NEXT!

!* --- Scan from 01h53m37s to 01h54m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h54m27s   !NEXT!

!* --- Scan from 01h54m27s to 01h55m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h55m17s   !NEXT!

!* --- Scan from 01h55m17s to 01h56m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h56m07s   !NEXT!

!* --- Scan from 01h56m07s to 01h56m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h56m57s   !NEXT!

!* --- Scan from 01h56m57s to 01h57m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h57m47s   !NEXT!

!* --- Scan from 01h57m47s to 01h58m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=01h58m37s   !NEXT!

!* --- Scan from 01h58m37s to 01h59m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=01h59m27s   !NEXT!

!* --- Scan from 01h59m27s to 02h00m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h00m17s   !NEXT!

!* --- Scan from 02h00m17s to 02h01m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h01m07s   !NEXT!

!* --- Scan from 02h01m07s to 02h01m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h01m57s   !NEXT!

!* --- Scan from 02h01m57s to 02h02m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h02m47s   !NEXT!

!* --- Scan from 02h02m47s to 02h03m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h03m37s   !NEXT!

!* --- Scan from 02h03m37s to 02h04m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h04m27s   !NEXT!

!* --- Scan from 02h04m27s to 02h05m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h05m17s   !NEXT!

!* --- Scan from 02h05m17s to 02h06m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h06m07s   !NEXT!

!* --- Scan from 02h06m07s to 02h06m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h06m57s   !NEXT!

!* --- Scan from 02h06m57s to 02h07m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h07m47s   !NEXT!

!* --- Scan from 02h07m47s to 02h08m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h08m37s   !NEXT!

!* --- Scan from 02h08m37s to 02h09m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h09m27s   !NEXT!

!* --- Scan from 02h09m27s to 02h10m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h10m17s   !NEXT!

!* --- Scan from 02h10m17s to 02h11m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h11m07s   !NEXT!

!* --- Scan from 02h11m07s to 02h11m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h11m57s   !NEXT!

!* --- Scan from 02h11m57s to 02h12m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h12m47s   !NEXT!

!* --- Scan from 02h12m47s to 02h13m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h13m37s   !NEXT!

!* --- Scan from 02h13m37s to 02h14m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h14m27s   !NEXT!

!* --- Scan from 02h14m27s to 02h15m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h15m17s   !NEXT!

!* --- Scan from 02h15m17s to 02h16m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h16m07s   !NEXT!

!* --- Scan from 02h16m07s to 02h16m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h16m57s   !NEXT!

!* --- Scan from 02h16m57s to 02h17m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h17m47s   !NEXT!

!* --- Scan from 02h17m47s to 02h18m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h18m37s   !NEXT!

!* --- Scan from 02h18m37s to 02h19m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h19m27s   !NEXT!

!* --- Scan from 02h19m27s to 02h20m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h20m17s   !NEXT!

!* --- Scan from 02h20m17s to 02h21m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h21m07s   !NEXT!

!* --- Scan from 02h21m07s to 02h21m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h21m57s   !NEXT!

!* --- Scan from 02h21m57s to 02h22m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h22m27s   !NEXT!

!* --- Scan from 02h22m27s to 02h22m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h22m57s   !NEXT!

!* --- Scan from 02h22m57s to 02h23m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h23m27s   !NEXT!

!* --- Scan from 02h23m27s to 02h23m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h23m57s   !NEXT!

!* --- Scan from 02h23m57s to 02h24m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h24m27s   !NEXT!

!* --- Scan from 02h24m27s to 02h24m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h24m57s   !NEXT!

!* --- Scan from 02h24m57s to 02h25m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h25m27s   !NEXT!

!* --- Scan from 02h25m27s to 02h25m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h25m57s   !NEXT!

!* --- Scan from 02h25m57s to 02h26m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h26m27s   !NEXT!

!* --- Scan from 02h26m27s to 02h26m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h26m57s   !NEXT!

!* --- Scan from 02h26m57s to 02h27m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h27m27s   !NEXT!

!* --- Scan from 02h27m27s to 02h27m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h27m57s   !NEXT!

!* --- Scan from 02h27m57s to 02h28m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h28m27s   !NEXT!

!* --- Scan from 02h28m27s to 02h28m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h28m57s   !NEXT!

!* --- Scan from 02h28m57s to 02h29m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h29m27s   !NEXT!

!* --- Scan from 02h29m27s to 02h29m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h29m57s   !NEXT!

!* --- Scan from 02h29m57s to 02h30m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h30m27s   !NEXT!

!* --- Scan from 02h30m27s to 02h30m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h30m57s   !NEXT!

!* --- Scan from 02h30m57s to 02h31m27s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=02h31m27s   !NEXT!

!* --- Scan from 02h31m27s to 02h31m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h31m57s   !NEXT!

!* --- Scan from 02h31m57s to 02h33m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h33m37s   !NEXT!

!* --- Scan from 02h33m37s to 02h34m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h34m27s   !NEXT!

!* --- Scan from 02h34m27s to 02h35m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h35m17s   !NEXT!

!* --- Scan from 02h35m17s to 02h36m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h36m07s   !NEXT!

!* --- Scan from 02h36m07s to 02h36m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h36m57s   !NEXT!

!* --- Scan from 02h36m57s to 02h37m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h37m47s   !NEXT!

!* --- Scan from 02h37m47s to 02h38m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h38m37s   !NEXT!

!* --- Scan from 02h38m37s to 02h39m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h39m27s   !NEXT!

!* --- Scan from 02h39m27s to 02h40m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h40m17s   !NEXT!

!* --- Scan from 02h40m17s to 02h41m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h41m07s   !NEXT!

!* --- Scan from 02h41m07s to 02h41m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h41m57s   !NEXT!

!* --- Scan from 02h41m57s to 02h42m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h42m47s   !NEXT!

!* --- Scan from 02h42m47s to 02h43m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h43m37s   !NEXT!

!* --- Scan from 02h43m37s to 02h44m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h44m27s   !NEXT!

!* --- Scan from 02h44m27s to 02h45m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h45m17s   !NEXT!

!* --- Scan from 02h45m17s to 02h46m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h46m07s   !NEXT!

!* --- Scan from 02h46m07s to 02h46m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h46m57s   !NEXT!

!* --- Scan from 02h46m57s to 02h47m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h47m47s   !NEXT!

!* --- Scan from 02h47m47s to 02h48m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h48m37s   !NEXT!

!* --- Scan from 02h48m37s to 02h49m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h49m27s   !NEXT!

!* --- Scan from 02h49m27s to 02h50m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h50m17s   !NEXT!

!* --- Scan from 02h50m17s to 02h51m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h51m07s   !NEXT!

!* --- Scan from 02h51m07s to 02h51m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h51m57s   !NEXT!

!* --- Scan from 02h51m57s to 02h52m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h52m47s   !NEXT!

!* --- Scan from 02h52m47s to 02h53m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h53m37s   !NEXT!

!* --- Scan from 02h53m37s to 02h54m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h54m27s   !NEXT!

!* --- Scan from 02h54m27s to 02h55m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h55m17s   !NEXT!

!* --- Scan from 02h55m17s to 02h56m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h56m07s   !NEXT!

!* --- Scan from 02h56m07s to 02h56m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h56m57s   !NEXT!

!* --- Scan from 02h56m57s to 02h57m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h57m47s   !NEXT!

!* --- Scan from 02h57m47s to 02h58m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=02h58m37s   !NEXT!

!* --- Scan from 02h58m37s to 02h59m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=02h59m27s   !NEXT!

!* --- Scan from 02h59m27s to 03h00m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h00m17s   !NEXT!

!* --- Scan from 03h00m17s to 03h01m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h01m07s   !NEXT!

!* --- Scan from 03h01m07s to 03h01m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h01m57s   !NEXT!

!* --- Scan from 03h01m57s to 03h02m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h02m47s   !NEXT!

!* --- Scan from 03h02m47s to 03h03m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h03m37s   !NEXT!

!* --- Scan from 03h03m37s to 03h04m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h04m27s   !NEXT!

!* --- Scan from 03h04m27s to 03h05m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h05m17s   !NEXT!

!* --- Scan from 03h05m17s to 03h06m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h06m07s   !NEXT!

!* --- Scan from 03h06m07s to 03h06m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h06m57s   !NEXT!

!* --- Scan from 03h06m57s to 03h07m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h07m47s   !NEXT!

!* --- Scan from 03h07m47s to 03h08m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h08m37s   !NEXT!

!* --- Scan from 03h08m37s to 03h09m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h09m27s   !NEXT!

!* --- Scan from 03h09m27s to 03h10m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h10m17s   !NEXT!

!* --- Scan from 03h10m17s to 03h11m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h11m07s   !NEXT!

!* --- Scan from 03h11m07s to 03h11m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h11m57s   !NEXT!

!* --- Scan from 03h11m57s to 03h12m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h12m47s   !NEXT!

!* --- Scan from 03h12m47s to 03h13m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h13m37s   !NEXT!

!* --- Scan from 03h13m37s to 03h14m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h14m27s   !NEXT!

!* --- Scan from 03h14m27s to 03h15m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h15m17s   !NEXT!

!* --- Scan from 03h15m17s to 03h16m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h16m07s   !NEXT!

!* --- Scan from 03h16m07s to 03h16m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h16m57s   !NEXT!

!* --- Scan from 03h16m57s to 03h17m47s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h17m47s   !NEXT!

!* --- Scan from 03h17m47s to 03h18m37s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h18m37s   !NEXT!

!* --- Scan from 03h18m37s to 03h19m27s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h19m27s   !NEXT!

!* --- Scan from 03h19m27s to 03h20m17s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h20m17s   !NEXT!

!* --- Scan from 03h20m17s to 03h21m07s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h21m07s   !NEXT!

!* --- Scan from 03h21m07s to 03h21m57s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h21m57s   !NEXT!

!* --- Scan from 03h23m15s to 03h25m15s   Fri, 2008 May 23 --- *!
sname='1739+522'  ra=17h40m36.977851s  dec= 52d11'43.40742"  qual=999  calib='V'
disk=off
stop=03h23m15s   !NEXT!        
qual=  0
disk=off
stop=03h25m15s   !NEXT!

!* --- Scan from 03h29m02s to 03h31m02s   Fri, 2008 May 23 --- *!
sname='4C39.25'  ra=09h27m03.013937s  dec= 39d02'20.85185"  qual=999  calib='V'
disk=off
stop=03h29m02s   !NEXT!        
qual=  0
disk=off
stop=03h31m02s   !NEXT!

!* --- Scan from 03h31m02s to 03h31m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h31m32s   !NEXT!

!* --- Scan from 03h31m32s to 03h32m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h32m02s   !NEXT!

!* --- Scan from 03h32m02s to 03h32m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h32m32s   !NEXT!

!* --- Scan from 03h32m32s to 03h33m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h33m02s   !NEXT!

!* --- Scan from 03h33m02s to 03h33m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h33m32s   !NEXT!

!* --- Scan from 03h33m32s to 03h34m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h34m02s   !NEXT!

!* --- Scan from 03h34m02s to 03h34m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h34m32s   !NEXT!

!* --- Scan from 03h34m32s to 03h35m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h35m02s   !NEXT!

!* --- Scan from 03h35m02s to 03h35m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h35m32s   !NEXT!

!* --- Scan from 03h35m32s to 03h36m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h36m02s   !NEXT!

!* --- Scan from 03h36m02s to 03h36m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h36m32s   !NEXT!

!* --- Scan from 03h36m32s to 03h37m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h37m02s   !NEXT!

!* --- Scan from 03h37m02s to 03h37m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h37m32s   !NEXT!

!* --- Scan from 03h37m32s to 03h38m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h38m02s   !NEXT!

!* --- Scan from 03h38m02s to 03h38m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h38m32s   !NEXT!

!* --- Scan from 03h38m32s to 03h39m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h39m02s   !NEXT!

!* --- Scan from 03h39m02s to 03h39m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h39m32s   !NEXT!

!* --- Scan from 03h39m32s to 03h40m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h40m02s   !NEXT!

!* --- Scan from 03h40m02s to 03h40m32s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=03h40m32s   !NEXT!

!* --- Scan from 03h40m32s to 03h41m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h41m02s   !NEXT!

!* --- Scan from 03h41m02s to 03h42m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h42m42s   !NEXT!

!* --- Scan from 03h42m42s to 03h43m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h43m32s   !NEXT!

!* --- Scan from 03h43m32s to 03h44m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h44m22s   !NEXT!

!* --- Scan from 03h44m22s to 03h45m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h45m12s   !NEXT!

!* --- Scan from 03h45m12s to 03h46m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h46m02s   !NEXT!

!* --- Scan from 03h46m02s to 03h46m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h46m52s   !NEXT!

!* --- Scan from 03h46m52s to 03h47m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h47m42s   !NEXT!

!* --- Scan from 03h47m42s to 03h48m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h48m32s   !NEXT!

!* --- Scan from 03h48m32s to 03h49m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h49m22s   !NEXT!

!* --- Scan from 03h49m22s to 03h50m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h50m12s   !NEXT!

!* --- Scan from 03h50m12s to 03h51m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h51m02s   !NEXT!

!* --- Scan from 03h51m02s to 03h51m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h51m52s   !NEXT!

!* --- Scan from 03h51m52s to 03h52m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h52m42s   !NEXT!

!* --- Scan from 03h52m42s to 03h53m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h53m32s   !NEXT!

!* --- Scan from 03h53m32s to 03h54m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h54m22s   !NEXT!

!* --- Scan from 03h54m22s to 03h55m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h55m12s   !NEXT!

!* --- Scan from 03h55m12s to 03h56m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h56m02s   !NEXT!

!* --- Scan from 03h56m02s to 03h56m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h56m52s   !NEXT!

!* --- Scan from 03h56m52s to 03h57m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h57m42s   !NEXT!

!* --- Scan from 03h57m42s to 03h58m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=03h58m32s   !NEXT!

!* --- Scan from 03h58m32s to 03h59m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=03h59m22s   !NEXT!

!* --- Scan from 03h59m22s to 04h00m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h00m12s   !NEXT!

!* --- Scan from 04h00m12s to 04h01m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h01m02s   !NEXT!

!* --- Scan from 04h01m02s to 04h01m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h01m52s   !NEXT!

!* --- Scan from 04h01m52s to 04h02m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h02m42s   !NEXT!

!* --- Scan from 04h02m42s to 04h03m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h03m32s   !NEXT!

!* --- Scan from 04h03m32s to 04h04m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h04m22s   !NEXT!

!* --- Scan from 04h04m22s to 04h05m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h05m12s   !NEXT!

!* --- Scan from 04h05m12s to 04h06m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h06m02s   !NEXT!

!* --- Scan from 04h06m02s to 04h06m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h06m52s   !NEXT!

!* --- Scan from 04h06m52s to 04h07m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h07m42s   !NEXT!

!* --- Scan from 04h07m42s to 04h08m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h08m32s   !NEXT!

!* --- Scan from 04h08m32s to 04h09m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h09m22s   !NEXT!

!* --- Scan from 04h09m22s to 04h10m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h10m12s   !NEXT!

!* --- Scan from 04h10m12s to 04h11m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h11m02s   !NEXT!

!* --- Scan from 04h11m02s to 04h11m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h11m52s   !NEXT!

!* --- Scan from 04h11m52s to 04h12m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h12m42s   !NEXT!

!* --- Scan from 04h12m42s to 04h13m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h13m32s   !NEXT!

!* --- Scan from 04h13m32s to 04h14m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h14m22s   !NEXT!

!* --- Scan from 04h14m22s to 04h15m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h15m12s   !NEXT!

!* --- Scan from 04h15m12s to 04h16m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h16m02s   !NEXT!

!* --- Scan from 04h16m02s to 04h16m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h16m52s   !NEXT!

!* --- Scan from 04h16m52s to 04h17m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h17m42s   !NEXT!

!* --- Scan from 04h17m42s to 04h18m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h18m32s   !NEXT!

!* --- Scan from 04h18m32s to 04h19m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h19m22s   !NEXT!

!* --- Scan from 04h19m22s to 04h20m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h20m12s   !NEXT!

!* --- Scan from 04h20m12s to 04h21m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h21m02s   !NEXT!

!* --- Scan from 04h21m02s to 04h21m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h21m52s   !NEXT!

!* --- Scan from 04h21m52s to 04h22m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h22m42s   !NEXT!

!* --- Scan from 04h22m42s to 04h23m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h23m32s   !NEXT!

!* --- Scan from 04h23m32s to 04h24m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h24m22s   !NEXT!

!* --- Scan from 04h24m22s to 04h25m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h25m12s   !NEXT!

!* --- Scan from 04h25m12s to 04h26m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h26m02s   !NEXT!

!* --- Scan from 04h26m02s to 04h26m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h26m52s   !NEXT!

!* --- Scan from 04h26m52s to 04h27m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h27m42s   !NEXT!

!* --- Scan from 04h27m42s to 04h28m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h28m32s   !NEXT!

!* --- Scan from 04h28m32s to 04h29m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h29m22s   !NEXT!

!* --- Scan from 04h29m22s to 04h29m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h29m52s   !NEXT!

!* --- Scan from 04h29m52s to 04h30m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h30m22s   !NEXT!

!* --- Scan from 04h30m22s to 04h30m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h30m52s   !NEXT!

!* --- Scan from 04h30m52s to 04h31m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h31m22s   !NEXT!

!* --- Scan from 04h31m22s to 04h31m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h31m52s   !NEXT!

!* --- Scan from 04h31m52s to 04h32m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h32m22s   !NEXT!

!* --- Scan from 04h32m22s to 04h32m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h32m52s   !NEXT!

!* --- Scan from 04h32m52s to 04h33m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h33m22s   !NEXT!

!* --- Scan from 04h33m22s to 04h33m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h33m52s   !NEXT!

!* --- Scan from 04h33m52s to 04h34m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h34m22s   !NEXT!

!* --- Scan from 04h34m22s to 04h34m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h34m52s   !NEXT!

!* --- Scan from 04h34m52s to 04h35m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h35m22s   !NEXT!

!* --- Scan from 04h35m22s to 04h35m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h35m52s   !NEXT!

!* --- Scan from 04h35m52s to 04h36m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h36m22s   !NEXT!

!* --- Scan from 04h36m22s to 04h36m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h36m52s   !NEXT!

!* --- Scan from 04h36m52s to 04h37m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h37m22s   !NEXT!

!* --- Scan from 04h37m22s to 04h37m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h37m52s   !NEXT!

!* --- Scan from 04h37m52s to 04h38m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h38m22s   !NEXT!

!* --- Scan from 04h38m22s to 04h38m52s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=04h38m52s   !NEXT!

!* --- Scan from 04h38m52s to 04h39m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h39m22s   !NEXT!

!* --- Scan from 04h39m22s to 04h41m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h41m02s   !NEXT!

!* --- Scan from 04h41m02s to 04h41m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h41m52s   !NEXT!

!* --- Scan from 04h41m52s to 04h42m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h42m42s   !NEXT!

!* --- Scan from 04h42m42s to 04h43m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h43m32s   !NEXT!

!* --- Scan from 04h43m32s to 04h44m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h44m22s   !NEXT!

!* --- Scan from 04h44m22s to 04h45m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h45m12s   !NEXT!

!* --- Scan from 04h45m12s to 04h46m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h46m02s   !NEXT!

!* --- Scan from 04h46m02s to 04h46m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h46m52s   !NEXT!

!* --- Scan from 04h46m52s to 04h47m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h47m42s   !NEXT!

!* --- Scan from 04h47m42s to 04h48m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h48m32s   !NEXT!

!* --- Scan from 04h48m32s to 04h49m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h49m22s   !NEXT!

!* --- Scan from 04h49m22s to 04h50m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h50m12s   !NEXT!

!* --- Scan from 04h50m12s to 04h51m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h51m02s   !NEXT!

!* --- Scan from 04h51m02s to 04h51m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h51m52s   !NEXT!

!* --- Scan from 04h51m52s to 04h52m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h52m42s   !NEXT!

!* --- Scan from 04h52m42s to 04h53m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h53m32s   !NEXT!

!* --- Scan from 04h53m32s to 04h54m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h54m22s   !NEXT!

!* --- Scan from 04h54m22s to 04h55m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h55m12s   !NEXT!

!* --- Scan from 04h55m12s to 04h56m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h56m02s   !NEXT!

!* --- Scan from 04h56m02s to 04h56m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h56m52s   !NEXT!

!* --- Scan from 04h56m52s to 04h57m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h57m42s   !NEXT!

!* --- Scan from 04h57m42s to 04h58m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=04h58m32s   !NEXT!

!* --- Scan from 04h58m32s to 04h59m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=04h59m22s   !NEXT!

!* --- Scan from 04h59m22s to 05h00m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h00m12s   !NEXT!

!* --- Scan from 05h00m12s to 05h01m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h01m02s   !NEXT!

!* --- Scan from 05h01m02s to 05h01m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h01m52s   !NEXT!

!* --- Scan from 05h01m52s to 05h02m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h02m42s   !NEXT!

!* --- Scan from 05h02m42s to 05h03m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h03m32s   !NEXT!

!* --- Scan from 05h03m32s to 05h04m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h04m22s   !NEXT!

!* --- Scan from 05h04m22s to 05h05m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h05m12s   !NEXT!

!* --- Scan from 05h05m12s to 05h06m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h06m02s   !NEXT!

!* --- Scan from 05h06m02s to 05h06m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h06m52s   !NEXT!

!* --- Scan from 05h06m52s to 05h07m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h07m42s   !NEXT!

!* --- Scan from 05h07m42s to 05h08m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h08m32s   !NEXT!

!* --- Scan from 05h08m32s to 05h09m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h09m22s   !NEXT!

!* --- Scan from 05h09m22s to 05h10m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h10m12s   !NEXT!

!* --- Scan from 05h10m12s to 05h11m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h11m02s   !NEXT!

!* --- Scan from 05h11m02s to 05h11m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h11m52s   !NEXT!

!* --- Scan from 05h11m52s to 05h12m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h12m42s   !NEXT!

!* --- Scan from 05h12m42s to 05h13m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h13m32s   !NEXT!

!* --- Scan from 05h13m32s to 05h14m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h14m22s   !NEXT!

!* --- Scan from 05h14m22s to 05h15m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h15m12s   !NEXT!

!* --- Scan from 05h15m12s to 05h16m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h16m02s   !NEXT!

!* --- Scan from 05h16m02s to 05h16m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h16m52s   !NEXT!

!* --- Scan from 05h16m52s to 05h17m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h17m42s   !NEXT!

!* --- Scan from 05h17m42s to 05h18m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h18m32s   !NEXT!

!* --- Scan from 05h18m32s to 05h19m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h19m22s   !NEXT!

!* --- Scan from 05h19m22s to 05h20m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h20m12s   !NEXT!

!* --- Scan from 05h20m12s to 05h21m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h21m02s   !NEXT!

!* --- Scan from 05h21m02s to 05h21m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h21m52s   !NEXT!

!* --- Scan from 05h21m52s to 05h22m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h22m42s   !NEXT!

!* --- Scan from 05h22m42s to 05h23m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h23m32s   !NEXT!

!* --- Scan from 05h23m32s to 05h24m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h24m22s   !NEXT!

!* --- Scan from 05h24m22s to 05h25m12s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h25m12s   !NEXT!

!* --- Scan from 05h25m12s to 05h26m02s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h26m02s   !NEXT!

!* --- Scan from 05h26m02s to 05h26m52s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h26m52s   !NEXT!

!* --- Scan from 05h26m52s to 05h27m42s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h27m42s   !NEXT!

!* --- Scan from 05h27m42s to 05h28m32s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h28m32s   !NEXT!

!* --- Scan from 05h28m32s to 05h29m22s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h29m22s   !NEXT!

!* --- Scan from 05h30m28s to 05h32m28s   Fri, 2008 May 23 --- *!
sname='1739+522'  ra=17h40m36.977851s  dec= 52d11'43.40742"  qual=999  calib='V'
disk=off
stop=05h30m28s   !NEXT!        
qual=  0
disk=off
stop=05h32m28s   !NEXT!

!* --- Scan from 05h37m59s to 05h38m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=999  calib=' '
disk=off
stop=05h37m59s   !NEXT!        
qual=  0
disk=off
stop=05h38m29s   !NEXT!

!* --- Scan from 05h38m29s to 05h38m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h38m59s   !NEXT!

!* --- Scan from 05h38m59s to 05h39m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h39m29s   !NEXT!

!* --- Scan from 05h39m29s to 05h39m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h39m59s   !NEXT!

!* --- Scan from 05h39m59s to 05h40m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h40m29s   !NEXT!

!* --- Scan from 05h40m29s to 05h40m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h40m59s   !NEXT!

!* --- Scan from 05h40m59s to 05h41m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h41m29s   !NEXT!

!* --- Scan from 05h41m29s to 05h41m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h41m59s   !NEXT!

!* --- Scan from 05h41m59s to 05h42m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h42m29s   !NEXT!

!* --- Scan from 05h42m29s to 05h42m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h42m59s   !NEXT!

!* --- Scan from 05h42m59s to 05h43m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h43m29s   !NEXT!

!* --- Scan from 05h43m29s to 05h43m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h43m59s   !NEXT!

!* --- Scan from 05h43m59s to 05h44m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h44m29s   !NEXT!

!* --- Scan from 05h44m29s to 05h44m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h44m59s   !NEXT!

!* --- Scan from 05h44m59s to 05h45m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h45m29s   !NEXT!

!* --- Scan from 05h45m29s to 05h45m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h45m59s   !NEXT!

!* --- Scan from 05h45m59s to 05h46m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h46m29s   !NEXT!

!* --- Scan from 05h46m29s to 05h46m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h46m59s   !NEXT!

!* --- Scan from 05h46m59s to 05h47m29s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=05h47m29s   !NEXT!

!* --- Scan from 05h47m29s to 05h47m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h47m59s   !NEXT!

!* --- Scan from 05h47m59s to 05h49m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h49m39s   !NEXT!

!* --- Scan from 05h49m39s to 05h50m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h50m29s   !NEXT!

!* --- Scan from 05h50m29s to 05h51m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h51m19s   !NEXT!

!* --- Scan from 05h51m19s to 05h52m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h52m09s   !NEXT!

!* --- Scan from 05h52m09s to 05h52m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h52m59s   !NEXT!

!* --- Scan from 05h52m59s to 05h53m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h53m49s   !NEXT!

!* --- Scan from 05h53m49s to 05h54m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h54m39s   !NEXT!

!* --- Scan from 05h54m39s to 05h55m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h55m29s   !NEXT!

!* --- Scan from 05h55m29s to 05h56m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h56m19s   !NEXT!

!* --- Scan from 05h56m19s to 05h57m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h57m09s   !NEXT!

!* --- Scan from 05h57m09s to 05h57m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h57m59s   !NEXT!

!* --- Scan from 05h57m59s to 05h58m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=05h58m49s   !NEXT!

!* --- Scan from 05h58m49s to 05h59m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=05h59m39s   !NEXT!

!* --- Scan from 05h59m39s to 06h00m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h00m29s   !NEXT!

!* --- Scan from 06h00m29s to 06h01m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h01m19s   !NEXT!

!* --- Scan from 06h01m19s to 06h02m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h02m09s   !NEXT!

!* --- Scan from 06h02m09s to 06h02m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h02m59s   !NEXT!

!* --- Scan from 06h02m59s to 06h03m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h03m49s   !NEXT!

!* --- Scan from 06h03m49s to 06h04m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h04m39s   !NEXT!

!* --- Scan from 06h04m39s to 06h05m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h05m29s   !NEXT!

!* --- Scan from 06h05m29s to 06h06m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h06m19s   !NEXT!

!* --- Scan from 06h06m19s to 06h07m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h07m09s   !NEXT!

!* --- Scan from 06h07m09s to 06h07m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h07m59s   !NEXT!

!* --- Scan from 06h07m59s to 06h08m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h08m49s   !NEXT!

!* --- Scan from 06h08m49s to 06h09m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h09m39s   !NEXT!

!* --- Scan from 06h09m39s to 06h10m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h10m29s   !NEXT!

!* --- Scan from 06h10m29s to 06h11m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h11m19s   !NEXT!

!* --- Scan from 06h11m19s to 06h12m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h12m09s   !NEXT!

!* --- Scan from 06h12m09s to 06h12m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h12m59s   !NEXT!

!* --- Scan from 06h12m59s to 06h13m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h13m49s   !NEXT!

!* --- Scan from 06h13m49s to 06h14m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h14m39s   !NEXT!

!* --- Scan from 06h14m39s to 06h15m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h15m29s   !NEXT!

!* --- Scan from 06h15m29s to 06h16m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h16m19s   !NEXT!

!* --- Scan from 06h16m19s to 06h17m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h17m09s   !NEXT!

!* --- Scan from 06h17m09s to 06h17m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h17m59s   !NEXT!

!* --- Scan from 06h17m59s to 06h18m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h18m49s   !NEXT!

!* --- Scan from 06h18m49s to 06h19m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h19m39s   !NEXT!

!* --- Scan from 06h19m39s to 06h20m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h20m29s   !NEXT!

!* --- Scan from 06h20m29s to 06h21m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h21m19s   !NEXT!

!* --- Scan from 06h21m19s to 06h22m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h22m09s   !NEXT!

!* --- Scan from 06h22m09s to 06h22m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h22m59s   !NEXT!

!* --- Scan from 06h22m59s to 06h23m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h23m49s   !NEXT!

!* --- Scan from 06h23m49s to 06h24m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h24m39s   !NEXT!

!* --- Scan from 06h24m39s to 06h25m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h25m29s   !NEXT!

!* --- Scan from 06h25m29s to 06h26m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h26m19s   !NEXT!

!* --- Scan from 06h26m19s to 06h27m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h27m09s   !NEXT!

!* --- Scan from 06h27m09s to 06h27m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h27m59s   !NEXT!

!* --- Scan from 06h27m59s to 06h28m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h28m49s   !NEXT!

!* --- Scan from 06h28m49s to 06h29m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h29m39s   !NEXT!

!* --- Scan from 06h29m39s to 06h30m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h30m29s   !NEXT!

!* --- Scan from 06h30m29s to 06h31m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h31m19s   !NEXT!

!* --- Scan from 06h31m19s to 06h32m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h32m09s   !NEXT!

!* --- Scan from 06h32m09s to 06h32m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h32m59s   !NEXT!

!* --- Scan from 06h32m59s to 06h33m49s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h33m49s   !NEXT!

!* --- Scan from 06h33m49s to 06h34m39s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h34m39s   !NEXT!

!* --- Scan from 06h34m39s to 06h35m29s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h35m29s   !NEXT!

!* --- Scan from 06h35m29s to 06h36m19s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h36m19s   !NEXT!

!* --- Scan from 06h36m19s to 06h37m09s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=06h37m09s   !NEXT!

!* --- Scan from 06h37m09s to 06h37m59s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=06h37m59s   !NEXT!

!* --- Scan from 06h43m15s to 06h44m15s   Fri, 2008 May 23 --- *!
sname='1936-155'  ra=19h39m26.657740s  dec=-15d25'43.05832"  qual=999  calib=' '
synth=( 2,15.1),( 3,12.1)
ifchan=(2,D),(4,D)
bbsynth=( 1,961.25),( 2,857.25),( 3,779.25),( 4,558.25)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=06h43m15s   !NEXT!        
qual=  0
disk=off
stop=06h44m15s   !NEXT!

!* --- Scan from 06h46m29s to 06h47m29s   Fri, 2008 May 23 --- *!
sname='2113+293'  ra=21h15m29.413455s  dec= 29d33'38.36694"  qual=999  calib=' '
disk=off
stop=06h46m29s   !NEXT!        
qual=  0
disk=off
stop=06h47m29s   !NEXT!

!* --- Scan from 06h51m53s to 06h52m53s   Fri, 2008 May 23 --- *!
sname='1550+052'  ra=15h50m35.269240s  dec= 05d27'10.44823"  qual=999  calib=' '
disk=off
stop=06h51m53s   !NEXT!        
qual=  0
disk=off
stop=06h52m53s   !NEXT!

!* --- Scan from 06h56m33s to 06h57m33s   Fri, 2008 May 23 --- *!
sname='1638+572'  ra=16h38m13.456293s  dec= 57d20'23.97918"  qual=999  calib=' '
disk=off
stop=06h56m33s   !NEXT!        
qual=  0
disk=off
stop=06h57m33s   !NEXT!

!* --- Scan from 06h58m52s to 06h59m52s   Fri, 2008 May 23 --- *!
sname='1727+453'  ra=17h27m27.650808s  dec= 45d30'39.73139"  qual=999  calib=' '
disk=off
stop=06h58m52s   !NEXT!        
qual=  0
disk=off
stop=06h59m52s   !NEXT!

!* --- Scan from 07h01m12s to 07h02m12s   Fri, 2008 May 23 --- *!
sname='1746+622'  ra=17h46m14.034146s  dec= 62d26'54.73842"  qual=999  calib=' '
disk=off
stop=07h01m12s   !NEXT!        
qual=  0
disk=off
stop=07h02m12s   !NEXT!

!* --- Scan from 07h04m47s to 07h05m47s   Fri, 2008 May 23 --- *!
sname='0016+731'  ra=00h19m45.786427s  dec= 73d27'30.01745"  qual=999  calib=' '
disk=off
stop=07h04m47s   !NEXT!        
qual=  0
disk=off
stop=07h05m47s   !NEXT!

!* --- Scan from 07h08m04s to 07h09m04s   Fri, 2008 May 23 --- *!
sname='0059+581'  ra=01h02m45.762384s  dec= 58d24'11.13662"  qual=999  calib=' '
disk=off
stop=07h08m04s   !NEXT!        
qual=  0
disk=off
stop=07h09m04s   !NEXT!

!* --- Scan from 07h15m47s to 07h16m47s   Fri, 2008 May 23 --- *!
sname='0718+792'  ra=07h26m11.735177s  dec= 79d11'31.01624"  qual=999  calib=' '
disk=off
stop=07h15m47s   !NEXT!        
qual=  0
disk=off
stop=07h16m47s   !NEXT!

!* --- Scan from 07h21m31s to 07h22m31s   Fri, 2008 May 23 --- *!
sname='1039+811'  ra=10h44m23.062554s  dec= 80d54'39.44303"  qual=999  calib=' '
disk=off
stop=07h21m31s   !NEXT!        
qual=  0
disk=off
stop=07h22m31s   !NEXT!

!* --- Scan from 07h24m31s to 07h25m31s   Fri, 2008 May 23 --- *!
sname='1300+580'  ra=13h02m52.465282s  dec= 57d48'37.60942"  qual=999  calib=' '
disk=off
stop=07h24m31s   !NEXT!        
qual=  0
disk=off
stop=07h25m31s   !NEXT!

!* --- Scan from 07h28m00s to 07h30m00s   Fri, 2008 May 23 --- *!
sname='1739+522'  ra=17h40m36.977851s  dec= 52d11'43.40742"  qual=999  calib='V'
synth=( 2, 7.6),( 3,11.6)
ifchan=(2,B),(4,B)
bbsynth=( 1,943.50),( 2,959.75),( 3,959.75),( 4,975.25)
pcal=OFF
pcalxbit1=(2,S2),(3,S3),(4,S4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxbit2=(1,M1),(2,M2),(3,M3),(4,M4),(5,OFF),(6,OFF),(7,OFF),(8,OFF)
pcalxfreq1=(1,0),(2,0),(3,0),(4,0)
pcalxfreq2=(1,0),(2,0),(3,0),(4,0)
disk=off
stop=07h28m00s   !NEXT!        
qual=  0
disk=off
stop=07h30m00s   !NEXT!

!* --- Scan from 07h33m13s to 07h35m13s   Fri, 2008 May 23 --- *!
sname='J1800+3848'  ra=18h00m24.765363s  dec= 38d48'30.69748"  qual=999  calib='V'
disk=off
stop=07h33m13s   !NEXT!        
qual=  0
disk=off
stop=07h35m13s   !NEXT!

!* --- Scan from 07h35m43s to 07h36m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=999  calib='T'
disk=off
stop=07h35m43s   !NEXT!        
qual=  0
disk=off
stop=07h36m13s   !NEXT!

!* --- Scan from 07h36m13s to 07h36m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h36m43s   !NEXT!

!* --- Scan from 07h36m43s to 07h37m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h37m13s   !NEXT!

!* --- Scan from 07h37m13s to 07h37m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h37m43s   !NEXT!

!* --- Scan from 07h37m43s to 07h38m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h38m13s   !NEXT!

!* --- Scan from 07h38m13s to 07h38m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h38m43s   !NEXT!

!* --- Scan from 07h38m43s to 07h39m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h39m13s   !NEXT!

!* --- Scan from 07h39m13s to 07h39m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h39m43s   !NEXT!

!* --- Scan from 07h39m43s to 07h40m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h40m13s   !NEXT!

!* --- Scan from 07h40m13s to 07h40m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h40m43s   !NEXT!

!* --- Scan from 07h40m43s to 07h41m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h41m13s   !NEXT!

!* --- Scan from 07h41m13s to 07h41m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h41m43s   !NEXT!

!* --- Scan from 07h41m43s to 07h42m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h42m13s   !NEXT!

!* --- Scan from 07h42m13s to 07h42m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h42m43s   !NEXT!

!* --- Scan from 07h42m43s to 07h43m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h43m13s   !NEXT!

!* --- Scan from 07h43m13s to 07h43m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h43m43s   !NEXT!

!* --- Scan from 07h43m43s to 07h44m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h44m13s   !NEXT!

!* --- Scan from 07h44m13s to 07h44m43s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=07h44m43s   !NEXT!

!* --- Scan from 07h44m43s to 07h45m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h45m13s   !NEXT!

!* --- Scan from 07h45m13s to 07h46m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h46m53s   !NEXT!

!* --- Scan from 07h46m53s to 07h47m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h47m43s   !NEXT!

!* --- Scan from 07h47m43s to 07h48m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h48m33s   !NEXT!

!* --- Scan from 07h48m33s to 07h49m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h49m23s   !NEXT!

!* --- Scan from 07h49m23s to 07h50m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h50m13s   !NEXT!

!* --- Scan from 07h50m13s to 07h51m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h51m03s   !NEXT!

!* --- Scan from 07h51m03s to 07h51m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h51m53s   !NEXT!

!* --- Scan from 07h51m53s to 07h52m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h52m43s   !NEXT!

!* --- Scan from 07h52m43s to 07h53m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h53m33s   !NEXT!

!* --- Scan from 07h53m33s to 07h54m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h54m23s   !NEXT!

!* --- Scan from 07h54m23s to 07h55m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h55m13s   !NEXT!

!* --- Scan from 07h55m13s to 07h56m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h56m03s   !NEXT!

!* --- Scan from 07h56m03s to 07h56m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h56m53s   !NEXT!

!* --- Scan from 07h56m53s to 07h57m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h57m43s   !NEXT!

!* --- Scan from 07h57m43s to 07h58m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=07h58m33s   !NEXT!

!* --- Scan from 07h58m33s to 07h59m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=07h59m23s   !NEXT!

!* --- Scan from 07h59m23s to 08h00m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h00m13s   !NEXT!

!* --- Scan from 08h00m13s to 08h01m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h01m03s   !NEXT!

!* --- Scan from 08h01m03s to 08h01m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h01m53s   !NEXT!

!* --- Scan from 08h01m53s to 08h02m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h02m43s   !NEXT!

!* --- Scan from 08h02m43s to 08h03m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h03m33s   !NEXT!

!* --- Scan from 08h03m33s to 08h04m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h04m23s   !NEXT!

!* --- Scan from 08h04m23s to 08h05m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h05m13s   !NEXT!

!* --- Scan from 08h05m13s to 08h06m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h06m03s   !NEXT!

!* --- Scan from 08h06m03s to 08h06m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h06m53s   !NEXT!

!* --- Scan from 08h06m53s to 08h07m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h07m43s   !NEXT!

!* --- Scan from 08h07m43s to 08h08m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h08m33s   !NEXT!

!* --- Scan from 08h08m33s to 08h09m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h09m23s   !NEXT!

!* --- Scan from 08h09m23s to 08h10m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h10m13s   !NEXT!

!* --- Scan from 08h10m13s to 08h11m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h11m03s   !NEXT!

!* --- Scan from 08h11m03s to 08h11m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h11m53s   !NEXT!

!* --- Scan from 08h11m53s to 08h12m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h12m43s   !NEXT!

!* --- Scan from 08h12m43s to 08h13m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h13m33s   !NEXT!

!* --- Scan from 08h13m33s to 08h14m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h14m23s   !NEXT!

!* --- Scan from 08h14m23s to 08h15m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h15m13s   !NEXT!

!* --- Scan from 08h15m13s to 08h16m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h16m03s   !NEXT!

!* --- Scan from 08h16m03s to 08h16m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h16m53s   !NEXT!

!* --- Scan from 08h16m53s to 08h17m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h17m43s   !NEXT!

!* --- Scan from 08h17m43s to 08h18m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h18m33s   !NEXT!

!* --- Scan from 08h18m33s to 08h19m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h19m23s   !NEXT!

!* --- Scan from 08h19m23s to 08h20m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h20m13s   !NEXT!

!* --- Scan from 08h20m13s to 08h21m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h21m03s   !NEXT!

!* --- Scan from 08h21m03s to 08h21m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h21m53s   !NEXT!

!* --- Scan from 08h21m53s to 08h22m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h22m43s   !NEXT!

!* --- Scan from 08h22m43s to 08h23m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h23m33s   !NEXT!

!* --- Scan from 08h23m33s to 08h24m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h24m23s   !NEXT!

!* --- Scan from 08h24m23s to 08h25m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h25m13s   !NEXT!

!* --- Scan from 08h25m13s to 08h26m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h26m03s   !NEXT!

!* --- Scan from 08h26m03s to 08h26m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h26m53s   !NEXT!

!* --- Scan from 08h26m53s to 08h27m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h27m43s   !NEXT!

!* --- Scan from 08h27m43s to 08h28m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h28m33s   !NEXT!

!* --- Scan from 08h28m33s to 08h29m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h29m23s   !NEXT!

!* --- Scan from 08h29m23s to 08h30m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h30m13s   !NEXT!

!* --- Scan from 08h30m13s to 08h31m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h31m03s   !NEXT!

!* --- Scan from 08h31m03s to 08h31m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h31m53s   !NEXT!

!* --- Scan from 08h31m53s to 08h32m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h32m23s   !NEXT!

!* --- Scan from 08h32m23s to 08h32m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h32m53s   !NEXT!

!* --- Scan from 08h32m53s to 08h33m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h33m23s   !NEXT!

!* --- Scan from 08h33m23s to 08h33m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h33m53s   !NEXT!

!* --- Scan from 08h33m53s to 08h34m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h34m23s   !NEXT!

!* --- Scan from 08h34m23s to 08h34m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h34m53s   !NEXT!

!* --- Scan from 08h34m53s to 08h35m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h35m23s   !NEXT!

!* --- Scan from 08h35m23s to 08h35m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h35m53s   !NEXT!

!* --- Scan from 08h35m53s to 08h36m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h36m23s   !NEXT!

!* --- Scan from 08h36m23s to 08h36m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h36m53s   !NEXT!

!* --- Scan from 08h36m53s to 08h37m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h37m23s   !NEXT!

!* --- Scan from 08h37m23s to 08h37m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h37m53s   !NEXT!

!* --- Scan from 08h37m53s to 08h38m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h38m23s   !NEXT!

!* --- Scan from 08h38m23s to 08h38m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h38m53s   !NEXT!

!* --- Scan from 08h38m53s to 08h39m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h39m23s   !NEXT!

!* --- Scan from 08h39m23s to 08h39m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h39m53s   !NEXT!

!* --- Scan from 08h39m53s to 08h40m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h40m23s   !NEXT!

!* --- Scan from 08h40m23s to 08h40m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h40m53s   !NEXT!

!* --- Scan from 08h40m53s to 08h41m23s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=08h41m23s   !NEXT!

!* --- Scan from 08h41m23s to 08h41m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h41m53s   !NEXT!

!* --- Scan from 08h41m53s to 08h43m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h43m33s   !NEXT!

!* --- Scan from 08h43m33s to 08h44m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h44m23s   !NEXT!

!* --- Scan from 08h44m23s to 08h45m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h45m13s   !NEXT!

!* --- Scan from 08h45m13s to 08h46m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h46m03s   !NEXT!

!* --- Scan from 08h46m03s to 08h46m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h46m53s   !NEXT!

!* --- Scan from 08h46m53s to 08h47m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h47m43s   !NEXT!

!* --- Scan from 08h47m43s to 08h48m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h48m33s   !NEXT!

!* --- Scan from 08h48m33s to 08h49m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h49m23s   !NEXT!

!* --- Scan from 08h49m23s to 08h50m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h50m13s   !NEXT!

!* --- Scan from 08h50m13s to 08h51m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h51m03s   !NEXT!

!* --- Scan from 08h51m03s to 08h51m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h51m53s   !NEXT!

!* --- Scan from 08h51m53s to 08h52m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h52m43s   !NEXT!

!* --- Scan from 08h52m43s to 08h53m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h53m33s   !NEXT!

!* --- Scan from 08h53m33s to 08h54m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h54m23s   !NEXT!

!* --- Scan from 08h54m23s to 08h55m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h55m13s   !NEXT!

!* --- Scan from 08h55m13s to 08h56m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h56m03s   !NEXT!

!* --- Scan from 08h56m03s to 08h56m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h56m53s   !NEXT!

!* --- Scan from 08h56m53s to 08h57m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h57m43s   !NEXT!

!* --- Scan from 08h57m43s to 08h58m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=08h58m33s   !NEXT!

!* --- Scan from 08h58m33s to 08h59m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=08h59m23s   !NEXT!

!* --- Scan from 08h59m23s to 09h00m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h00m13s   !NEXT!

!* --- Scan from 09h00m13s to 09h01m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h01m03s   !NEXT!

!* --- Scan from 09h01m03s to 09h01m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h01m53s   !NEXT!

!* --- Scan from 09h01m53s to 09h02m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h02m43s   !NEXT!

!* --- Scan from 09h02m43s to 09h03m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h03m33s   !NEXT!

!* --- Scan from 09h03m33s to 09h04m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h04m23s   !NEXT!

!* --- Scan from 09h04m23s to 09h05m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h05m13s   !NEXT!

!* --- Scan from 09h05m13s to 09h06m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h06m03s   !NEXT!

!* --- Scan from 09h06m03s to 09h06m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h06m53s   !NEXT!

!* --- Scan from 09h06m53s to 09h07m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h07m43s   !NEXT!

!* --- Scan from 09h07m43s to 09h08m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h08m33s   !NEXT!

!* --- Scan from 09h08m33s to 09h09m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h09m23s   !NEXT!

!* --- Scan from 09h09m23s to 09h10m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h10m13s   !NEXT!

!* --- Scan from 09h10m13s to 09h11m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h11m03s   !NEXT!

!* --- Scan from 09h11m03s to 09h11m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h11m53s   !NEXT!

!* --- Scan from 09h11m53s to 09h12m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h12m43s   !NEXT!

!* --- Scan from 09h12m43s to 09h13m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h13m33s   !NEXT!

!* --- Scan from 09h13m33s to 09h14m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h14m23s   !NEXT!

!* --- Scan from 09h14m23s to 09h15m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h15m13s   !NEXT!

!* --- Scan from 09h15m13s to 09h16m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h16m03s   !NEXT!

!* --- Scan from 09h16m03s to 09h16m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h16m53s   !NEXT!

!* --- Scan from 09h16m53s to 09h17m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h17m43s   !NEXT!

!* --- Scan from 09h17m43s to 09h18m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h18m33s   !NEXT!

!* --- Scan from 09h18m33s to 09h19m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h19m23s   !NEXT!

!* --- Scan from 09h19m23s to 09h20m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h20m13s   !NEXT!

!* --- Scan from 09h20m13s to 09h21m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h21m03s   !NEXT!

!* --- Scan from 09h21m03s to 09h21m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h21m53s   !NEXT!

!* --- Scan from 09h21m53s to 09h22m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h22m43s   !NEXT!

!* --- Scan from 09h22m43s to 09h23m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h23m33s   !NEXT!

!* --- Scan from 09h23m33s to 09h24m23s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h24m23s   !NEXT!

!* --- Scan from 09h24m23s to 09h25m13s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h25m13s   !NEXT!

!* --- Scan from 09h25m13s to 09h26m03s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h26m03s   !NEXT!

!* --- Scan from 09h26m03s to 09h26m53s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h26m53s   !NEXT!

!* --- Scan from 09h26m53s to 09h27m43s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h27m43s   !NEXT!

!* --- Scan from 09h27m43s to 09h28m33s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h28m33s   !NEXT!

!* --- Scan from 09h30m23s to 09h32m23s   Fri, 2008 May 23 --- *!
sname='1739+522'  ra=17h40m36.977851s  dec= 52d11'43.40742"  qual=999  calib='V'
disk=off
stop=09h30m23s   !NEXT!        
qual=  0
disk=off
stop=09h32m23s   !NEXT!

!* --- Scan from 09h36m24s to 09h38m24s   Fri, 2008 May 23 --- *!
sname='J1800+3848'  ra=18h00m24.765363s  dec= 38d48'30.69748"  qual=999  calib='V'
disk=off
stop=09h36m24s   !NEXT!        
qual=  0
disk=off
stop=09h38m24s   !NEXT!

!* --- Scan from 09h38m54s to 09h39m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=999  calib='T'
disk=off
stop=09h38m54s   !NEXT!        
qual=  0
disk=off
stop=09h39m24s   !NEXT!

!* --- Scan from 09h39m24s to 09h39m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h39m54s   !NEXT!

!* --- Scan from 09h39m54s to 09h40m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h40m24s   !NEXT!

!* --- Scan from 09h40m24s to 09h40m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h40m54s   !NEXT!

!* --- Scan from 09h40m54s to 09h41m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h41m24s   !NEXT!

!* --- Scan from 09h41m24s to 09h41m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h41m54s   !NEXT!

!* --- Scan from 09h41m54s to 09h42m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h42m24s   !NEXT!

!* --- Scan from 09h42m24s to 09h42m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h42m54s   !NEXT!

!* --- Scan from 09h42m54s to 09h43m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h43m24s   !NEXT!

!* --- Scan from 09h43m24s to 09h43m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h43m54s   !NEXT!

!* --- Scan from 09h43m54s to 09h44m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h44m24s   !NEXT!

!* --- Scan from 09h44m24s to 09h44m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h44m54s   !NEXT!

!* --- Scan from 09h44m54s to 09h45m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h45m24s   !NEXT!

!* --- Scan from 09h45m24s to 09h45m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h45m54s   !NEXT!

!* --- Scan from 09h45m54s to 09h46m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h46m24s   !NEXT!

!* --- Scan from 09h46m24s to 09h46m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h46m54s   !NEXT!

!* --- Scan from 09h46m54s to 09h47m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h47m24s   !NEXT!

!* --- Scan from 09h47m24s to 09h47m54s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=09h47m54s   !NEXT!

!* --- Scan from 09h47m54s to 09h48m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h48m24s   !NEXT!

!* --- Scan from 09h48m24s to 09h50m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h50m04s   !NEXT!

!* --- Scan from 09h50m04s to 09h50m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h50m54s   !NEXT!

!* --- Scan from 09h50m54s to 09h51m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h51m44s   !NEXT!

!* --- Scan from 09h51m44s to 09h52m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h52m34s   !NEXT!

!* --- Scan from 09h52m34s to 09h53m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h53m24s   !NEXT!

!* --- Scan from 09h53m24s to 09h54m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h54m14s   !NEXT!

!* --- Scan from 09h54m14s to 09h55m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h55m04s   !NEXT!

!* --- Scan from 09h55m04s to 09h55m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h55m54s   !NEXT!

!* --- Scan from 09h55m54s to 09h56m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h56m44s   !NEXT!

!* --- Scan from 09h56m44s to 09h57m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h57m34s   !NEXT!

!* --- Scan from 09h57m34s to 09h58m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=09h58m24s   !NEXT!

!* --- Scan from 09h58m24s to 09h59m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=09h59m14s   !NEXT!

!* --- Scan from 09h59m14s to 10h00m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h00m04s   !NEXT!

!* --- Scan from 10h00m04s to 10h00m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h00m54s   !NEXT!

!* --- Scan from 10h00m54s to 10h01m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h01m44s   !NEXT!

!* --- Scan from 10h01m44s to 10h02m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h02m34s   !NEXT!

!* --- Scan from 10h02m34s to 10h03m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h03m24s   !NEXT!

!* --- Scan from 10h03m24s to 10h04m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h04m14s   !NEXT!

!* --- Scan from 10h04m14s to 10h05m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h05m04s   !NEXT!

!* --- Scan from 10h05m04s to 10h05m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h05m54s   !NEXT!

!* --- Scan from 10h05m54s to 10h06m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h06m44s   !NEXT!

!* --- Scan from 10h06m44s to 10h07m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h07m34s   !NEXT!

!* --- Scan from 10h07m34s to 10h08m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h08m24s   !NEXT!

!* --- Scan from 10h08m24s to 10h09m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h09m14s   !NEXT!

!* --- Scan from 10h09m14s to 10h10m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h10m04s   !NEXT!

!* --- Scan from 10h10m04s to 10h10m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h10m54s   !NEXT!

!* --- Scan from 10h10m54s to 10h11m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h11m44s   !NEXT!

!* --- Scan from 10h11m44s to 10h12m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h12m34s   !NEXT!

!* --- Scan from 10h12m34s to 10h13m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h13m24s   !NEXT!

!* --- Scan from 10h13m24s to 10h14m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h14m14s   !NEXT!

!* --- Scan from 10h14m14s to 10h15m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h15m04s   !NEXT!

!* --- Scan from 10h15m04s to 10h15m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h15m54s   !NEXT!

!* --- Scan from 10h15m54s to 10h16m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h16m44s   !NEXT!

!* --- Scan from 10h16m44s to 10h17m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h17m34s   !NEXT!

!* --- Scan from 10h17m34s to 10h18m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h18m24s   !NEXT!

!* --- Scan from 10h18m24s to 10h19m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h19m14s   !NEXT!

!* --- Scan from 10h19m14s to 10h20m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h20m04s   !NEXT!

!* --- Scan from 10h20m04s to 10h20m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h20m54s   !NEXT!

!* --- Scan from 10h20m54s to 10h21m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h21m44s   !NEXT!

!* --- Scan from 10h21m44s to 10h22m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h22m34s   !NEXT!

!* --- Scan from 10h22m34s to 10h23m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h23m24s   !NEXT!

!* --- Scan from 10h23m24s to 10h24m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h24m14s   !NEXT!

!* --- Scan from 10h24m14s to 10h25m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h25m04s   !NEXT!

!* --- Scan from 10h25m04s to 10h25m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h25m54s   !NEXT!

!* --- Scan from 10h25m54s to 10h26m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h26m44s   !NEXT!

!* --- Scan from 10h26m44s to 10h27m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h27m34s   !NEXT!

!* --- Scan from 10h27m34s to 10h28m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h28m24s   !NEXT!

!* --- Scan from 10h28m24s to 10h29m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h29m14s   !NEXT!

!* --- Scan from 10h29m14s to 10h30m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h30m04s   !NEXT!

!* --- Scan from 10h30m04s to 10h30m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h30m54s   !NEXT!

!* --- Scan from 10h30m54s to 10h31m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h31m44s   !NEXT!

!* --- Scan from 10h31m44s to 10h32m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h32m34s   !NEXT!

!* --- Scan from 10h32m34s to 10h33m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h33m24s   !NEXT!

!* --- Scan from 10h33m24s to 10h34m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h34m14s   !NEXT!

!* --- Scan from 10h34m14s to 10h35m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h35m04s   !NEXT!

!* --- Scan from 10h35m04s to 10h35m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h35m34s   !NEXT!

!* --- Scan from 10h35m34s to 10h36m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h36m04s   !NEXT!

!* --- Scan from 10h36m04s to 10h36m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h36m34s   !NEXT!

!* --- Scan from 10h36m34s to 10h37m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h37m04s   !NEXT!

!* --- Scan from 10h37m04s to 10h37m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h37m34s   !NEXT!

!* --- Scan from 10h37m34s to 10h38m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h38m04s   !NEXT!

!* --- Scan from 10h38m04s to 10h38m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h38m34s   !NEXT!

!* --- Scan from 10h38m34s to 10h39m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h39m04s   !NEXT!

!* --- Scan from 10h39m04s to 10h39m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h39m34s   !NEXT!

!* --- Scan from 10h39m34s to 10h40m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h40m04s   !NEXT!

!* --- Scan from 10h40m04s to 10h40m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h40m34s   !NEXT!

!* --- Scan from 10h40m34s to 10h41m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h41m04s   !NEXT!

!* --- Scan from 10h41m04s to 10h41m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h41m34s   !NEXT!

!* --- Scan from 10h41m34s to 10h42m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h42m04s   !NEXT!

!* --- Scan from 10h42m04s to 10h42m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h42m34s   !NEXT!

!* --- Scan from 10h42m34s to 10h43m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h43m04s   !NEXT!

!* --- Scan from 10h43m04s to 10h43m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h43m34s   !NEXT!

!* --- Scan from 10h43m34s to 10h44m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h44m04s   !NEXT!

!* --- Scan from 10h44m04s to 10h44m34s   Fri, 2008 May 23 --- *!
sname='1705+456'  ra=17h07m17.753418s  dec= 45d36'10.55276"  qual=  0  calib=' '
disk=off
stop=10h44m34s   !NEXT!

!* --- Scan from 10h44m34s to 10h45m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h45m04s   !NEXT!

!* --- Scan from 10h45m04s to 10h46m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h46m44s   !NEXT!

!* --- Scan from 10h46m44s to 10h47m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h47m34s   !NEXT!

!* --- Scan from 10h47m34s to 10h48m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h48m24s   !NEXT!

!* --- Scan from 10h48m24s to 10h49m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h49m14s   !NEXT!

!* --- Scan from 10h49m14s to 10h50m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h50m04s   !NEXT!

!* --- Scan from 10h50m04s to 10h50m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h50m54s   !NEXT!

!* --- Scan from 10h50m54s to 10h51m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h51m44s   !NEXT!

!* --- Scan from 10h51m44s to 10h52m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h52m34s   !NEXT!

!* --- Scan from 10h52m34s to 10h53m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h53m24s   !NEXT!

!* --- Scan from 10h53m24s to 10h54m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h54m14s   !NEXT!

!* --- Scan from 10h54m14s to 10h55m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h55m04s   !NEXT!

!* --- Scan from 10h55m04s to 10h55m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h55m54s   !NEXT!

!* --- Scan from 10h55m54s to 10h56m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h56m44s   !NEXT!

!* --- Scan from 10h56m44s to 10h57m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h57m34s   !NEXT!

!* --- Scan from 10h57m34s to 10h58m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=10h58m24s   !NEXT!

!* --- Scan from 10h58m24s to 10h59m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=10h59m14s   !NEXT!

!* --- Scan from 10h59m14s to 11h00m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h00m04s   !NEXT!

!* --- Scan from 11h00m04s to 11h00m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h00m54s   !NEXT!

!* --- Scan from 11h00m54s to 11h01m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h01m44s   !NEXT!

!* --- Scan from 11h01m44s to 11h02m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h02m34s   !NEXT!

!* --- Scan from 11h02m34s to 11h03m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h03m24s   !NEXT!

!* --- Scan from 11h03m24s to 11h04m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h04m14s   !NEXT!

!* --- Scan from 11h04m14s to 11h05m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h05m04s   !NEXT!

!* --- Scan from 11h05m04s to 11h05m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h05m54s   !NEXT!

!* --- Scan from 11h05m54s to 11h06m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h06m44s   !NEXT!

!* --- Scan from 11h06m44s to 11h07m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h07m34s   !NEXT!

!* --- Scan from 11h07m34s to 11h08m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h08m24s   !NEXT!

!* --- Scan from 11h08m24s to 11h09m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h09m14s   !NEXT!

!* --- Scan from 11h09m14s to 11h10m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h10m04s   !NEXT!

!* --- Scan from 11h10m04s to 11h10m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h10m54s   !NEXT!

!* --- Scan from 11h10m54s to 11h11m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h11m44s   !NEXT!

!* --- Scan from 11h11m44s to 11h12m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h12m34s   !NEXT!

!* --- Scan from 11h12m34s to 11h13m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h13m24s   !NEXT!

!* --- Scan from 11h13m24s to 11h14m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h14m14s   !NEXT!

!* --- Scan from 11h14m14s to 11h15m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h15m04s   !NEXT!

!* --- Scan from 11h15m04s to 11h15m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h15m54s   !NEXT!

!* --- Scan from 11h15m54s to 11h16m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h16m44s   !NEXT!

!* --- Scan from 11h16m44s to 11h17m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h17m34s   !NEXT!

!* --- Scan from 11h17m34s to 11h18m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h18m24s   !NEXT!

!* --- Scan from 11h18m24s to 11h19m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h19m14s   !NEXT!

!* --- Scan from 11h19m14s to 11h20m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h20m04s   !NEXT!

!* --- Scan from 11h20m04s to 11h20m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h20m54s   !NEXT!

!* --- Scan from 11h20m54s to 11h21m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h21m44s   !NEXT!

!* --- Scan from 11h21m44s to 11h22m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h22m34s   !NEXT!

!* --- Scan from 11h22m34s to 11h23m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h23m24s   !NEXT!

!* --- Scan from 11h23m24s to 11h24m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h24m14s   !NEXT!

!* --- Scan from 11h24m14s to 11h25m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h25m04s   !NEXT!

!* --- Scan from 11h25m04s to 11h25m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h25m54s   !NEXT!

!* --- Scan from 11h25m54s to 11h26m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h26m44s   !NEXT!

!* --- Scan from 11h26m44s to 11h27m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h27m34s   !NEXT!

!* --- Scan from 11h27m34s to 11h28m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h28m24s   !NEXT!

!* --- Scan from 11h28m24s to 11h29m14s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h29m14s   !NEXT!

!* --- Scan from 11h29m14s to 11h30m04s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h30m04s   !NEXT!

!* --- Scan from 11h30m04s to 11h30m54s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h30m54s   !NEXT!

!* --- Scan from 11h30m54s to 11h31m44s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h31m44s   !NEXT!

!* --- Scan from 11h31m44s to 11h32m34s   Fri, 2008 May 23 --- *!
sname='NGC6323'  ra=17h13m18.040800s  dec= 43d46'56.76100"  qual=  0  calib=' '
disk=off
stop=11h32m34s   !NEXT!

!* --- Scan from 11h32m34s to 11h33m24s   Fri, 2008 May 23 --- *!
sname='1709+431'  ra=17h09m41.087500s  dec= 43d18'44.54700"  qual=  0  calib='T'
disk=off
stop=11h33m24s   !NEXT!

!* --- Scan from 11h34m15s to 11h36m15s   Fri, 2008 May 23 --- *!
sname='1739+522'  ra=17h40m36.977851s  dec= 52d11'43.40742"  qual=999  calib='V'
disk=off
stop=11h34m15s   !NEXT!        
qual=  0
disk=off
stop=11h36m15s   !NEXT!

!* --- Scan from 11h40m53s to 11h42m53s   Fri, 2008 May 23 --- *!
sname='3C454.3'  ra=22h53m57.747939s  dec= 16d08'53.56091"  qual=999  calib='V'
disk=off
stop=11h40m53s   !NEXT!        
qual=  0
disk=off
stop=11h42m53s   !NEXT!

!* --- Scan from 11h47m45s to 11h48m45s   Fri, 2008 May 23 --- *!
sname='1638+572'  ra=16h38m13.456293s  dec= 57d20'23.97918"  qual=999  calib=' '
synth=( 2,15.1),( 3,12.1)
ifchan=(2,D),(4,D)
bbsynth=( 1,961.25),( 2,857.25),( 3,779.25),( 4,558.25)
pcal=1MHZ
pcalxbit1=(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,750),(2,750),(3,13750),(4,13750)
pcalxfreq2=(1,750),(2,750),(3,13750),(4,13750)
disk=off
stop=11h47m45s   !NEXT!        
qual=  0
disk=off
stop=11h48m45s   !NEXT!

!* --- Scan from 11h49m44s to 11h50m44s   Fri, 2008 May 23 --- *!
sname='1727+453'  ra=17h27m27.650808s  dec= 45d30'39.73139"  qual=999  calib=' '
disk=off
stop=11h49m44s   !NEXT!        
qual=  0
disk=off
stop=11h50m44s   !NEXT!

!* --- Scan from 11h51m28s to 11h52m28s   Fri, 2008 May 23 --- *!
sname='1740+521'  ra=17h40m36.977850s  dec= 52d11'43.40750"  qual=999  calib=' '
disk=off
stop=11h51m28s   !NEXT!        
qual=  0
disk=off
stop=11h52m28s   !NEXT!

!* --- Scan from 11h58m05s to 11h59m05s   Fri, 2008 May 23 --- *!
sname='1751+093'  ra=17h51m32.818573s  dec= 09d39'00.72851"  qual=999  calib=' '
disk=off
stop=11h58m05s   !NEXT!        
qual=  0
disk=off
stop=11h59m05s   !NEXT!

!* --- Scan from 12h01m50s to 12h02m50s   Fri, 2008 May 23 --- *!
sname='2225-045'  ra=22h25m47.259291s  dec=-04d57'01.39073"  qual=999  calib=' '
disk=off
stop=12h01m50s   !NEXT!        
qual=  0
disk=off
stop=12h02m50s   !NEXT!

!* --- Scan from 12h05m07s to 12h06m07s   Fri, 2008 May 23 --- *!
sname='2236+282'  ra=22h36m22.470860s  dec= 28d28'57.41329"  qual=999  calib=' '
disk=off
stop=12h05m07s   !NEXT!        
qual=  0
disk=off
stop=12h06m07s   !NEXT!

!* --- Scan from 12h09m01s to 12h10m01s   Fri, 2008 May 23 --- *!
sname='0050-092'  ra=00h50m41.317390s  dec=-09d29'05.21021"  qual=999  calib=' '
disk=off
stop=12h09m01s   !NEXT!        
qual=  0
disk=off
stop=12h10m01s   !NEXT!

!* --- Scan from 12h11m34s to 12h12m34s   Fri, 2008 May 23 --- *!
sname='0121+042'  ra=01h21m56.861699s  dec= 04d22'24.73436"  qual=999  calib=' '
disk=off
stop=12h11m34s   !NEXT!        
qual=  0
disk=off
stop=12h12m34s   !NEXT!

!* --- Scan from 12h15m11s to 12h16m11s   Fri, 2008 May 23 --- *!
sname='0136+475'  ra=01h36m58.594810s  dec= 47d51'29.10006"  qual=999  calib=' '
disk=off
stop=12h15m11s   !NEXT!        
qual=  0
disk=off
stop=12h16m11s   !NEXT!

!* --- Scan from 12h19m01s to 12h20m01s   Fri, 2008 May 23 --- *!
sname='0217+734'  ra=02h17m30.813363s  dec= 73d49'32.62176"  qual=999  calib=' '
disk=off
stop=12h19m01s   !NEXT!        
qual=  0
disk=off
stop=12h20m01s   !NEXT!

!* --- Scan from 12h22m02s to 12h23m02s   Fri, 2008 May 23 --- *!
sname='0726+791'  ra=07h26m11.735177s  dec= 79d11'31.01624"  qual=999  calib=' '
disk=off
stop=12h22m02s   !NEXT!        
qual=  0
disk=off
stop=12h23m02s   !NEXT!
disk=off
stop=12h23m07s   !NEXT!
     !QUIT! 

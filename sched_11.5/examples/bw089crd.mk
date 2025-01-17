!*  Schedule for VLBA_MK   *!
!*  Experiment bw089    *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.50  Development version 11.5. Started Apr. 2 *!
!* PI:       J.M. Wrobel *!
!* Address:  NRAO, P.O. Box O *!
!*           Socorro, NM 87801 *!
!*           USA *!
!*  *!
!* Phone:    +1-575-835-7392 *!
!* EMAIL:    jwrobel@nrao.edu *!
!* Fax:      +1-575-835-7027 *!
!* Phone during observation: +1-575-835-7392 (w) / +1-575-835-3972 (h) *!
!* Observing mode: *!
!* Notes:    HSA phase calibrator : J1220+3431 *!
!*           HSA coher/astro check: J1215+3448 *!
!*           HSA boomers          : OJ287,OQ208 *!
!*           VLA EVPA calibrator  : 3C286 *!
!*  Start at 23h30m00s     Sun, 2008 May 04  Day of year  125   *!
program=bw089   

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 23h30m00s to 23h35m00s   Sun, 2008 May 04 --- *!
!*  EB should remove filter  *!
sname='OJ287'  ra=08h54m48.874927s  dec= 20d06'30.64085"  qual=999  calib='V'
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
bbsynth=( 1,997.25),( 2,997.25),( 3,986.25),( 4,986.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2008May04
stop=23h30m00s   !NEXT!        
qual=  0
disk=off
stop=23h35m00s   !NEXT!

!* --- Scan from 01h03m50s to 01h05m30s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
  date = 2008May05
stop=01h03m50s   !NEXT!        
qual=  0
disk=off
stop=01h05m30s   !NEXT!

!* --- Scan from 01h09m01s to 01h10m31s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h09m01s   !NEXT!        
qual=  0
disk=off
stop=01h10m31s   !NEXT!

!* --- Scan from 01h10m31s to 01h13m51s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=  0  calib=' '
disk=off
stop=01h13m51s   !NEXT!

!* --- Scan from 01h14m02s to 01h15m32s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h14m02s   !NEXT!        
qual=  0
disk=off
stop=01h15m32s   !NEXT!

!* --- Scan from 01h15m32s to 01h18m52s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=  0  calib=' '
disk=off
stop=01h18m52s   !NEXT!

!* --- Scan from 01h19m03s to 01h20m33s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h19m03s   !NEXT!        
qual=  0
disk=off
stop=01h20m33s   !NEXT!

!* --- Scan from 01h20m33s to 01h23m53s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=  0  calib=' '
disk=off
stop=01h23m53s   !NEXT!

!* --- Scan from 01h24m04s to 01h25m34s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h24m04s   !NEXT!        
qual=  0
disk=off
stop=01h25m34s   !NEXT!

!* --- Scan from 01h25m34s to 01h28m54s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=  0  calib=' '
disk=off
stop=01h28m54s   !NEXT!

!* --- Scan from 01h29m05s to 01h30m35s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h29m05s   !NEXT!        
qual=  0
disk=off
stop=01h30m35s   !NEXT!

!* --- Scan from 01h30m35s to 01h33m55s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=  0  calib=' '
disk=off
stop=01h33m55s   !NEXT!

!* --- Scan from 01h34m06s to 01h35m36s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h34m06s   !NEXT!        
qual=  0
disk=off
stop=01h35m36s   !NEXT!

!* --- Scan from 01h35m36s to 01h38m56s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=  0  calib=' '
disk=off
stop=01h38m56s   !NEXT!

!* --- Scan from 01h39m07s to 01h40m37s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h39m07s   !NEXT!        
qual=  0
disk=off
stop=01h40m37s   !NEXT!

!* --- Scan from 01h40m37s to 01h43m57s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=  0  calib=' '
disk=off
stop=01h43m57s   !NEXT!

!* --- Scan from 01h44m08s to 01h45m38s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h44m08s   !NEXT!        
qual=  0
disk=off
stop=01h45m38s   !NEXT!

!* --- Scan from 01h48m58s to 01h50m38s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h48m58s   !NEXT!        
qual=  0
disk=off
stop=01h50m38s   !NEXT!

!* --- Scan from 01h50m49s to 01h53m59s   Mon, 2008 May 05 --- *!
sname='J1215+3448'  ra=12h15m55.601045s  dec= 34d48'15.22069"  qual=999  calib='V'
disk=off
stop=01h50m49s   !NEXT!        
qual=  0
disk=off
stop=01h53m59s   !NEXT!

!* --- Scan from 01h54m10s to 01h55m40s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h54m10s   !NEXT!        
qual=  0
disk=off
stop=01h55m40s   !NEXT!

!* --- Scan from 01h55m51s to 01h59m01s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=01h55m51s   !NEXT!        
qual=  0
disk=off
stop=01h59m01s   !NEXT!

!* --- Scan from 01h59m12s to 02h00m42s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=01h59m12s   !NEXT!        
qual=  0
disk=off
stop=02h00m42s   !NEXT!

!* --- Scan from 02h00m53s to 02h04m03s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h00m53s   !NEXT!        
qual=  0
disk=off
stop=02h04m03s   !NEXT!

!* --- Scan from 02h04m14s to 02h05m44s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h04m14s   !NEXT!        
qual=  0
disk=off
stop=02h05m44s   !NEXT!

!* --- Scan from 02h05m55s to 02h09m05s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h05m55s   !NEXT!        
qual=  0
disk=off
stop=02h09m05s   !NEXT!

!* --- Scan from 02h09m16s to 02h10m46s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h09m16s   !NEXT!        
qual=  0
disk=off
stop=02h10m46s   !NEXT!

!* --- Scan from 02h10m57s to 02h14m07s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h10m57s   !NEXT!        
qual=  0
disk=off
stop=02h14m07s   !NEXT!

!* --- Scan from 02h14m18s to 02h15m48s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h14m18s   !NEXT!        
qual=  0
disk=off
stop=02h15m48s   !NEXT!

!* --- Scan from 02h15m59s to 02h19m09s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h15m59s   !NEXT!        
qual=  0
disk=off
stop=02h19m09s   !NEXT!

!* --- Scan from 02h19m20s to 02h20m50s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h19m20s   !NEXT!        
qual=  0
disk=off
stop=02h20m50s   !NEXT!

!* --- Scan from 02h21m01s to 02h24m11s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h21m01s   !NEXT!        
qual=  0
disk=off
stop=02h24m11s   !NEXT!

!* --- Scan from 02h24m22s to 02h25m52s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h24m22s   !NEXT!        
qual=  0
disk=off
stop=02h25m52s   !NEXT!

!* --- Scan from 02h26m03s to 02h29m13s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h26m03s   !NEXT!        
qual=  0
disk=off
stop=02h29m13s   !NEXT!

!* --- Scan from 02h29m24s to 02h30m54s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h29m24s   !NEXT!        
qual=  0
disk=off
stop=02h30m54s   !NEXT!

!* --- Scan from 02h34m14s to 02h35m54s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h34m14s   !NEXT!        
qual=  0
disk=off
stop=02h35m54s   !NEXT!

!* --- Scan from 02h36m05s to 02h39m15s   Mon, 2008 May 05 --- *!
sname='J1215+3448'  ra=12h15m55.601045s  dec= 34d48'15.22069"  qual=999  calib='V'
disk=off
stop=02h36m05s   !NEXT!        
qual=  0
disk=off
stop=02h39m15s   !NEXT!

!* --- Scan from 02h39m26s to 02h40m56s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h39m26s   !NEXT!        
qual=  0
disk=off
stop=02h40m56s   !NEXT!

!* --- Scan from 02h41m07s to 02h44m17s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h41m07s   !NEXT!        
qual=  0
disk=off
stop=02h44m17s   !NEXT!

!* --- Scan from 02h44m28s to 02h45m58s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h44m28s   !NEXT!        
qual=  0
disk=off
stop=02h45m58s   !NEXT!

!* --- Scan from 02h46m09s to 02h49m19s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h46m09s   !NEXT!        
qual=  0
disk=off
stop=02h49m19s   !NEXT!

!* --- Scan from 02h49m30s to 02h51m00s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h49m30s   !NEXT!        
qual=  0
disk=off
stop=02h51m00s   !NEXT!

!* --- Scan from 02h51m11s to 02h54m21s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h51m11s   !NEXT!        
qual=  0
disk=off
stop=02h54m21s   !NEXT!

!* --- Scan from 02h54m32s to 02h56m02s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h54m32s   !NEXT!        
qual=  0
disk=off
stop=02h56m02s   !NEXT!

!* --- Scan from 02h56m13s to 02h59m23s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=02h56m13s   !NEXT!        
qual=  0
disk=off
stop=02h59m23s   !NEXT!

!* --- Scan from 02h59m34s to 03h01m04s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=02h59m34s   !NEXT!        
qual=  0
disk=off
stop=03h01m04s   !NEXT!

!* --- Scan from 03h01m15s to 03h04m25s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h01m15s   !NEXT!        
qual=  0
disk=off
stop=03h04m25s   !NEXT!

!* --- Scan from 03h04m36s to 03h06m06s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h04m36s   !NEXT!        
qual=  0
disk=off
stop=03h06m06s   !NEXT!

!* --- Scan from 03h06m17s to 03h09m27s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h06m17s   !NEXT!        
qual=  0
disk=off
stop=03h09m27s   !NEXT!

!* --- Scan from 03h09m38s to 03h11m08s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h09m38s   !NEXT!        
qual=  0
disk=off
stop=03h11m08s   !NEXT!

!* --- Scan from 03h11m19s to 03h14m29s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h11m19s   !NEXT!        
qual=  0
disk=off
stop=03h14m29s   !NEXT!

!* --- Scan from 03h14m40s to 03h16m10s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h14m40s   !NEXT!        
qual=  0
disk=off
stop=03h16m10s   !NEXT!

!* --- Scan from 03h16m21s to 03h19m31s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h16m21s   !NEXT!        
qual=  0
disk=off
stop=03h19m31s   !NEXT!

!* --- Scan from 03h19m42s to 03h21m12s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h19m42s   !NEXT!        
qual=  0
disk=off
stop=03h21m12s   !NEXT!

!* --- Scan from 03h24m32s to 03h26m12s   Mon, 2008 May 05 --- *!
sname='3C286'  ra=13h31m08.288061s  dec= 30d30'32.95930"  qual=999  calib='V'
disk=off
stop=03h24m32s   !NEXT!        
qual=  0
disk=off
stop=03h26m12s   !NEXT!

!* --- Scan from 03h29m32s to 03h31m12s   Mon, 2008 May 05 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
disk=off
stop=03h29m32s   !NEXT!        
qual=  0
disk=off
stop=03h31m12s   !NEXT!

!* --- Scan from 03h34m32s to 03h36m12s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h34m32s   !NEXT!        
qual=  0
disk=off
stop=03h36m12s   !NEXT!

!* --- Scan from 03h36m23s to 03h39m33s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h36m23s   !NEXT!        
qual=  0
disk=off
stop=03h39m33s   !NEXT!

!* --- Scan from 03h39m44s to 03h41m14s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h39m44s   !NEXT!        
qual=  0
disk=off
stop=03h41m14s   !NEXT!

!* --- Scan from 03h41m25s to 03h44m35s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h41m25s   !NEXT!        
qual=  0
disk=off
stop=03h44m35s   !NEXT!

!* --- Scan from 03h44m46s to 03h46m16s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h44m46s   !NEXT!        
qual=  0
disk=off
stop=03h46m16s   !NEXT!

!* --- Scan from 03h46m27s to 03h49m37s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h46m27s   !NEXT!        
qual=  0
disk=off
stop=03h49m37s   !NEXT!

!* --- Scan from 03h49m48s to 03h51m18s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h49m48s   !NEXT!        
qual=  0
disk=off
stop=03h51m18s   !NEXT!

!* --- Scan from 03h51m29s to 03h54m39s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h51m29s   !NEXT!        
qual=  0
disk=off
stop=03h54m39s   !NEXT!

!* --- Scan from 03h54m50s to 03h56m20s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h54m50s   !NEXT!        
qual=  0
disk=off
stop=03h56m20s   !NEXT!

!* --- Scan from 03h56m31s to 03h59m41s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=03h56m31s   !NEXT!        
qual=  0
disk=off
stop=03h59m41s   !NEXT!

!* --- Scan from 03h59m52s to 04h01m22s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=03h59m52s   !NEXT!        
qual=  0
disk=off
stop=04h01m22s   !NEXT!

!* --- Scan from 04h01m33s to 04h04m43s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h01m33s   !NEXT!        
qual=  0
disk=off
stop=04h04m43s   !NEXT!

!* --- Scan from 04h04m54s to 04h06m24s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h04m54s   !NEXT!        
qual=  0
disk=off
stop=04h06m24s   !NEXT!

!* --- Scan from 04h06m35s to 04h09m45s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h06m35s   !NEXT!        
qual=  0
disk=off
stop=04h09m45s   !NEXT!

!* --- Scan from 04h09m56s to 04h11m26s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h09m56s   !NEXT!        
qual=  0
disk=off
stop=04h11m26s   !NEXT!

!* --- Scan from 04h11m37s to 04h14m47s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h11m37s   !NEXT!        
qual=  0
disk=off
stop=04h14m47s   !NEXT!

!* --- Scan from 04h14m58s to 04h16m28s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h14m58s   !NEXT!        
qual=  0
disk=off
stop=04h16m28s   !NEXT!

!* --- Scan from 04h16m39s to 04h19m49s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h16m39s   !NEXT!        
qual=  0
disk=off
stop=04h19m49s   !NEXT!

!* --- Scan from 04h20m00s to 04h21m30s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h20m00s   !NEXT!        
qual=  0
disk=off
stop=04h21m30s   !NEXT!

!* --- Scan from 04h21m41s to 04h24m51s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h21m41s   !NEXT!        
qual=  0
disk=off
stop=04h24m51s   !NEXT!

!* --- Scan from 04h25m02s to 04h26m32s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h25m02s   !NEXT!        
qual=  0
disk=off
stop=04h26m32s   !NEXT!

!* --- Scan from 04h26m43s to 04h29m53s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h26m43s   !NEXT!        
qual=  0
disk=off
stop=04h29m53s   !NEXT!

!* --- Scan from 04h30m04s to 04h31m34s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h30m04s   !NEXT!        
qual=  0
disk=off
stop=04h31m34s   !NEXT!

!* --- Scan from 04h31m45s to 04h34m55s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h31m45s   !NEXT!        
qual=  0
disk=off
stop=04h34m55s   !NEXT!

!* --- Scan from 04h35m06s to 04h36m36s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h35m06s   !NEXT!        
qual=  0
disk=off
stop=04h36m36s   !NEXT!

!* --- Scan from 04h36m47s to 04h39m57s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h36m47s   !NEXT!        
qual=  0
disk=off
stop=04h39m57s   !NEXT!

!* --- Scan from 04h40m08s to 04h41m38s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h40m08s   !NEXT!        
qual=  0
disk=off
stop=04h41m38s   !NEXT!

!* --- Scan from 04h41m49s to 04h44m59s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h41m49s   !NEXT!        
qual=  0
disk=off
stop=04h44m59s   !NEXT!

!* --- Scan from 04h45m10s to 04h46m40s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h45m10s   !NEXT!        
qual=  0
disk=off
stop=04h46m40s   !NEXT!

!* --- Scan from 04h46m51s to 04h50m01s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=04h46m51s   !NEXT!        
qual=  0
disk=off
stop=04h50m01s   !NEXT!

!* --- Scan from 04h50m12s to 04h51m42s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h50m12s   !NEXT!        
qual=  0
disk=off
stop=04h51m42s   !NEXT!

!* --- Scan from 04h51m53s to 04h55m03s   Mon, 2008 May 05 --- *!
sname='J1215+3448'  ra=12h15m55.601045s  dec= 34d48'15.22069"  qual=999  calib='V'
disk=off
stop=04h51m53s   !NEXT!        
qual=  0
disk=off
stop=04h55m03s   !NEXT!

!* --- Scan from 04h55m14s to 04h56m44s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=04h55m14s   !NEXT!        
qual=  0
disk=off
stop=04h56m44s   !NEXT!

!* --- Scan from 05h00m04s to 05h01m44s   Mon, 2008 May 05 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
disk=off
stop=05h00m04s   !NEXT!        
qual=  0
disk=off
stop=05h01m44s   !NEXT!

!* --- Scan from 05h05m04s to 05h06m44s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h05m04s   !NEXT!        
qual=  0
disk=off
stop=05h06m44s   !NEXT!

!* --- Scan from 05h06m55s to 05h10m05s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h06m55s   !NEXT!        
qual=  0
disk=off
stop=05h10m05s   !NEXT!

!* --- Scan from 05h10m16s to 05h11m46s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h10m16s   !NEXT!        
qual=  0
disk=off
stop=05h11m46s   !NEXT!

!* --- Scan from 05h11m57s to 05h15m07s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h11m57s   !NEXT!        
qual=  0
disk=off
stop=05h15m07s   !NEXT!

!* --- Scan from 05h15m18s to 05h16m48s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h15m18s   !NEXT!        
qual=  0
disk=off
stop=05h16m48s   !NEXT!

!* --- Scan from 05h16m59s to 05h20m09s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h16m59s   !NEXT!        
qual=  0
disk=off
stop=05h20m09s   !NEXT!

!* --- Scan from 05h20m20s to 05h21m50s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h20m20s   !NEXT!        
qual=  0
disk=off
stop=05h21m50s   !NEXT!

!* --- Scan from 05h22m01s to 05h25m11s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h22m01s   !NEXT!        
qual=  0
disk=off
stop=05h25m11s   !NEXT!

!* --- Scan from 05h25m22s to 05h26m52s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h25m22s   !NEXT!        
qual=  0
disk=off
stop=05h26m52s   !NEXT!

!* --- Scan from 05h27m03s to 05h30m13s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h27m03s   !NEXT!        
qual=  0
disk=off
stop=05h30m13s   !NEXT!

!* --- Scan from 05h30m24s to 05h31m54s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h30m24s   !NEXT!        
qual=  0
disk=off
stop=05h31m54s   !NEXT!

!* --- Scan from 05h32m05s to 05h35m15s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h32m05s   !NEXT!        
qual=  0
disk=off
stop=05h35m15s   !NEXT!

!* --- Scan from 05h35m26s to 05h36m56s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h35m26s   !NEXT!        
qual=  0
disk=off
stop=05h36m56s   !NEXT!

!* --- Scan from 05h37m07s to 05h40m17s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h37m07s   !NEXT!        
qual=  0
disk=off
stop=05h40m17s   !NEXT!

!* --- Scan from 05h40m28s to 05h41m58s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h40m28s   !NEXT!        
qual=  0
disk=off
stop=05h41m58s   !NEXT!

!* --- Scan from 05h42m09s to 05h45m19s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h42m09s   !NEXT!        
qual=  0
disk=off
stop=05h45m19s   !NEXT!

!* --- Scan from 05h45m30s to 05h47m00s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h45m30s   !NEXT!        
qual=  0
disk=off
stop=05h47m00s   !NEXT!

!* --- Scan from 05h47m11s to 05h50m21s   Mon, 2008 May 05 --- *!
sname='J1215+3448'  ra=12h15m55.601045s  dec= 34d48'15.22069"  qual=999  calib='V'
disk=off
stop=05h47m11s   !NEXT!        
qual=  0
disk=off
stop=05h50m21s   !NEXT!

!* --- Scan from 05h50m32s to 05h52m02s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h50m32s   !NEXT!        
qual=  0
disk=off
stop=05h52m02s   !NEXT!

!* --- Scan from 05h55m22s to 05h57m02s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=05h55m22s   !NEXT!        
qual=  0
disk=off
stop=05h57m02s   !NEXT!

!* --- Scan from 05h57m13s to 06h00m23s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=05h57m13s   !NEXT!        
qual=  0
disk=off
stop=06h00m23s   !NEXT!

!* --- Scan from 06h00m34s to 06h02m04s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h00m34s   !NEXT!        
qual=  0
disk=off
stop=06h02m04s   !NEXT!

!* --- Scan from 06h02m15s to 06h05m25s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h02m15s   !NEXT!        
qual=  0
disk=off
stop=06h05m25s   !NEXT!

!* --- Scan from 06h05m36s to 06h07m06s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h05m36s   !NEXT!        
qual=  0
disk=off
stop=06h07m06s   !NEXT!

!* --- Scan from 06h07m17s to 06h10m27s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h07m17s   !NEXT!        
qual=  0
disk=off
stop=06h10m27s   !NEXT!

!* --- Scan from 06h10m38s to 06h12m08s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h10m38s   !NEXT!        
qual=  0
disk=off
stop=06h12m08s   !NEXT!

!* --- Scan from 06h12m19s to 06h15m29s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h12m19s   !NEXT!        
qual=  0
disk=off
stop=06h15m29s   !NEXT!

!* --- Scan from 06h15m40s to 06h17m10s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h15m40s   !NEXT!        
qual=  0
disk=off
stop=06h17m10s   !NEXT!

!* --- Scan from 06h17m21s to 06h20m31s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h17m21s   !NEXT!        
qual=  0
disk=off
stop=06h20m31s   !NEXT!

!* --- Scan from 06h20m42s to 06h22m12s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h20m42s   !NEXT!        
qual=  0
disk=off
stop=06h22m12s   !NEXT!

!* --- Scan from 06h22m23s to 06h25m33s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h22m23s   !NEXT!        
qual=  0
disk=off
stop=06h25m33s   !NEXT!

!* --- Scan from 06h25m44s to 06h27m14s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h25m44s   !NEXT!        
qual=  0
disk=off
stop=06h27m14s   !NEXT!

!* --- Scan from 06h27m25s to 06h30m35s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h27m25s   !NEXT!        
qual=  0
disk=off
stop=06h30m35s   !NEXT!

!* --- Scan from 06h30m46s to 06h32m16s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h30m46s   !NEXT!        
qual=  0
disk=off
stop=06h32m16s   !NEXT!

!* --- Scan from 06h32m27s to 06h35m37s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h32m27s   !NEXT!        
qual=  0
disk=off
stop=06h35m37s   !NEXT!

!* --- Scan from 06h35m48s to 06h37m18s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h35m48s   !NEXT!        
qual=  0
disk=off
stop=06h37m18s   !NEXT!

!* --- Scan from 06h37m29s to 06h40m39s   Mon, 2008 May 05 --- *!
sname='J1215+3448'  ra=12h15m55.601045s  dec= 34d48'15.22069"  qual=999  calib='V'
disk=off
stop=06h37m29s   !NEXT!        
qual=  0
disk=off
stop=06h40m39s   !NEXT!

!* --- Scan from 06h40m50s to 06h42m20s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h40m50s   !NEXT!        
qual=  0
disk=off
stop=06h42m20s   !NEXT!

!* --- Scan from 06h45m40s to 06h47m20s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h45m40s   !NEXT!        
qual=  0
disk=off
stop=06h47m20s   !NEXT!

!* --- Scan from 06h47m31s to 06h50m41s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h47m31s   !NEXT!        
qual=  0
disk=off
stop=06h50m41s   !NEXT!

!* --- Scan from 06h50m52s to 06h52m22s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h50m52s   !NEXT!        
qual=  0
disk=off
stop=06h52m22s   !NEXT!

!* --- Scan from 06h52m33s to 06h55m43s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h52m33s   !NEXT!        
qual=  0
disk=off
stop=06h55m43s   !NEXT!

!* --- Scan from 06h55m54s to 06h57m24s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=06h55m54s   !NEXT!        
qual=  0
disk=off
stop=06h57m24s   !NEXT!

!* --- Scan from 06h57m35s to 07h00m45s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=06h57m35s   !NEXT!        
qual=  0
disk=off
stop=07h00m45s   !NEXT!

!* --- Scan from 07h00m56s to 07h02m26s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=07h00m56s   !NEXT!        
qual=  0
disk=off
stop=07h02m26s   !NEXT!

!* --- Scan from 07h02m37s to 07h05m47s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=07h02m37s   !NEXT!        
qual=  0
disk=off
stop=07h05m47s   !NEXT!

!* --- Scan from 07h05m58s to 07h07m28s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=07h05m58s   !NEXT!        
qual=  0
disk=off
stop=07h07m28s   !NEXT!

!* --- Scan from 07h07m39s to 07h10m49s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=07h07m39s   !NEXT!        
qual=  0
disk=off
stop=07h10m49s   !NEXT!

!* --- Scan from 07h11m00s to 07h12m30s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=07h11m00s   !NEXT!        
qual=  0
disk=off
stop=07h12m30s   !NEXT!

!* --- Scan from 07h12m41s to 07h15m51s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=07h12m41s   !NEXT!        
qual=  0
disk=off
stop=07h15m51s   !NEXT!

!* --- Scan from 07h16m02s to 07h17m32s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=07h16m02s   !NEXT!        
qual=  0
disk=off
stop=07h17m32s   !NEXT!

!* --- Scan from 07h17m43s to 07h20m53s   Mon, 2008 May 05 --- *!
sname='NGC4395'  ra=12h25m48.877400s  dec= 33d32'48.71500"  qual=999  calib=' '
disk=off
stop=07h17m43s   !NEXT!        
qual=  0
disk=off
stop=07h20m53s   !NEXT!

!* --- Scan from 07h21m04s to 07h22m34s   Mon, 2008 May 05 --- *!
sname='J1220+3431'  ra=12h20m08.294131s  dec= 34d31'21.74349"  qual=999  calib='V'
disk=off
stop=07h21m04s   !NEXT!        
qual=  0
disk=off
stop=07h22m34s   !NEXT!

!* --- Scan from 07h25m54s to 07h27m34s   Mon, 2008 May 05 --- *!
sname='3C286'  ra=13h31m08.288061s  dec= 30d30'32.95930"  qual=999  calib='V'
disk=off
stop=07h25m54s   !NEXT!        
qual=  0
disk=off
stop=07h27m34s   !NEXT!

!* --- Scan from 07h30m54s to 07h32m34s   Mon, 2008 May 05 --- *!
sname='OQ208'  ra=14h07m00.394415s  dec= 28d27'14.69019"  qual=999  calib='V'
disk=off
stop=07h30m54s   !NEXT!        
qual=  0
disk=off
stop=07h32m34s   !NEXT!
disk=off
stop=07h32m39s   !NEXT!
     !QUIT! 

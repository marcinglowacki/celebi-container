!*  Schedule for VLBA_NL   *!
!*  Experiment DQ415    *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:  11.50  Development version 11.5. Started Apr. 2 *!
!* PI:       NRAO AOC Data Analysts *!
!* Address:  NRAO-AOC *!
!*           P.O.Box O *!
!*           Socorro NM 87801, U.S.A. *!
!*  *!
!* Phone:    +1-505-835-7000 (front) *!
!* EMAIL:    analysts@nrao.edu *!
!* Fax: *!
!* Phone during observation: +1-505-835-7359 (Paul) *!
!* Observing mode: RDBE mostly 512 Mbps *!
!* Notes:    VLBA Monitoring test in dynamic scheduling *!
!*           and runs for 82 minutes (1.36 hours) total. *!
!*           Note: MAKE SURE ONE SOURCE IS SELECTED *!
!*  *!
!*  Start at 17h00m06s     Thu, 2014 Apr 10  Day of year  100   *!
program=DQ415   

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 17h00m06s to 17h06m05s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
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
bbsynth=( 1,976.25),( 2,976.25),( 3,750.25),( 4,750.25)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,13250),(4,13250),(5,0),(6,0),(7,0),(8,0)
samplerate=32M
disk=off
  date = 2014Apr10
stop=17h00m06s   !NEXT!        
qual=  0
disk=off
stop=17h06m05s   !NEXT!

!* --- Scan from 17h06m11s to 17h12m10s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(1,13cm),(3,13cm)
synth=( 1,15.4),( 2,-3.1),( 3,15.4)
bbsynth=( 1,813.25),( 2,813.25),( 3,775.25),( 4,775.25)
disk=off
stop=17h06m11s   !NEXT!        
qual=  0
disk=off
stop=17h12m10s   !NEXT!

!* --- Scan from 17h12m16s to 17h18m15s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
synth=( 1,-8.1),( 2, 4.1),( 3,13.6)
ifchan=(3,B),(4,D)
sideband=(1,U),(2,U)
bbsynth=( 1,870.25),( 2,870.25),( 3,821.25),( 4,821.25)
pcalxfreq1=(1,750),(3,13750)
pcalxfreq2=(1,750),(3,13750)
disk=off
stop=17h12m16s   !NEXT!        
qual=  0
disk=off
stop=17h18m15s   !NEXT!

!* --- Scan from 17h18m21s to 17h24m20s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(2,4cm),(4,4cm)
synth=( 1, 7.6),( 2,15.1),( 3,15.1)
ifchan=(1,B),(2,D)
sideband=(3,U),(4,U)
bbsynth=( 1,799.75),( 2,799.75),( 3,815.75),( 4,815.75)
pcalxfreq1=(1,250),(3,13250)
pcalxfreq2=(1,250),(3,13250)
disk=off
stop=17h18m21s   !NEXT!        
qual=  0
disk=off
stop=17h24m20s   !NEXT!

!* --- Scan from 17h24m26s to 17h30m25s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(1,13cm),(3,13cm)
fexfer=(2,split)
synth=( 2,-3.1),( 3,-9.6)
format=VLBA1:2
ifchan=(3,D),(4,A)
sideband=(2,L),(3,L),(4,L)
bbsynth=( 1,845.75),( 2,794.25),( 3,674.25),( 4,747.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(3,6250),(4,6250)
pcalxfreq2=(3,6250),(4,6250)
samplerate=16M
disk=off
stop=17h24m26s   !NEXT!        
qual=  0
disk=off
stop=17h30m25s   !NEXT!

!* --- Scan from 17h30m31s to 17h36m30s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(2,2cm),(4,2cm)
fexfer=(2,norm)
synth=( 1,14.6),( 2,10.9),( 3,10.9)
format=VLBA1:4
ifchan=(3,B),(4,D)
sideband=(2,U),(3,U),(4,U)
bbsynth=( 1,685.98),( 2,685.98),( 3,701.75),( 4,701.75)
bbfilter=(1,16M),(2,16M),(3,16M),(4,16M)
pcalxfreq1=(1,20),(3,13020),(4,13250)
pcalxfreq2=(1,20),(3,13020),(4,13250)
samplerate=32M
disk=off
stop=17h30m31s   !NEXT!        
qual=  0
disk=off
stop=17h36m30s   !NEXT!

!* --- Scan from 17h36m36s to 17h42m35s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(2,1cm),(4,1cm)
synth=( 1, 9.1),( 2, 6.1),( 3,12.4)
bbsynth=( 1,719.75),( 2,719.75),( 3,735.75),( 4,735.75)
pcalxfreq1=(1,250),(3,13250)
pcalxfreq2=(1,250),(3,13250)
disk=off
stop=17h36m36s   !NEXT!        
qual=  0
disk=off
stop=17h42m35s   !NEXT!

!* --- Scan from 17h42m41s to 17h48m40s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(1,7mm),(3,7mm)
synth=( 1, 3.9),( 2, 7.6),( 3,11.6)
ifchan=(1,A),(2,C),(3,A),(4,C)
disk=off
stop=17h42m41s   !NEXT!        
qual=  0
disk=off
stop=17h48m40s   !NEXT!

!* --- Scan from 17h48m46s to 17h54m45s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(1,6cm),(3,6cm)
synth=( 1,13.6),( 2, 4.1),( 3,13.6)
bbsynth=( 1,760.75),( 2,760.75),( 3,822.75),( 4,822.75)
disk=off
stop=17h48m46s   !NEXT!        
qual=  0
disk=off
stop=17h54m45s   !NEXT!

!* --- Scan from 17h54m51s to 18h00m50s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
format=VLBA1:2
bbsynth=( 1,879.75),( 2,879.75),( 3,881.25),( 4,881.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcalxfreq1=(2,750),(3,6250),(4,6750)
pcalxfreq2=(2,750),(3,6250),(4,6750)
samplerate=16M
disk=off
stop=17h54m51s   !NEXT!        
qual=  0
disk=off
stop=18h00m50s   !NEXT!

!* --- Scan from 18h00m56s to 18h06m55s   Thu, 2014 Apr 10 --- *!
sname='2145+067'  ra=21h48m05.458671s  dec= 06d57'38.60416"  qual=999  calib='V'
fe=(2,90cm),(4,90cm)
synth=( 1,15.4),( 2,15.4),( 3,15.4)
format=VLBA1:1
ifchan=(1,B),(2,D),(3,B),(4,D)
bbsynth=( 1,824.75),( 2,824.75),( 3,828.75),( 4,828.75)
bbfilter=(1,4M),(2,4M),(3,4M),(4,4M)
pcalxfreq1=(2,250),(3,3250),(4,3250)
pcalxfreq2=(2,250),(3,3250),(4,3250)
samplerate=8M
disk=off
stop=18h00m56s   !NEXT!        
qual=  0
disk=off
stop=18h06m55s   !NEXT!
disk=off
stop=18h07m00s   !NEXT!
     !QUIT! 

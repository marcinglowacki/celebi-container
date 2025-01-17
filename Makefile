# Temporary makefile for SCHED made by configurelinux64gfortran
#
# Makefile.master is the template makefile.  It is not viable as it stands
# but can be made viable by uncommenting various lines as described in
# the comments.  It is also set up for easy building of standard makefiles
# using sed scripts.  The lines of the form " ARCH = LINUX" are meant to be
# replaced by scripts.  See MakeLinux for an example.  If you are 
# using this file to construct a working copy without using a script, just 
# uncomment the line you need.
#
# Modifications for the sed scripting done Oct. 30, 2008 RCW.
#
# Use GNU make.  Other makes probably will not work.
# Make the selections described below, then type "make" or "gmake"
# The selected option is the one without a # at the start of the line.
#
# 2011sep22 - using PGPLOT_DIR to get the PGPLOT location and remove
# the related SED option.  Also remove the stub as a SED option as 
# it's not being used.  RCW.
#
#----- Architecture - Choose one -----
#      This helps grab the right machine dependent routines.
#      LINUX is ok for many g77/gfortran systems, including Mac OSX

 ARCH = LINUX
#ARCH = LINUX
#ARCH = SUN


#  These are probably history.
#ARCH = ALLIANT
#ARCH = CONVEX
#ARCH = DECALPHA
#ARCH = HP
#ARCH = MSDOS
#ARCH = VMS
#ARCH = IBMAIX

#----- Architecture-specific compiler and options -  Choose one ------

#  Note about the GNU compilers:
#    g77 goes with gcc 3 and earlier
#    gfortran goes with gcc 4 and up. 
#    Don't mix them.  And be sure your pgplot and satellite tracking 
#       libraries (if using those) are compiled with the same that you use.
#    With gfortran you will get lots of warnings.  Most are about string
#    truncation and unused call arguments.  They should be benign.

 FC = gfortran -Wall -fimplicit-none -fno-backslash -fPIE
#FC = g77 -Wall -Wimplicit -fno-backslash # g77 (Linux, OS X, and others)
#FC = f77 -C -u                       # SUN  IBM/AIX
#FC = ifort -u -c -warn unused -warn declarations # Linux with Intel compiler.
#FC = gfortran -Wall -fimplicit-none -fno-backslash  # gfortran 
#       (OS X with gfortran.  Other gfortran?  
#       Might need -m64 for 64 bit in some cases)

#  Most of these are probably history.
#FC = f77 -u -fpe3 -warn noinformational -assume backslash   # DEC ALPHA
#FC = f77 -u -fpe3 -O0	              # alternate for DEC ALPHA.
#FC = f77 -K +e -O +es +U77           # HP
#FC = f77 -u -C -backslash            # SGI
#FC = fort77 -C -u -!bs	              # f2c->gcc (Linux and others) (OLD)
#FC = fort77 -C -u -bs	              # f2c->gcc (Alternate switch) (OLD)

#----- Architecture/site-specific link options - Choose one ------
#  Note that users probably don't need the "static" specifications as those
#  are being used to make portable binaries.  With modern systems, they
#  seem to cause problems.

 XLD = -L/usr/lib64 -lX11
#XLD =                                         # Should work on many systems.
                                               #  Use for pgplot stub.
#XLD = -lX11		                       # X11 libraries, if needed
#XLD = -L/usr/X11R6/lib -lX11                  # If not in path.  32 bit
#XLD = -L/usr/lib64 -lX11     # Linux, non-static (AOC 64 bit RHEL 5.2 machines)
#XLD = -L/usr/lib -lgcc -L/usr/X11R6/lib -lX11 # Mac OS X
#   Chris Phillips Sep 18, 2007, reports needing -O2 in some cases.


#  The following are less likely to be appropriate.
#XLD = -lgl -lX11                              # SGI
#XLD = -Bstatic    # Sun; for portable executable (problems?)
#XLD = -static -L/usr/X11R6/lib -lX11 -L/usr/lib -lpthread 
                   # Linux, portable executable (true at AOC with Redhat 9)
#XLD = -L/usr/X11R6/lib -lX11 -L/usr/lib -lpthread 
                   # Linux, non-static (true at AOC with Redhat 9)
#XLD = -static -L/usr/X11/lib -lX11            # Linux with X11 vs X11R6
#XLD = -static -L/usr/X11R6/lib -lX11 -L/usr/lib -ldl 
                   # RedHat 7.3


#----- Plot code.  If you don't have PGPLOT, select the stub. ------
#  Note that PGPLOT is now included in the SCHED distribution and is
#  reasonably easy to build.  If you don't use it, 
#  you will loose a lot of useful functionality in SCHED.
#  To use the stub, set XLD above to blank, choose the stub option
#  below, and set LDPGPLOT to blank further below.

PLOT_SRCS = $(wildcard Plot/*.f) $(wildcard PlotNRAO/*.f) # With PGPLOT

#PLOT_SRCS = $(wildcard Plotstub/*.f)        # Stub - no PGPLOT calls.


#----- Path to PGPLOT library - likely to be site specific. ------
#    Note that PGPLOT version 5.2 or later is required.
#    For more on PGPLOT, see http://www.astro.caltech.edu/~tjp/pgplot/
#    PGPLOT is available as a package for many Linux and OSX distrubitions.
#    PGPLOT is also available with SCHED in the $SCHED/PGPLOT directories.
#
#    To compile (or run) SCHED, on unix-like systems anyway, environment 
#    variable PGPLOT_DIR needs to be set to the location of the code
#    libraries (eg libpgplot.a).  PGPLOT_FONT needs 
#    to be set to the location of the font files if that is different.

#    For the stub, set LPGPLOT and LDPGPLOT to blank.

# Location:
LPGPLOT = $(PGPLOT_DIR)

#  These should not be needed with use of PGPLOT_DIR above.
#LPGPLOT = /usr/local/lib           # Typical location
#LPGPLOT = /usr/local/pgplot        # Alternate location.
#LPGPLOT = /sw/lib/pgplot           # PGPLOT from the fink - MacOSX
#LPGPLOT =                          # For use with the stub.

# For linker:  (LPGPLOT not needed for all).
#   If there are missing items, consider adding -lz

 LDPGPLOT = -L$(LPGPLOT) -lpgplot

#  Some options - will be set in the configure scripts, but you can change:
#LDPGPLOT = -lpgplot -lpng       # pgplot, png, z in the standard load path.
                                 #  This when png included in drivers.list.
#LDPGPLOT =                      # No library needed with stub.
#LDPGPLOT = -lpgplot  -lpng -lz  # If png lib separate and pgplot is in the
                                 #  standard load path.  Used with Intel compiler
#LDPGPLOT = -L$(LPGPLOT) -lpgplot -lpng          # Many (with png)
#LDPGPLOT = -L$(LPGPLOT) -lpgplot -R$(LPGPLOT)   # Alternate
#LDPGPLOT = -Wl,-L$(LPGPLOT) -lpgplot            # Hp - link lib
#  The following is for pgplot from the Fink and using gfortran on MacOSX.
#  I think it is meant for use with aquaterm, which is not set in the 
#  drivers.list with PGPLOT in the SCHED distribution.
#LDPGPLOT = -L$(LPGPLOT) -lpgplot -L/sw/lib -lpng -lz -laquaterm -framework Foundation -framework AppKit


#----- Jpl planetary ephemeris routines  -------
#      If the full ones cause problems (like in OPEN), then try 
#      the stub.  These routines do not use code that is as 
#      portable as the rest of SCHED and they are not needed by 
#      the vast majority of observers. They are only needed if \
#      you observe planets.  If you use them, you will also need 
#      the ephemeris - typically JPLEPH.405.2 (2.3 Mbytes and not 
#      distributed with SCHED) - and will probably want to set the 
#      environment variable PLANET_DATA to its location. 
#      Even if you include the code, you don't need the ephemeris 
#      unless you include a planet in your schedule so it usually
#      won't hurt to just leave it activated.

 JPL_SRCS = $(wildcard Jpl/*.f)
#JPL_SRCS = $(wildcard Jpl/*.f)          #  Include planet tracking
#JPL_SRCS = $(wildcard Jplstub/*.f)     #  Stub

#----- Satellite tracking.  -------
#      Use of these routines requires large libraries of NAIF code 
#      obtained from JPL that allow SPICE files to be used.  This 
#      will probably not be of interest to many users.  The 
#      libraries may be included with some Linux binary export 
#      versions of SCHED, so it may be ok to leave this in, but if 
#      there are any problems or you don't need it, or you aren't
#      using Linux on a PC with g77, take the stub.
#      The SAT_SRCS_SED and SATLDSED lines below are modified when
#      using the configure scripts.

#      Options for using SPICE:
# SAT_SRCS = $(wildcard Sat/*.f)      # Include satellite tracking
# Links for satellite tracking, depending on 32 vs 64 bit g77
#SATLD = ../lib/LINUX/spicelib.a ../lib/LINUX/support.a -lm
#SATLD = ../lib/LINUX64/spicelib.a ../lib/LINUX64/support.a -lm

#      For the stub:
#SAT_SRCS = $(wildcard Satstub/*.f)   # Stub
#SATLD =                              # Link option for stub

#      For the configure scripts:
 SAT_SRCS = $(wildcard Satstub/*.f)
 SATLD = 

#-----  Note  ------

#    If you have a non-unix like architecture, or are putting the
#    catalogs in a non-standard place, you may wish to change the 
#    default file names in src/Cit/sys_<arch>/schdefs.f.


#----- No changes should be needed below this point.  ----------------
# =====================================================================


PLOT_OBJS = $(PLOT_SRCS:.f=.o)
JPL_OBJS = $(JPL_SRCS:.f=.o)
SAT_OBJS = $(SAT_SRCS:.f=.o)

VEX_SRCS = $(wildcard Vex/*.f)
VEX_OBJS = $(VEX_SRCS:.f=.o)

SLA_SRCS = $(wildcard Sla/*.f)
SLA_OBJS = $(SLA_SRCS:.f=.o)

CIT_SRCS = $(wildcard Cit/*.f)
CIT_OBJS = $(CIT_SRCS:.f=.o)

SCHED_SRCS = $(wildcard Sched/*.f)
SCHED_OBJS = $(SCHED_SRCS:.f=.o) $(PLOT_OBJS) $(JPL_OBJS) $(SAT_OBJS) $(VEX_OBJS) $(SLA_OBJS) $(CIT_OBJS) $(ARCH_OBJS)

UNIX_SRCS = $(wildcard Cit/sys_unix/*.f)
UNIX_OBJS = $(UNIX_SRCS:.f=.o)

ALLIANT_SRCS = $(wildcard Cit/sys_alliant/*.f)
ALLIANT_OBJS = $(SUN_SRCS:.f=.o) $(UNIX_SRCS:.f=.o)

CONVEX_SRCS = $(wildcard Cit/sys_convex/*.f)
CONVEX_OBJS = $(SUN_SRCS:.f=.o) $(UNIX_SRCS:.f=.o)

DECALPHA_FSRCS = $(wildcard Cit/sys_osf1/*.f)
DECALPHA_CSRCS = $(wildcard Cit/sys_osf1/*.c)
DECALPHA_OBJS = $(DECALPHA_FSRCS:.f=.o) $(DECALPHA_CSRCS:.c=.o) $(UNIX_OBJS)

HP_SRCS = $(wildcard Cit/sys_sun/*.f)
HP_OBJS = $(SUN_SRCS:.f=.o) $(UNIX_SRCS:.f=.o)

LINUX_FSRCS = $(wildcard Cit/sys_linux/*.f)
LINUX_CSRCS = $(wildcard Cit/sys_linux/*.c)
LINUX_OBJS = $(LINUX_FSRCS:.f=.o) $(LINUX_CSRCS:.c=.o) $(UNIX_OBJS)

SUN_SRCS = $(wildcard Cit/sys_sun/*.f)
SUN_OBJS = $(SUN_SRCS:.f=.o) $(UNIX_SRCS:.f=.o)

VMS_SRCS = $(wildcard Cit/sys_vms/*.f)
VMS_OBJS = $(VMS_SRCS:.f=.o)

IBMAIX_FSRCS = $(wildcard Cit/sys_ibmaix/*.f)
IBMAIX_CSRCS = $(wildcard Cit/sys_ibmaix/*.c)
IBMAIX_OBJS = $(IBMAIX_FSRCS:.f=.o) $(IBMAIX_CSRCS:.c=.o) $(UNIX_OBJS)

ARCH_OBJS = $($(ARCH)_OBJS)

BINDIR = ../bin/linux64gf
CP = /bin/cp
RM = /bin/rm

all:
	cd Vex; /bin/rm sched.inc; ln -s ../Sched/sched.inc sched.inc
	cd Vex; /bin/rm schset.inc; ln -s ../Sched/schset.inc schset.inc
	cd Plot; /bin/rm sched.inc; ln -s ../Sched/sched.inc sched.inc
	cd Plot; /bin/rm srlist.inc; ln -s ../Sched/srlist.inc srlist.inc
	cd PlotNRAO; /bin/rm sched.inc; ln -s ../Sched/sched.inc sched.inc
	cd PlotNRAO; /bin/rm plot.inc; ln -s ../Sched/plot.inc plot.inc
	cd Sat; /bin/rm sched.inc; ln -s ../Sched/sched.inc sched.inc
	cd Sched; /bin/rm rdcat.inc; ln -s ../Cit/rdcat.inc rdcat.inc
	cd Sched; /bin/rm plot.inc; ln -s ../Plot/plot.inc plot.inc
	cd Sched; /bin/rm vxlink.inc; ln -s ../Vex/vxlink.inc vxlink.inc
	cd Cit; $(MAKE) "FC=$(FC)" -pie
	cd Sla; $(MAKE) "FC=$(FC)" -pie
	cd Sched; $(MAKE) "FC=$(FC)" -pie
	cd Jpl; $(MAKE) "FC=$(FC)" -pie
	cd Jplstub; $(MAKE) "FC=$(FC)" -pie
	cd Sat; $(MAKE) "FC=$(FC)" -pie
	cd Satstub; $(MAKE) "FC=$(FC)" -pie
	cd Vex; $(MAKE) "FC=$(FC)" -pie
	cd Plot; $(MAKE) "FC=$(FC)" -pie
	cd PlotNRAO; $(MAKE) "FC=$(FC)" -pie
	cd Plotstub; $(MAKE) "FC=$(FC)" -pie
	$(MAKE) $(ARCH) "FC=$(FC)" -pie
	$(MAKE) $(BINDIR)/sched

$(BINDIR)/sched: $(SCHED_OBJS)
	$(FC) -o $@ $(SCHED_OBJS) $(LDPGPLOT) $(XLD) $(SATLD) -pie

ALLIANT: $(ALLIANT_OBJS)
	cd Cit/sys_unix; $(MAKE)
	cd Cit/sys_alliant; $(MAKE)

CONVEX: $(CONVEX_OBJS)
	cd Cit/sys_unix; $(MAKE)
	cd Cit/sys_convex; $(MAKE)

DECALPHA: $(DECALPHA_OBJS)
	cd Cit/sys_unix; $(MAKE)
	cd Cit/sys_osf1; $(MAKE)

HP: $(HP_OBJS)
	cd Cit/sys_unix; $(MAKE)
	cd Cit/sys_sun; $(MAKE)

LINUX: $(LINUX_OBJS)
	cd Cit/sys_unix; $(MAKE)
	cd Cit/sys_linux; $(MAKE)

MSDOS: $(MSDOS_OBJS)
	cd Cit/sys_msdos; $(MAKE)

SUN: $(SUN_OBJS)
	cd Cit/sys_unix; $(MAKE)
	cd Cit/sys_sun; $(MAKE)

IBMAIX: $(IBMAIX_OBJS)
	cd Cit/sys_unix; $(MAKE)
	cd Cit/sys_ibmaix; $(MAKE)

VMS: $(VMS_OBJS)
	cd Cit/sys_vms; $(MAKE)

clean:
	cd Cit; $(MAKE) clean
	cd Sla; $(MAKE) clean
	cd Sched; $(MAKE) clean
	cd Jpl; $(MAKE) clean
	cd Jplstub; $(MAKE) clean
	cd Sat; $(MAKE) clean
	cd Satstub; $(MAKE) clean
	cd Vex; $(MAKE) clean
	cd Plot; $(MAKE) clean
	cd PlotNRAO; $(MAKE) clean
	cd Plotstub; $(MAKE) clean
	cd Cit/sys_sun; $(MAKE) clean
	cd Cit/sys_unix; $(MAKE) clean
	cd Cit/sys_linux; $(MAKE) clean
	cd Cit/sys_osf1; $(MAKE) clean
	cd Cit/sys_ibmaix; $(MAKE) clean
	cd Cit/sys_alliant; $(MAKE) clean
	cd Cit/sys_convex; $(MAKE) clean
	cd Cit/sys_msdos; $(MAKE) clean
#	cd Cit/sys_vms; $(MAKE) clean

.f.o: # Prevent compiling from this makefile - do it in subdirectories


# A touch of history:
# Original:  14 Jan 97
#
# Use Makefile.linux as the basic file.
# Removed UPTIME 1 Mar 99.
# Many entries missing
# Some cleanup, Aug. 02, 2004 and Jan 2005.  RCW

#  The following is an AOC quirk from 2003.  Others can ignore it.
#    This is for a RedHat 9 machine local compile at the AOC
#    despite the default g77 (old version) in /usr/local/bin
#    Once all machines are RH9, this should go away.  Don't use for 
#    release.  Use old compiler on 'bob' until RH9 gone.
#  Aug 2004.  I think were there, but don't throw this out quite yet
#  in case I'm mistaken
#FC = /usr/bin/g77 -Wall -Wimplicit -fno-backslash 
#   AOC - for release, use machine "bob" until all converted to RedHat 9.

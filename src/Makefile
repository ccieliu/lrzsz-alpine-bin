# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.3 from Makefile.am

# Copyright (C) 1994, 1995, 1996, 1997, 1998 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/sh

srcdir = .
top_srcdir = ..
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DISTDIR =

pkgdatadir = $(datadir)/lrzsz
pkglibdir = $(libdir)/lrzsz
pkgincludedir = $(includedir)/lrzsz

top_builddir = ..

ACLOCAL = /tmp/lrzsz-0.12.20/missing aclocal
AUTOCONF = /tmp/lrzsz-0.12.20/missing autoconf
AUTOMAKE = /tmp/lrzsz-0.12.20/missing automake
AUTOHEADER = /tmp/lrzsz-0.12.20/missing autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
CATALOGS =  de.gmo
CATOBJEXT = .gmo
CC = gcc
CPP = gcc -E
DATADIRNAME = share
ENABLE_TIMESYNC = 
GENCAT = 
GMOFILES =  de.gmo
GMSGFMT = msgfmt
GT_NO = 
GT_YES = #YES#
INCLUDE_LOCALE_H = #include <locale.h>
INSTOBJEXT = .mo
INTLDEPS = $(top_builddir)/intl/libintl.a
INTLLIBS = $(top_builddir)/intl/libintl.a
INTLOBJS = $(GETTOBJS)
LDFLAGS = 
LIBOBJS = 
LIBS = 
MAKEINFO = /tmp/lrzsz-0.12.20/missing makeinfo
MKINSTALLDIRS = ./mkinstalldirs
MSGFMT = msgfmt
PACKAGE = lrzsz
PACKAGE_VERSION = lrzsz-0.12.20
POFILES =  de.po
POSUB = po
RANLIB = ranlib
U = 
USE_INCLUDED_LIBINTL = yes
USE_NLS = yes
VERSION = 0.12.20
l = 

bin_PROGRAMS=lrz lsz
lrz_SOURCES=lrz.c timing.c zperr.c zreadline.c crctab.c rbsb.c zm.c protname.c tcp.c lsyslog.c canit.c
lsz_SOURCES=lsz.c timing.c zperr.c zreadline.c crctab.c rbsb.c zm.c protname.c tcp.c lsyslog.c canit.c
noinst_HEADERS = timing.h zglobal.h zmodem.h
datadir = $(prefix)/share
localedir = $(datadir)/locale
CFLAGS=-g -O2
DISTCLEAN_FILES=lrzszbug

LDADD = ../lib/libzmodem.a $(top_builddir)/intl/libintl.a
AUTOMAKE_OPTIONS=ansi2knr
EXTRA_DIST = ansi2knr.1 ansi2knr.c lrzszbug.in
INCLUDES = -I.. -I$(srcdir) -I$(top_srcdir)/src -I../intl -I$(top_srcdir)/lib
#DEFS = -DLOCALEDIR=\"$(localedir)\" -DOS=\"@host_os@\" -DCPU=\"@host_cpu@\"
DEFS = -DNFGVMIN -DHAVE_CONFIG_H -DLOCALEDIR=\"$(localedir)\"
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = ../config.h
CONFIG_CLEAN_FILES =  lrzszbug
PROGRAMS =  $(bin_PROGRAMS)

CPPFLAGS = 
ANSI2KNR = 
lrz_OBJECTS =  lrz$U.o timing$U.o zperr$U.o zreadline$U.o crctab$U.o \
rbsb$U.o zm$U.o protname$U.o tcp$U.o lsyslog$U.o canit$U.o
lrz_LDADD = $(LDADD)
lrz_DEPENDENCIES =  ../lib/libzmodem.a
lrz_LDFLAGS = 
lsz_OBJECTS =  lsz$U.o timing$U.o zperr$U.o zreadline$U.o crctab$U.o \
rbsb$U.o zm$U.o protname$U.o tcp$U.o lsyslog$U.o canit$U.o
lsz_LDADD = $(LDADD)
lsz_DEPENDENCIES =  ../lib/libzmodem.a
lsz_LDFLAGS = 
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(CPPFLAGS) $(CFLAGS)
LINK = $(CC) $(CFLAGS) $(LDFLAGS) -o $@
HEADERS =  $(noinst_HEADERS)

DIST_COMMON =  Makefile.am Makefile.in ansi2knr.1 ansi2knr.c lrzszbug.in


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP = --best
SOURCES = $(lrz_SOURCES) $(lsz_SOURCES)
OBJECTS = $(lrz_OBJECTS) $(lsz_OBJECTS)

all: Makefile $(ANSI2KNR) $(PROGRAMS) $(HEADERS)

.SUFFIXES:
.SUFFIXES: .S .c .o .s
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps src/Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= $(SHELL) ./config.status

lrzszbug: $(top_builddir)/config.status lrzszbug.in
	cd $(top_builddir) && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= ./config.status

mostlyclean-binPROGRAMS:

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

distclean-binPROGRAMS:

maintainer-clean-binPROGRAMS:

install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo "  $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed '$(transform)'`"; \
	     $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed '$(transform)'`; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	list='$(bin_PROGRAMS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(bindir)/`echo $$p|sed '$(transform)'`; \
	done

.c.o:
	$(COMPILE) -c $<

.s.o:
	$(COMPILE) -c $<

.S.o:
	$(COMPILE) -c $<

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

mostlyclean-krextra:

clean-krextra:
	-rm -f ansi2knr

distclean-krextra:

maintainer-clean-krextra:
ansi2knr: ansi2knr.o
	$(LINK) ansi2knr.o $(LIBS)
ansi2knr.o: $(CONFIG_HEADER)


mostlyclean-kr:
	-rm -f *_.c

clean-kr:

distclean-kr:

maintainer-clean-kr:

lrz: $(lrz_OBJECTS) $(lrz_DEPENDENCIES)
	@rm -f lrz
	$(LINK) $(lrz_LDFLAGS) $(lrz_OBJECTS) $(lrz_LDADD) $(LIBS)

lsz: $(lsz_OBJECTS) $(lsz_DEPENDENCIES)
	@rm -f lsz
	$(LINK) $(lsz_LDFLAGS) $(lsz_OBJECTS) $(lsz_LDADD) $(LIBS)
canit_.c: canit.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/canit.c; then echo $(srcdir)/canit.c; else echo canit.c; fi` | $(ANSI2KNR) canit_.c
crctab_.c: crctab.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/crctab.c; then echo $(srcdir)/crctab.c; else echo crctab.c; fi` | $(ANSI2KNR) crctab_.c
lrz_.c: lrz.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/lrz.c; then echo $(srcdir)/lrz.c; else echo lrz.c; fi` | $(ANSI2KNR) lrz_.c
lsyslog_.c: lsyslog.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/lsyslog.c; then echo $(srcdir)/lsyslog.c; else echo lsyslog.c; fi` | $(ANSI2KNR) lsyslog_.c
lsz_.c: lsz.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/lsz.c; then echo $(srcdir)/lsz.c; else echo lsz.c; fi` | $(ANSI2KNR) lsz_.c
protname_.c: protname.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/protname.c; then echo $(srcdir)/protname.c; else echo protname.c; fi` | $(ANSI2KNR) protname_.c
rbsb_.c: rbsb.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/rbsb.c; then echo $(srcdir)/rbsb.c; else echo rbsb.c; fi` | $(ANSI2KNR) rbsb_.c
tcp_.c: tcp.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/tcp.c; then echo $(srcdir)/tcp.c; else echo tcp.c; fi` | $(ANSI2KNR) tcp_.c
timing_.c: timing.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/timing.c; then echo $(srcdir)/timing.c; else echo timing.c; fi` | $(ANSI2KNR) timing_.c
zm_.c: zm.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/zm.c; then echo $(srcdir)/zm.c; else echo zm.c; fi` | $(ANSI2KNR) zm_.c
zperr_.c: zperr.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/zperr.c; then echo $(srcdir)/zperr.c; else echo zperr.c; fi` | $(ANSI2KNR) zperr_.c
zreadline_.c: zreadline.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/zreadline.c; then echo $(srcdir)/zreadline.c; else echo zreadline.c; fi` | $(ANSI2KNR) zreadline_.c
canit_.o crctab_.o lrz_.o lsyslog_.o lsz_.o protname_.o rbsb_.o tcp_.o \
timing_.o zm_.o zperr_.o zreadline_.o : $(ANSI2KNR)

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $(SOURCES) $(HEADERS) $(LISP)

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags  $$unique $(LISP) -o $$here/TAGS)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)

subdir = src

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  test -f $(distdir)/$$file \
	  || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	  || cp -p $$d/$$file $(distdir)/$$file; \
	done
canit.o: canit.c zglobal.h ../config.h zmodem.h ../lib/getopt.h
crctab.o: crctab.c
lrz.o: lrz.c zglobal.h ../config.h zmodem.h ../lib/getopt.h timing.h \
	../lib/long-options.h ../lib/xstrtoul.h ../lib/xstrtol.h \
	../lib/error.h
lsyslog.o: lsyslog.c ../config.h zglobal.h zmodem.h
lsz.o: lsz.c zglobal.h ../config.h zmodem.h ../lib/getopt.h timing.h \
	../lib/long-options.h ../lib/xstrtoul.h ../lib/xstrtol.h \
	../lib/error.h
protname.o: protname.c zglobal.h ../config.h zmodem.h
rbsb.o: rbsb.c zglobal.h ../config.h zmodem.h
tcp.o: tcp.c ../config.h zglobal.h zmodem.h ../lib/error.h
timing.o: timing.c zglobal.h ../config.h zmodem.h timing.h
zm.o: zm.c zglobal.h ../config.h zmodem.h
zperr.o: zperr.c zglobal.h ../config.h zmodem.h
zreadline.o: zreadline.c zglobal.h ../config.h zmodem.h ../lib/error.h

info:
dvi:
check: all
	$(MAKE)
installcheck:
install-exec: install-binPROGRAMS install-exec-local
	@$(NORMAL_INSTALL)

install-data: 
	@$(NORMAL_INSTALL)

install: install-exec install-data all
	@:

uninstall: uninstall-binPROGRAMS uninstall-local

install-strip:
	$(MAKE) INSTALL_PROGRAM='$(INSTALL_PROGRAM) -s' INSTALL_SCRIPT='$(INSTALL_PROGRAM)' install
installdirs:
	$(mkinstalldirs)  $(DATADIR)$(bindir)


mostlyclean-generic:
	-test -z "$(MOSTLYCLEANFILES)" || rm -f $(MOSTLYCLEANFILES)

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-rm -f Makefile $(DISTCLEANFILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	-test -z "$(MAINTAINERCLEANFILES)" || rm -f $(MAINTAINERCLEANFILES)
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
mostlyclean:  mostlyclean-binPROGRAMS mostlyclean-compile \
		mostlyclean-krextra mostlyclean-kr mostlyclean-tags \
		mostlyclean-generic

clean:  clean-binPROGRAMS clean-compile clean-krextra clean-kr \
		clean-tags clean-generic mostlyclean

distclean:  distclean-binPROGRAMS distclean-compile distclean-krextra \
		distclean-kr distclean-tags distclean-generic clean
	-rm -f config.status

maintainer-clean:  maintainer-clean-binPROGRAMS maintainer-clean-compile \
		maintainer-clean-krextra maintainer-clean-kr \
		maintainer-clean-tags maintainer-clean-generic \
		distclean
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

.PHONY: mostlyclean-binPROGRAMS distclean-binPROGRAMS clean-binPROGRAMS \
maintainer-clean-binPROGRAMS uninstall-binPROGRAMS install-binPROGRAMS \
mostlyclean-compile distclean-compile clean-compile \
maintainer-clean-compile mostlyclean-krextra distclean-krextra \
clean-krextra maintainer-clean-krextra mostlyclean-kr distclean-kr \
clean-kr maintainer-clean-kr tags mostlyclean-tags distclean-tags \
clean-tags maintainer-clean-tags distdir info dvi installcheck \
install-exec install-data install uninstall all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


install-exec-local:
	rm -f $(DESTDIR)/$(bindir)/`echo lsb | sed -e '$(transform)'`
	ln $(DESTDIR)/$(bindir)/`echo lsz |sed -e '$(transform)'` \
		$(DESTDIR)/$(bindir)/`echo lsb |sed -e '$(transform)'` 
	rm -f $(bindir)/`echo lsx | sed -e '$(transform)'`
	ln $(DESTDIR)/$(bindir)/`echo lsz |sed -e '$(transform)'` \
		$(DESTDIR)/$(bindir)/`echo lsx |sed -e '$(transform)'` 
	rm -f $(bindir)/`echo lrb | sed -e '$(transform)'`
	ln $(DESTDIR)/$(bindir)/`echo lrz |sed -e '$(transform)'` \
		$(DESTDIR)/$(bindir)/`echo lrb |sed -e '$(transform)'` 
	rm -f $(bindir)/`echo lrx | sed -e '$(transform)'`
	ln $(DESTDIR)/$(bindir)/`echo lrz |sed -e '$(transform)'` \
		$(DESTDIR)/$(bindir)/`echo lrx |sed -e '$(transform)'` 
#	rm -f $(bindir)/`echo lrzszbug | sed -e '$(transform)'`
#	ln $(bindir)/`echo lrzszbug |sed -e '$(transform)'` \
#		$(bindir)/`echo lrzszbug |sed -e '$(transform)'` 

uninstall-local:
	rm -f $(DESTDIR)/$(bindir)/`echo lsb |sed -e '$(transform)'` 
	rm -f $(DESTDIR)/$(bindir)/`echo lsx |sed -e '$(transform)'` 
	rm -f $(DESTDIR)/$(bindir)/`echo lrb |sed -e '$(transform)'` 
	rm -f $(DESTDIR)/$(bindir)/`echo lrx |sed -e '$(transform)'` 
#	rm -f $(bindir)/`echo lrzszbug |sed -e '$(transform)'` 

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

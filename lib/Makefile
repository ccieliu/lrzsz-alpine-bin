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
datadir = ${prefix}/share
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

noinst_LIBRARIES=libzmodem.a
CFLAGS=-g -O2
AUTOMAKE_OPTIONS=ansi2knr

EXTRA_DIST = alloca.c ansi2knr.1 ansi2knr.c \
	getopt.c getopt1.c mkdir.c mktime.c \
	strdup.c strerror.c strstr.c strpbrk.c strtol.c strtoul.c stpcpy.c \
	strftime.c vasprintf.c

libzmodem_a_SOURCES = long-options.c xstrtol.c xstrtoul.c error.c
libzmodem_a_LIBADD  =  
libzmodem_a_DEPENDENCIES  =  

noinst_HEADERS = getopt.h long-options.h xstrtol.h xstrtoul.h error.h
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = ../config.h
CONFIG_CLEAN_FILES = 
LIBRARIES =  $(noinst_LIBRARIES)


DEFS = -DHAVE_CONFIG_H -I. -I$(srcdir) -I..
CPPFLAGS = 
ANSI2KNR = 
libzmodem_a_OBJECTS =  long-options$U.o xstrtol$U.o xstrtoul$U.o \
error$U.o
AR = ar
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(CPPFLAGS) $(CFLAGS)
LINK = $(CC) $(CFLAGS) $(LDFLAGS) -o $@
HEADERS =  $(noinst_HEADERS)

DIST_COMMON =  Makefile.am Makefile.in alloca.c ansi2knr.1 ansi2knr.c \
getopt.c getopt1.c mkdir.c mktime.c stpcpy.c strdup.c strerror.c \
strftime.c strpbrk.c strstr.c strtol.c strtoul.c vasprintf.c


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP = --best
SOURCES = $(libzmodem_a_SOURCES)
OBJECTS = $(libzmodem_a_OBJECTS)

all: Makefile $(ANSI2KNR) $(LIBRARIES) $(HEADERS)

.SUFFIXES:
.SUFFIXES: .S .c .o .s
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps lib/Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= $(SHELL) ./config.status


mostlyclean-noinstLIBRARIES:

clean-noinstLIBRARIES:
	-test -z "$(noinst_LIBRARIES)" || rm -f $(noinst_LIBRARIES)

distclean-noinstLIBRARIES:

maintainer-clean-noinstLIBRARIES:

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

libzmodem.a: $(libzmodem_a_OBJECTS) $(libzmodem_a_DEPENDENCIES)
	-rm -f libzmodem.a
	$(AR) cru libzmodem.a $(libzmodem_a_OBJECTS) $(libzmodem_a_LIBADD)
	$(RANLIB) libzmodem.a
alloca_.c: alloca.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/alloca.c; then echo $(srcdir)/alloca.c; else echo alloca.c; fi` | $(ANSI2KNR) alloca_.c
error_.c: error.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/error.c; then echo $(srcdir)/error.c; else echo error.c; fi` | $(ANSI2KNR) error_.c
getopt_.c: getopt.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/getopt.c; then echo $(srcdir)/getopt.c; else echo getopt.c; fi` | $(ANSI2KNR) getopt_.c
getopt1_.c: getopt1.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/getopt1.c; then echo $(srcdir)/getopt1.c; else echo getopt1.c; fi` | $(ANSI2KNR) getopt1_.c
long-options_.c: long-options.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/long-options.c; then echo $(srcdir)/long-options.c; else echo long-options.c; fi` | $(ANSI2KNR) long-options_.c
mkdir_.c: mkdir.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/mkdir.c; then echo $(srcdir)/mkdir.c; else echo mkdir.c; fi` | $(ANSI2KNR) mkdir_.c
mktime_.c: mktime.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/mktime.c; then echo $(srcdir)/mktime.c; else echo mktime.c; fi` | $(ANSI2KNR) mktime_.c
stpcpy_.c: stpcpy.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/stpcpy.c; then echo $(srcdir)/stpcpy.c; else echo stpcpy.c; fi` | $(ANSI2KNR) stpcpy_.c
strdup_.c: strdup.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/strdup.c; then echo $(srcdir)/strdup.c; else echo strdup.c; fi` | $(ANSI2KNR) strdup_.c
strerror_.c: strerror.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/strerror.c; then echo $(srcdir)/strerror.c; else echo strerror.c; fi` | $(ANSI2KNR) strerror_.c
strftime_.c: strftime.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/strftime.c; then echo $(srcdir)/strftime.c; else echo strftime.c; fi` | $(ANSI2KNR) strftime_.c
strpbrk_.c: strpbrk.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/strpbrk.c; then echo $(srcdir)/strpbrk.c; else echo strpbrk.c; fi` | $(ANSI2KNR) strpbrk_.c
strstr_.c: strstr.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/strstr.c; then echo $(srcdir)/strstr.c; else echo strstr.c; fi` | $(ANSI2KNR) strstr_.c
strtol_.c: strtol.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/strtol.c; then echo $(srcdir)/strtol.c; else echo strtol.c; fi` | $(ANSI2KNR) strtol_.c
strtoul_.c: strtoul.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/strtoul.c; then echo $(srcdir)/strtoul.c; else echo strtoul.c; fi` | $(ANSI2KNR) strtoul_.c
vasprintf_.c: vasprintf.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/vasprintf.c; then echo $(srcdir)/vasprintf.c; else echo vasprintf.c; fi` | $(ANSI2KNR) vasprintf_.c
xstrtol_.c: xstrtol.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/xstrtol.c; then echo $(srcdir)/xstrtol.c; else echo xstrtol.c; fi` | $(ANSI2KNR) xstrtol_.c
xstrtoul_.c: xstrtoul.c $(ANSI2KNR)
	$(CPP) $(DEFS) $(INCLUDES) $(CPPFLAGS) `if test -f $(srcdir)/xstrtoul.c; then echo $(srcdir)/xstrtoul.c; else echo xstrtoul.c; fi` | $(ANSI2KNR) xstrtoul_.c
alloca_.o error_.o getopt_.o getopt1_.o long-options_.o mkdir_.o \
mktime_.o stpcpy_.o strdup_.o strerror_.o strftime_.o strpbrk_.o \
strstr_.o strtol_.o strtoul_.o vasprintf_.o xstrtol_.o xstrtoul_.o : \
$(ANSI2KNR)

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

subdir = lib

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  test -f $(distdir)/$$file \
	  || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	  || cp -p $$d/$$file $(distdir)/$$file; \
	done
error.o: error.c ../config.h
long-options.o: long-options.c ../config.h getopt.h long-options.h
xstrtol.o: xstrtol.c ../config.h xstrtol.h
xstrtoul.o: xstrtoul.c xstrtol.c ../config.h xstrtol.h

info:
dvi:
check: all
	$(MAKE)
installcheck:
install-exec: 
	@$(NORMAL_INSTALL)

install-data: 
	@$(NORMAL_INSTALL)

install: install-exec install-data all
	@:

uninstall: 

install-strip:
	$(MAKE) INSTALL_PROGRAM='$(INSTALL_PROGRAM) -s' INSTALL_SCRIPT='$(INSTALL_PROGRAM)' install
installdirs:


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
mostlyclean:  mostlyclean-noinstLIBRARIES mostlyclean-compile \
		mostlyclean-krextra mostlyclean-kr mostlyclean-tags \
		mostlyclean-generic

clean:  clean-noinstLIBRARIES clean-compile clean-krextra clean-kr \
		clean-tags clean-generic mostlyclean

distclean:  distclean-noinstLIBRARIES distclean-compile \
		distclean-krextra distclean-kr distclean-tags \
		distclean-generic clean
	-rm -f config.status

maintainer-clean:  maintainer-clean-noinstLIBRARIES \
		maintainer-clean-compile maintainer-clean-krextra \
		maintainer-clean-kr maintainer-clean-tags \
		maintainer-clean-generic distclean
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

.PHONY: mostlyclean-noinstLIBRARIES distclean-noinstLIBRARIES \
clean-noinstLIBRARIES maintainer-clean-noinstLIBRARIES \
mostlyclean-compile distclean-compile clean-compile \
maintainer-clean-compile mostlyclean-krextra distclean-krextra \
clean-krextra maintainer-clean-krextra mostlyclean-kr distclean-kr \
clean-kr maintainer-clean-kr tags mostlyclean-tags distclean-tags \
clean-tags maintainer-clean-tags distdir info dvi installcheck \
install-exec install-data install uninstall all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

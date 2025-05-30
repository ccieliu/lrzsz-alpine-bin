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
top_srcdir = .
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

top_builddir = .

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
CFLAGS = -g -O2
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

SUBDIRS = lib intl src po man testsuite
EXTRA_DIST = check.lrzsz COMPATABILITY README.cvs README.isdn4linux \
	README.gettext rpmrc buildrpm systype.in fastcheck.sh README.tests \
	beos-runpiped.c fastcheck.beos
noinst_SCRIPTS=systype
PR=lrzsz-0.12.20
CLEAN_FILES=fastcheck.done
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =  Specfile systype
SCRIPTS =  $(noinst_SCRIPTS)

DIST_COMMON =  README ABOUT-NLS AUTHORS COPYING ChangeLog INSTALL \
Makefile.am Makefile.in NEWS Specfile.in THANKS TODO acconfig.h \
acinclude.m4 aclocal.m4 config.guess config.h.in config.sub configure \
configure.in install-sh missing mkinstalldirs stamp-h.in systype.in


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = tar
GZIP = --best
all: all-recursive-am all-am

.SUFFIXES:
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status

$(ACLOCAL_M4):  configure.in  acinclude.m4
	cd $(srcdir) && $(ACLOCAL)

config.status: $(srcdir)/configure
	$(SHELL) ./config.status --recheck
$(srcdir)/configure: $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

config.h: stamp-h
	@:
stamp-h: $(srcdir)/config.h.in $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES= CONFIG_HEADERS=config.h \
	     $(SHELL) ./config.status
	@echo timestamp > stamp-h
$(srcdir)/config.h.in: $(srcdir)/stamp-h.in
$(srcdir)/stamp-h.in: $(top_srcdir)/configure.in $(ACLOCAL_M4) acconfig.h
	cd $(top_srcdir) && $(AUTOHEADER)
	@echo timestamp > $(srcdir)/stamp-h.in

mostlyclean-hdr:

clean-hdr:

distclean-hdr:
	-rm -f config.h

maintainer-clean-hdr:
Specfile: $(top_builddir)/config.status Specfile.in
	cd $(top_builddir) && CONFIG_FILES=$@ CONFIG_HEADERS= ./config.status
systype: $(top_builddir)/config.status systype.in
	cd $(top_builddir) && CONFIG_FILES=$@ CONFIG_HEADERS= ./config.status

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.



all-recursive install-data-recursive install-exec-recursive \
installdirs-recursive install-recursive uninstall-recursive  \
check-recursive installcheck-recursive info-recursive dvi-recursive:
	@set fnord $(MAKEFLAGS); amf=$$2; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  target=`echo $@ | sed s/-recursive//`; \
	  echo "Making $$target in $$subdir"; \
	  (cd $$subdir && $(MAKE) $$target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done && test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@set fnord $(MAKEFLAGS); amf=$$2; \
	rev=''; list='$(SUBDIRS)'; for subdir in $$list; do \
	  rev="$$subdir $$rev"; \
	done; \
	for subdir in $$rev; do \
	  target=`echo $@ | sed s/-recursive//`; \
	  echo "Making $$target in $$subdir"; \
	  (cd $$subdir && $(MAKE) $$target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  (cd $$subdir && $(MAKE) tags); \
	done

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $(SOURCES) $(HEADERS) $(LISP)

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test -f $$subdir/TAGS && tags="$$tags -i $$here/$$subdir/TAGS"; \
	done; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)config.h.in$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags config.h.in $$unique $(LISP) -o $$here/TAGS)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-rm -rf $(distdir)
	GZIP=$(GZIP) $(TAR) zxf $(distdir).tar.gz
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	dc_install_base=`cd $(distdir)/=inst && pwd`; \
	cd $(distdir)/=build \
	  && ../configure --with-included-gettext --srcdir=.. --prefix=$$dc_install_base \
	  && $(MAKE) \
	  && $(MAKE) dvi \
	  && $(MAKE) check \
	  && $(MAKE) install \
	  && $(MAKE) installcheck \
	  && $(MAKE) dist
	-rm -rf $(distdir)
	@echo "========================"; \
	echo "$(distdir).tar.gz is ready for distribution"; \
	echo "========================"
dist: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
dist-all: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
distdir: $(DISTFILES)
	-rm -rf $(distdir)
	mkdir $(distdir)
	-chmod 777 $(distdir)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  test -f $(distdir)/$$file \
	  || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	  || cp -p $$d/$$file $(distdir)/$$file; \
	done
	for subdir in $(SUBDIRS); do \
	  test -d $(distdir)/$$subdir \
	  || mkdir $(distdir)/$$subdir \
	  || exit 1; \
	  chmod 777 $(distdir)/$$subdir; \
	  (cd $$subdir && $(MAKE) top_distdir=../$(distdir) distdir=../$(distdir)/$$subdir distdir) \
	    || exit 1; \
	done
	$(MAKE) top_distdir="$(top_distdir)" distdir="$(distdir)" dist-hook
info: info-recursive
dvi: dvi-recursive
check: all-am
	$(MAKE) check-recursive
installcheck: installcheck-recursive
all-recursive-am: config.h
	$(MAKE) all-recursive

all-am: Makefile $(SCRIPTS) config.h

install-exec: install-exec-recursive
	@$(NORMAL_INSTALL)

install-data: install-data-recursive
	@$(NORMAL_INSTALL)

install: install-recursive
	@:

uninstall: uninstall-recursive

install-strip:
	$(MAKE) INSTALL_PROGRAM='$(INSTALL_PROGRAM) -s' INSTALL_SCRIPT='$(INSTALL_PROGRAM)' install
installdirs: installdirs-recursive


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
mostlyclean-am:  mostlyclean-hdr mostlyclean-tags mostlyclean-generic

clean-am:  clean-hdr clean-tags clean-generic mostlyclean-am

distclean-am:  distclean-hdr distclean-tags distclean-generic clean-am

maintainer-clean-am:  maintainer-clean-hdr maintainer-clean-tags \
		maintainer-clean-generic distclean-am

mostlyclean:  mostlyclean-recursive mostlyclean-am

clean:  clean-recursive clean-am

distclean:  distclean-recursive distclean-am
	-rm -f config.status

maintainer-clean:  maintainer-clean-recursive maintainer-clean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."
	-rm -f config.status

.PHONY: mostlyclean-hdr distclean-hdr clean-hdr maintainer-clean-hdr \
install-data-recursive uninstall-data-recursive install-exec-recursive \
uninstall-exec-recursive installdirs-recursive uninstalldirs-recursive \
all-recursive check-recursive installcheck-recursive info-recursive \
dvi-recursive mostlyclean-recursive distclean-recursive clean-recursive \
maintainer-clean-recursive tags tags-recursive mostlyclean-tags \
distclean-tags clean-tags maintainer-clean-tags distdir info dvi \
installcheck all-recursive-am all-am install-exec install-data install \
uninstall all installdirs mostlyclean-generic distclean-generic \
clean-generic maintainer-clean-generic clean mostlyclean distclean \
maintainer-clean


dist-hook:
	mkdir $(distdir)/debian
	cp -fa $(srcdir)/debian/changelog  $(distdir)/debian/
	cp -fa $(srcdir)/debian/control  $(distdir)/debian/
	cp -fa $(srcdir)/debian/copyright  $(distdir)/debian/
	cp -fa $(srcdir)/debian/rules.in  $(distdir)/debian/

oldcheck-local:
	QUIET=-q $(srcdir)/check.lrzsz $(srcdir) `pwd`	

fastcheck: 
	if [ x`uname -s` = xBeOS ] ; then make fastcheck-beos ; else \
		$(srcdir)/fastcheck.sh $(srcdir) `pwd` ; fi

fastcheck-beos: beos-runpiped
	$(srcdir)/fastcheck.beos $(srcdir) `pwd`

beos-runpiped: beos-runpiped.c
	$(CC) -o $@ $<

success: fastcheck
	sh systype | mail uwe-generic-counter@ohse.de

vcheck:
	$(srcdir)/check.lrzsz $(srcdir) `pwd`
vcheck-%:
	$(srcdir)/check.lrzsz $(srcdir) `pwd`	$(subst vcheck-,,$@)
check-%:
	QUIET=-q $(srcdir)/check.lrzsz $(srcdir) `pwd`	$(subst check-,,$@)
vcheck-x:
	$(srcdir)/check.lrzsz $(srcdir) `pwd`	x
vcheck-y:
	$(srcdir)/check.lrzsz $(srcdir) `pwd`	y
vcheck-z:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` z
vcheck-z8:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` z8
vcheck-sz-r:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` sz-r
vcheck-rz-r:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` rz-r
vcheck-turbo:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` turbo
vcheck-error:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` error
vcheck-manag vcheck-manage:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` manage
vcheck-zm-rz:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` zm-rz
vcheck-zm-sz:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` zm-sz
vcheck-orig-rz:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` orig-rz
vcheck-orig-sz:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` orig-sz
vcheck-orig-kombi:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` orig-kombi
vcheck-abuse:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` abuse
vcheck-startup:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` startup
vcheck-tmp:
	$(srcdir)/check.lrzsz $(srcdir) `pwd` tmp

# Tag before making distribution.  Also, don't make a distribution if
# checks fail.  Also, make sure the NEWS file is up-to-date.
cvs-dist: 
	@if sed 1q NEWS | grep -e "$(VERSION)" > /dev/null; then :; else \
		echo "NEWS not updated; not releasing" 1>&2; \
		exit 1;                               \
	fi
	cvs tag `echo "Release-$(VERSION)" | sed 's/\./-/g'`
	$(MAKE) dist

rpm: $(PR).tar.gz Specfile
	$(srcdir)/buildrpm $(srcdir)

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

#############################################################################
# Makefile for building: bombman
# Generated by qmake (2.01a) (Qt 4.8.1) on: ?? 5? 21 05:15:46 2014
# Project:  bombman.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile bombman.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_PHONON_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/phonon -I/usr/include/qt4 -I/usr/include/qt4/phonon_compat -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lphonon -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = bombman.cpp \
		bomb.cpp \
		player.cpp \
		item.cpp \
		envr.cpp \
		enemy.cpp \
		preFace.cpp \
		main.cpp moc_bombman.cpp \
		moc_preFace.cpp
OBJECTS       = bombman.o \
		bomb.o \
		player.o \
		item.o \
		envr.o \
		enemy.o \
		preFace.o \
		main.o \
		moc_bombman.o \
		moc_preFace.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		bombman.pro
QMAKE_TARGET  = bombman
DESTDIR       = 
TARGET        = bombman

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: bombman.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile bombman.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile bombman.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/bombman1.0.0 || $(MKDIR) .tmp/bombman1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/bombman1.0.0/ && $(COPY_FILE) --parents bombman.h player.h bomb.h def.h item.h envr.h enemy.h preFace.h .tmp/bombman1.0.0/ && $(COPY_FILE) --parents bombman.cpp bomb.cpp player.cpp item.cpp envr.cpp enemy.cpp preFace.cpp main.cpp .tmp/bombman1.0.0/ && (cd `dirname .tmp/bombman1.0.0` && $(TAR) bombman1.0.0.tar bombman1.0.0 && $(COMPRESS) bombman1.0.0.tar) && $(MOVE) `dirname .tmp/bombman1.0.0`/bombman1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/bombman1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_bombman.cpp moc_preFace.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_bombman.cpp moc_preFace.cpp
moc_bombman.cpp: bomb.h \
		player.h \
		item.h \
		def.h \
		envr.h \
		enemy.h \
		bombman.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) bombman.h -o moc_bombman.cpp

moc_preFace.cpp: bombman.h \
		bomb.h \
		player.h \
		item.h \
		def.h \
		envr.h \
		enemy.h \
		preFace.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) preFace.h -o moc_preFace.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

bombman.o: bombman.cpp bombman.h \
		bomb.h \
		player.h \
		item.h \
		def.h \
		envr.h \
		enemy.h \
		preFace.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bombman.o bombman.cpp

bomb.o: bomb.cpp bomb.h \
		def.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bomb.o bomb.cpp

player.o: player.cpp player.h \
		def.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o player.o player.cpp

item.o: item.cpp item.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o item.o item.cpp

envr.o: envr.cpp envr.h \
		def.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o envr.o envr.cpp

enemy.o: enemy.cpp enemy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o enemy.o enemy.cpp

preFace.o: preFace.cpp preFace.h \
		bombman.h \
		bomb.h \
		player.h \
		item.h \
		def.h \
		envr.h \
		enemy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o preFace.o preFace.cpp

main.o: main.cpp bombman.h \
		bomb.h \
		player.h \
		item.h \
		def.h \
		envr.h \
		enemy.h \
		preFace.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

moc_bombman.o: moc_bombman.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_bombman.o moc_bombman.cpp

moc_preFace.o: moc_preFace.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_preFace.o moc_preFace.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


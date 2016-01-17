EXTERNAL_BASE_PATH = ../
include($$EXTERNAL_BASE_PATH/ext_common.pri)
TEMPLATE = lib
TARGET = jhead
CONFIG += staticlib
DEPENDPATH += .
INCLUDEPATH += .

#linux-g++:DEFINES += OPENCTM_STATIC
linux-g++-32:QMAKE_CFLAGS += -m32
linux-g++-32:QMAKE_CXXFLAGS += -m32
#linux-g++-32:DEFINES += OPENCTM_STATIC

# Input
HEADERS += jhead.h

SOURCES += 	jpgfile.c \
		jhead.c  \
                paths.c \
                exif.c \
                iptc.c \
                gpsinfo.c \
                makernote.c

win32:SOURCES += myglob.c

include (../../shared.pri)
HEADERS += filter_csg.h \
    intercept.h \
    gmpfrac.h

SOURCES += filter_csg.cpp
TARGET = filter_csg

#macx:INCLUDEPATH += ../../external/inc/macx/mpir-2.1.3
macx:INCLUDEPATH += ../../external/inc/macx64/mpir-2.4.0
win32-g++:INCLUDEPATH += ../../external/inc/win32-gcc/mpir-2.2.1
win32-msvc2008:INCLUDEPATH += ../../external/inc/win32-msvc2008/mpir-2.2.1_x64
win32-msvc2010:INCLUDEPATH += ../../external/inc/win32-msvc2008/mpir-2.2.1_x64
#macx:LIBS         += ../../external/lib/macx/libmpirxx.a ../../external/lib/macx/libgmp.a
macx:LIBS         += $$MACLIBDIR/libmpirxx.a $$MACLIBDIR/libmpir.a
win32-g++:LIBS		 += ../../external/lib/win32-gcc/libmpirxx.a ../../external/lib/win32-gcc/libmpir.a
win32-msvc2008:LIBS		 += ../../external/lib/win32-msvc2008/mpirxx.lib ../../external/lib/win32-msvc2008/mpir.lib
win32-msvc2010:LIBS		 += ../../external/lib/win32-msvc2008/mpirxx.lib ../../external/lib/win32-msvc2008/mpir.lib
#linux-g++-64:INCLUDEPATH += ../../external/inc/linux-g++-64/mpir-2.4.0
#linux-g++-64:LIBS += ../../external/lib/linux-g++-64/libmpirxx.a ../../external/lib/linux-g++-64/libmpir.a
linux-g++:INCLUDEPATH += /usr/include/i386-linux-gnu /usr/include/x64_86-linux-gnu
#linux-g++:LIBS += /usr/lib/i386-linux-gnu/libgmp.a /usr/lib/x64_86-linux-gnu/libgmp.a
linux-g++:LIBS += -lgmp -lgmpxx
linux-g++-32:INCLUDEPATH += /usr/include/i386-linux-gnu
#linux-g++-32:LIBS += /usr/lib/i386-linux-gnu/libgmp.a
linux-g++-32:LIBS += -lgmp -lgmpxx
linux-g++-64:INCLUDEPATH += /usr/include/x64_86-linux-gnu
#linux-g++-64:LIBS += /usr/lib/x64_86-linux-gnu/libgmp.a
linux-g++-64:LIBS += -lgmp -lgmpxx

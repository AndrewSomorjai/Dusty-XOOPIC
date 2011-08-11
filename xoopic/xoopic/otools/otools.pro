##############################################################
# Automatically generated by qmake (1.01a) Mon Jun 10 14:47:01 2002
##############################################################

TEMPLATE = lib
DEPENDPATH += .

# Input
HEADERS += bartlettWindow.h\
           baseFFT.h\
           baseWindow.h\
           blackmanWindow.h\
           diagn.h\
           dump.h\
           dumpHDF5.h\
           eval.h\
           evaluator.h\
           evaluator.tab.h\
           fft.h\
           globalvars.h\
           gridprob.h\
           hammingWindow.h\
           hannWindow.h\
           history.h\
           laserspotdiag.h\
           newdiag.h\
           numbers.h\
           oopiclist.h\
           ostring.h\
           powerspectrum1d.h\
           probergn.h\
           psdFieldDiag1d.h\
           psdFieldDiag2d.h\
           wavesplitdiag.h\
           welchWindow.h\
           wrapFFTW.h\
           xgdefs.h
YACCSOURCES += evaluator.y
SOURCES += diagn.cpp\
           dump.cpp\
           dumpHDF5.cpp\
           gridprob.cpp\
           half.cpp\
           history.cpp\
           initwin.cpp\
           laserspotdiag.cpp\
           newdiag.cpp\
           physics.cpp\
           powerspectrum1d.cpp\
           probergn.cpp\
           psdFieldDiag1d.cpp\
           psdFieldDiag2d.cpp\
           wavesplitdiag.cpp\
           wrapFFTW.cpp\
           c_utils.c\
           evaluator.tab.c\
           fft.c\
           promote_test.c\
           winset.c
INCLUDEPATH=..\xg ..\otools ..\advisor ..\physics  .
CONFIG+=staticlib thread release
win32-borland: QMAKE_CXXFLAGS_RELEASE+=-Pcxx
win32-borland: INCLUDEPATH+=$(BCB)\include 
win32-msvc: QMAKE_CXXFLAGS_RELEASE+=-GX
DEFINES += SCALAR_DOUBLE OPENGL HAVE_OPENGL
win32-msvc: DEFINES += HAVE_STD_STREAMS HAVE_FSTREAM HAVE_OSTREAM HAVE_NONTYPE_TEMPLATE_OPERATORS HAVE_NAMESPACES HAVE_STD_COMPLEX NDEBUG
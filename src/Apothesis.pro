######################################################################
# Automatically generated by qmake (3.0) Tue Dec 1 16:49:47 2020
######################################################################

TEMPLATE = app
TARGET = apothesis

QT-=gui core
QMAKE_CXXFLAGS += -std=c++17
CONFIG += debug_and_release
CONFING -= qt

INCLUDEPATH += . \
         lattice \
         processes \
         IO \
         species \
         error

# Input
HEADERS += apothesis.h \
           IO/io.h \
           IO/cml_reader.h \
           IO/reader.h \
           IO/xyz_reader.h \
           lattice/SimpleCubic.h \
           processes/adsorption.h \
           aux/random_generator.h \
           aux/randomc.h \
           pointers.h \
           processes/reaction.h \
           properties.h \
           register.h \
           error/errorhandler.h \
           lattice/FCC.h \
           lattice/lattice.h \
           lattice/site.h \
           processes/abstract_process.h \
           processes/desorption.h \
           processes/diffusion.h \
           processes/factory_process.h \
           processes/io.h \
           processes/parameters.h \
           processes/process.h \
           species/species.h

SOURCES += apothesis.cpp \
           IO/io.cpp \
           IO/cml_reader.cpp \
           IO/reader.cpp \
           IO/xyz_reader.cpp \
           aux/mersenne.cpp \
           aux/random_generator.cpp \
           lattice/SimpleCubic.cpp \
           lattice/lattice.cpp \
           main.cpp \
           processes/abstract_process.cpp \
           processes/reaction.cpp \
           properties.cpp \
           error/errorhandler.cpp \
           lattice/FCC.cpp \
           lattice/site.cpp \
           processes/adsorption.cpp \
           processes/desorption.cpp \
           processes/diffusion.cpp \
           processes/factory_process.cpp \
           processes/parameters.cpp \
           processes/process.cpp \
           species/species.cpp

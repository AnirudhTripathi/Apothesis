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
	 ./src \
         ./src/lattice \
         ./src/processes \
         ./src/IO \
#         ./src/species \
         ./src/error

# Input
HEADERS += ./src/apothesis.h \
           ./src/IO/io.h \
           ./src/IO/cml_reader.h \
           ./src/IO/reader.h \
           ./src/IO/xyz_reader.h \
           ./src/lattice/SimpleCubic.h \
           ./src/processes/adsorption.h \
           ./src/extLibs/random_generator.h \
           ./src/extLibs/randomc.h \
           ./src/pointers.h \
           ./src/processes/reaction.h \
           ./src/properties.h \
           ./src/register.h \
           ./src/error/errorhandler.h \
           ./src/lattice/FCC.h \
           ./src/lattice/lattice.h \
           ./src/lattice/site.h \
           ./src/processes/abstract_process.h \
           ./src/processes/desorption.h \
           ./src/processes/diffusion.h \
           ./src/processes/factory_process.h \
           ./src/processes/io.h \
           ./src/processes/parameters.h \
           ./src/processes/process.h
#           ./src/ species/species.h

SOURCES += ./src/apothesis.cpp \
           ./src/IO/io.cpp \
           ./src/IO/cml_reader.cpp \
           ./src/IO/reader.cpp \
           ./src/IO/xyz_reader.cpp \
           ./src/extLibs/mersenne.cpp \
           ./src/extLibs/random_generator.cpp \
           ./src/lattice/SimpleCubic.cpp \
           ./src/lattice/lattice.cpp \
           ./src/main.cpp \
           ./src/processes/abstract_process.cpp \
           ./src/processes/reaction.cpp \
           ./src/properties.cpp \
           ./src/error/errorhandler.cpp \
           ./src/lattice/FCC.cpp \
           ./src/lattice/site.cpp \
           ./src/processes/adsorption.cpp \
           ./src/processes/desorption.cpp \
           ./src/processes/diffusion.cpp \
           ./src/processes/factory_process.cpp \
           ./src/processes/parameters.cpp \
           ./src/processes/process.cpp
#           ./src/species/species.cpp

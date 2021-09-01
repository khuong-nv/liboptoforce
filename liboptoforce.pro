OBJECTS_DIR = GEN_OBJECT
MOC_DIR     = GEN_MOC
RCC_DIR     = GEN_RCC
UI_DIR      = GEN_UI_HEADERS


############################################
### Target build configuration

VERSION = 1.0.0
TARGET = libs/optoforce
TEMPLATE = lib
CONFIG += shared plugin

LIBS += -lboost_system -lboost_program_options -lboost_thread -lboost_chrono

SOURCES += \
    sources/Sensor.cpp \
    sources/SensorConfig.cpp \
    sources/SensorPackage.cpp \
    sources/SensorReading.cpp \
    sources/SerialDevice.cpp \
    sources/StateMachine.cpp

    
    
INCLUDEPATH += liboptoforce
SUBDIRS 	+= liboptoforce
include(liboptoforce/liboptoforce.pri)
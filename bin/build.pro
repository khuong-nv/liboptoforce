QT       += core
CONFIG += c++11
TEMPLATE = subdirs

SUBDIRS = app1 app2 app3 app4 app5
app1.file = calibrate.pro
app2.file = configure.pro
app3.file = dump_packages.pro
app4.file = dump_readings.pro
app5.file = statistics.pro

OBJECTS_DIR = GEN_OBJECT
MOC_DIR     = GEN_MOC
RCC_DIR     = GEN_RCC
UI_DIR      = GEN_UI_HEADERS
QT       += core
CONFIG += c++11

SOURCES += \
    statistics.cpp 

LIBS += -L../libs -loptoforce


LIBS += -lboost_system -lboost_program_options -lboost_thread -lboost_chrono

QMAKE_LFLAGS += "-Wl,--disable-new-dtags,-rpath '-Wl,\$\$ORIGIN'"
QMAKE_LFLAGS += "-Wl,--disable-new-dtags,-rpath '-Wl,\$\$ORIGIN/../libs'"

INCLUDEPATH += ../liboptoforce

OBJECTS_DIR = GEN_OBJECT
MOC_DIR     = GEN_MOC
RCC_DIR     = GEN_RCC
UI_DIR      = GEN_UI_HEADERS
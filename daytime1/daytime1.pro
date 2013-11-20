TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp


#QMAKE_CXXFLAGS += -std=c++0x # for GCC < 4.7
QMAKE_CXXFLAGS += -std=c++11 # for GCC >= 4.7

INCLUDEPATH += ../boost/include

LIBS += -L../boost/lib -lboost_system -lboost_thread

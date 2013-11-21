TARGET = blocking_udp_echo_client
SOURCES += \
    blocking_udp_echo_client.cpp

#QMAKE_CXXFLAGS += -std=c++0x # for GCC < 4.7
QMAKE_CXXFLAGS += -std=c++11 # for GCC >= 4.7

INCLUDEPATH += ../../boost/include

LIBS += -L../../boost/lib -lboost_system -lboost_thread

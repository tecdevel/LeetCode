TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

#include(deployment.pri)
#qtcAddDeployment()

HEADERS += \
    unique-binary-search-trees-ii.h

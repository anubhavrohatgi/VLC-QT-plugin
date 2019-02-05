TARGET = hello_world
TEMPLATE = lib
CONFIG += link_pkgconfig
PKGCONFIG += vlc-plugin opencv
CONFIG -= app_bundle
CONFIG -= qt

TARGET = hello_world_plugin
DEFINES += MODULE_STRING=\\\"hello_world\\\"

SOURCES += \
    main.cpp

TEMPLATE = lib
CONFIG += plugin
SOURCES = plugin.cpp
QT = core declarative
TARGET = Plugin
DESTDIR = ../imports/com/nokia/WrongCase

symbian: {
    TARGET.EPOCALLOWDLLDATA=1
}
QT += core-private gui-private declarative-private

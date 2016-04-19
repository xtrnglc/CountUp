#-------------------------------------------------
#
# Project created by QtCreator 2016-04-11T14:53:11
#
#-------------------------------------------------

QT       += core gui
QT += sql widgets


QTPLUGIN += QSQLMYSQL


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CountUp
TEMPLATE = app

CONFIG += c++11

SOURCES += main.cpp\
    gamemodel.cpp \
    mathnode.cpp \
    formula.cpp \
    login.cpp \
    levelscreen.cpp \
    mainwindow.cpp \
    level.cpp

HEADERS  += \
    gamemodel.h \
    mathnode.h \
    formula.h \
    login.h \
    levelscreen.h \
    mainwindow.h \
    level.h

FORMS    += \
    login.ui \
    levelscreen.ui \
    mainwindow.ui

#LIBS += -L"./../CountUp/SFMLX/lib"

#LIBS += -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-window -lsfml-system

#INCLUDEPATH += "./../CountUp/SFMLX/include"
#DEPENDPATH += "./../CountUp/SFMLX/include"

INCLUDEPATH += ../CountUp/Box2D/
LIBS += -L"../CountUp/Box2D/build/Box2D"
LIBS += -lBox2D

RESOURCES += \
    resources.qrc









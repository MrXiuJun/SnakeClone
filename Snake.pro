#-------------------------------------------------
#
# Project created by QtCreator 2020-09-01T16:14:53
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Snake
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    screen.cpp \
    snake.cpp

HEADERS  += mainwindow.h \
    screen.h \
    snake.h

FORMS    += mainwindow.ui

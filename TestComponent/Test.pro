QT += quick

SOURCES += \
        main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH += $$PWD

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

QT_DEBUG_PLUGINS=1
QML_IMPORT_TRACE=1

INSTALLS += target

DISTFILES += Components/qmldir

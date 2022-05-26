# QMLComponentTest

This is a simple project for import QML Component.

The Point

1. Pro file need add

        QML_IMPORT_PATH += $$PWD

2. main.cpp

        engine.addImportPath("qrc:/");

3. Add qmldir file in the same folder with qml file, module name need same with folder name.

 qmldir

    module Components

    TestItem 1.0 TestItem.qml

4. main.qml

need import the module!! (Thanks m7913d)

    import Component 1.0
        


resource: https://stackoverflow.com/questions/72378116/qml-module-is-not-installed

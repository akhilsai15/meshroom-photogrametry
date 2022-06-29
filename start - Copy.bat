REM Windows
REM Add the aliceVision and qtPlugins folders with the binaries to this directory

set MESHROOM_INSTALL_DIR=%CD%
set PYTHONPATH=%CD%

REM # Development options
REM set MESHROOM_OUTPUT_QML_WARNINGS=1
REM set MESHROOM_INSTANT_CODING=1
set QT_PLUGIN_PATH=C:\LocalDev\AliceVision\QtOIIO\install
set QML2_IMPORT_PATH=C:\LocalDev\AliceVision\QtOIIO\install\qml;C:\LocalDev\AliceVision\QtAliceVision\install\qml;C:\LocalDev\AliceVision\qmlAlembic\install\qml
set PATH=C:\LocalDev\AliceVision\AliceVision\install\bin;C:\LocalDev\AliceVision\vcpkg\installed\x64-windows\bin;%PATH%

set ALICEVISION_ROOT=C:\LocalDev\AliceVision\install

set QT_DEBUG_PLUGIN=0
set QML_IMPORT_TRACE=0

python meshroom\ui


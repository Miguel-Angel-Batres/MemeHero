@echo off
setlocal

rem Directorio del script
set "SCRIPT_DIR=%~dp0"

rem Variables con valores por defecto (puedes sobreescribirlas en el entorno)
if not defined JAVA_BIN set "JAVA_BIN=java"
if not defined JAR_NAME set "JAR_NAME=MemeHero.jar"

rem Opciones (en Windows no uses -Djavafx.platform=gtk)
if not defined PRISM_OPTS set "PRISM_OPTS=-Dprism.order=sw"
if not defined FX_MODULES set "FX_MODULES=javafx.controls,javafx.fxml,javafx.graphics,javafx.swing,javafx.media"

rem Cambia a "%SCRIPT_DIR%lib" si usas la carpeta lib del proyecto
if not defined MODULE_PATH set "MODULE_PATH=%USERPROFILE%\Downloads\javafx-sdk-22.0.2\lib"

"%JAVA_BIN%" %PRISM_OPTS% ^
  --module-path "%MODULE_PATH%" ^
  --enable-native-access=javafx.graphics ^
  --add-modules=%FX_MODULES% ^
  -jar "%SCRIPT_DIR%%JAR_NAME%"

set "EXITCODE=%ERRORLEVEL%"
endlocal & exit /b %EXITCODE%
@echo off
set "DIRNAME=%~dp0"
if "%DIRNAME%"=="" set "DIRNAME=."
set "APP_BASE_NAME=%~n0"
set "APP_HOME=%DIRNAME%"
for %%i in ("%APP_HOME%") do set "APP_HOME=%%~fi"
echo APP_HOME is "%APP_HOME%"

@echo off
title Check User
color 02

:main
cls
:: The command above is used to clear the console
echo Enter your name
set /p name=

if %name%==Cesar ( goto welcome ) else ( goto error )

:welcome
echo Welcome Sir,
pause
goto main

:error
echo Bad credentials
pause
goto main
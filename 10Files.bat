@echo off
title Files In Batch
color 02

::check if a file exists
:main
cls
echo Enter the name of the file you want to open (ex: data.json)
set /p filename=

echo.

if exist %filename% ( goto showfile ) else ( goto showerror )

:showfile
"%filename%"
pause
goto main

:showerror
echo No items match your search
pause
goto main

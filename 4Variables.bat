@echo off
title Variables
color 02

set firstvar=Hello
rem Below line will show how to print this variable in the console
echo %firstvar%

rem Below line show how to declare a numeric value
set /a age=12
echo You are %age% years old!

pause
@echo off
title Calculator
color 02

echo Enter first number
set /p fn=First number: 
echo Enter second number
set /p sn=Second number: 

rem Operation treatment
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a mult=%fn%*%sn%
set /a div=%fn%/%sn%
set /a mod=fn%%sn

rem Show the results
echo Result after addition %add%
echo Result after substraction %sub%
echo Result after multiplication %mult%
echo Result after division %div%
echo Result after using modulus operator %mod% 

pause

@echo off
title Decision Maker
color 5b
echo.
echo.
echo.
echo.
echo       ***********************************************************
echo.
echo                              Decision Maker
echo                             By Kuber Sodari
echo.
echo       ***********************************************************
echo.
echo.
echo.
echo.
echo.
echo.
pause

:menu
cls
echo.
echo What would you like to do?
echo.
echo (b)egin
echo (e)xit
echo.
echo.
set /p input=
if %input%==b goto start
if %input%==e goto exit
cls
goto menu

:start
cls
echo.
echo How many things are you picking from?
echo.
set /p things=
if %things% gtr 10 goto error
if %things% lss 2 goto errorone
if %things%==2 goto H

:H
cls
echo.
echo loading...
echo.
goto I

:I
set /a choice=%random%
if %choice% lss 101 goto J
goto I

:J
if %choice% gtr 50 goto K
set /a choice=1
goto decision

:K
set /a choice=2
goto decision

:A
cls
echo.
echo loading...
echo.
:C
set /a choice=%random%
if %choice% lss %things% goto decide
goto C

:decide
if %choice% gtr 0 goto decision
goto C

:decision
cls
echo.
echo The program has picked number %choice% for the decision.
echo.
pause
cls
goto check

:error
cls
echo.
echo I'm sorry, the number you picked is too high. Please pick a lower number.
echo.
pause
cls
goto start

:errorone
cls
echo.
echo I'm sorry, the number you picked is too low. Please pick a higher number.
echo.
pause
cls
goto start

:exit
cls
exit

:check
cls
if %things%==2 goto checka
goto menu
:checka
if %choice%==2 goto B
if %choice%==1 goto B
goto menu

:B
cls
echo.
echo Best, two out of three? (y/n)
echo.
set /p input=
if %input%==y goto btoot
if %input%==n goto menu
cls
goto B

:btoot
cls
set /a one=1
set /a two=2
set /a score1=0
set /a score2=0
if %choice%==1 goto score1
if %choice%==2 goto score2
:D
cls
if %score1%==2 goto winner
if %score2%==2 goto wnner
echo.
echo  Choice 1: %score1%       Choice 2: %score2%
echo.
:E
set /a choice=%random%
if %choice% lss 101 goto F
goto E

:F
if %choice% gtr 50 goto ho
goto hi

:hi
set /a choice=1
goto G

:ho
set /a choice=2
goto G

:G
if %choice%==1 goto score1
if %choice%==2 goto score2

:score1
set /a score1=%score1%+1
goto D

:score2
set /a score2=%score2%+1
goto D

:winner
cls
echo.
echo    Choice 1: %score1%/3          Choice 2: %score2%/3
echo.
echo.
echo The program picked choice number 1
echo.
pause
cls
goto menu

:wnner
cls
echo.
echo    Choice 1: %score1%/3            Choice 2: %score2%/3
echo.
echo.
echo the progam picked choice number 2
echo.
pause
cls
goto menu

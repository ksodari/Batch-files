@echo off
color 0c
title Timer
echo.
echo                              Timer
echo                            By Kuber Sodari
echo.
echo.
echo.
pause
set /a days=0
set /a hours=0
set /a minutes=0
set /a seconds=0
set /a sec=0
set /a min=0
set /a hour=0
:menu
cls
echo This is where you can set the amount of time you want before the program
echo executes your command.
echo.
echo  Days:%days% Press 4 to change.
echo.
echo  Hours:%hours% Press 3 to change.
echo.
echo  Minutes:%minutes% Press 2 to change.
echo.
echo  Seconds:%seconds% Press 1 to change.
echo.
echo After your done, type in done.
set /p input=
if %input%==1 goto changesec
if %input%==2 goto changemin
if %input%==3 goto changehours
if %input%==4 goto changedays
if %input%==done goto next
cls
goto menu

:changesec
cls
echo.
echo Type in the number of seconds you want the program to wait.
echo.
set /p seconds=
if %seconds% gtr 60 goto error
if %seconds%==60 goto addmin
goto menu

:changemin
cls
echo.
echo Type in the number of minutes you want the program to wait.
echo.
set /p minutes=
if %minutes% gtr 60 goto error
if %minutes%==60 goto addhour
goto menu

:changehours
cls
echo.
echo Type in the number of hours you want the program to wait.
echo.
set /p hours=
if %hours% gtr 24 goto error
if %hours%==24 goto addday
goto menu

:changedays
cls
echo.
echo type in the number of days you want the program to wait.
echo.
set /p days=
goto menu

:next
cls
echo.
echo What command do you want to enter when the countdown is finnished?
echo.
set /p command=
:nextone
cls
echo.
echo Press 1 to begin the countdown.
echo.
set /p input=
if %input%==1 goto start
cls
goto nextone

:start
cls
echo.
echo  Days:%days%
echo.
echo  Hours:%hours%
echo.
echo  Minutes:%minutes%
echo.
echo  Seconds:%seconds%
echo.
echo The following command will be executed when the time is up:
echo.
echo                   %command%
sleep 1
if %seconds%==0 goto newsec
set /a seconds=%seconds%-1
goto start

:newsec
if %minutes%==0 goto newhour
set /a minutes=%minutes%-1
set /a seconds=60
goto start

:newhour
if %hours%==0 goto newday
set /a hours=%hours%-1
set /a minutes=60
goto start

:newday
if %days%==0 goto end
set /a days=%days%-1
set /a hours=24
goto start

:addmin
set /a minutes=%minutes%+1
set /a seconds=0
goto menu

:addhour
set /a hours=%hours%+1
set /a minutes=0
goto menu

:addday
set /a days=%days%+1
set /a hours=0
goto menu

:error
cls
echo.
echo ERROR: You set the value too high! Please try again.
echo.
pause
cls
goto menu

:end
cls
%command%
exit

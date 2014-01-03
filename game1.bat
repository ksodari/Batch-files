@echo off
color 0a
:loop
:menu
cls
 echo 	 Hello friend! 
echo You are Welcome to play this game.
 echo   Your choice please...
 echo   1) Start
 echo   2) Info
 echo   3) Exit :(
 set /p kuber=))

if not defined kuber goto loop
echo.
echo.
if %kuber%==1 goto Start
if %kuber%==2 goto Info
if %kuber%==3 exit(0)

:start 
cls
echo Please wait
ping localhost -n5>null
cls  
echo Please wait
ping localhost -n5>null
cls
echo Please wait
ping localhost -n5>null
cls
echo Please wait
cls
echo Loading.
ping localhost -n3>null
cls
echo Loading..
ping localhost -n3>null
cls
echo Loading...
ping localhost -n3>null
cls
echo Loading.
ping localhost -n3>null
cls
echo Loading..
ping localhost -n3>null
cls
echo Loading...
ping localhost -n3>null
cls
echo Loading.
ping localhost -n3>null
cls
echo Loading..
ping localhost -n2>null
cls
echo Loading...
ping localhost -n2>null
cls
echo Loading.
ping localhost -n2>null
cls
echo Loading..
ping localhost -n2>null
cls
echo Loading...
ping localhost -n2>null
cls
echo Loading.
ping localhost -n2>null
cls
echo Loading..
ping localhost -n2>null
cls
echo Loading...
ping localhost -n2>null
cls
echo Loading.
ping localhost -n2>null
cls
echo Loading..
ping localhost -n2>null
cls
echo Loading...
ping localhost -n2>null
cls
echo Loading.
ping localhost -n2>null
cls
echo Loading..
ping localhost -n2>null
cls
echo Loading...
ping localhost -n2>null
cls
echo.
echo Sorry, :( game can not be started.
echo Please try later on. Type m and enter for main menu.
echo.
set /p menu=))
if %menu%==m goto menu
if %menu%!=m exit

:Info
echo This is small batch game made by Kuber Sodari just for time pass.
echo Please keep on touch
echo You can visit my website as well for futher contact. Press 2 and enter to go to my website.
set /p go=))
if %go%==2 start http://www.sodari.webs.com/
goto menu

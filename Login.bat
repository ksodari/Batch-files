@echo off
title Login to your account
color 0c
cls
echo.
echo.
echo Welcome to the homepage!!!
echo.
echo Please Login!
echo type LOGIN to login 
echo.
echo.
set /p input=Username:
if %input%==kuber goto password
if not %input%==kuber goto password

:password
echo.
set /p input=password:
if %input%==password goto start
if not %input%==password goto no

:start
cls
echo.
echo Welcome!

:no
cls
echo.
echo INVALID USERNAME OR PASSWORD
echo Please try again...
pause
@echo off
chcp 65001 >nul
:again
cls
color 2
title Diego Discord Server Cloner
echo.
type LOGO-NO-TOCAR-O-BUG.txt
echo.
echo.
echo.
echo [40;36mBIENVENIDO -- WELCOME %USERNAME%
echo.
echo [40;37m-------------------------------------------
echo [40;37m-------------------------------------------
echo.
set /p user=[40;36mNombre de Usuario - Username: 
echo.
set /p pass=[40;36mContrasena - Password: 
if %user% == zbydiegomt if %pass% == diego-cloner-v2 goto main
echo [40;31mInvalid password or username, try...
timeout 3 >nul
goto again
:main
cls
node index.js
pause

@echo off
chcp 65001
:again
cls
color 2
title Diego Discord Cloner
echo Porfavor, logueese usando usuario y contrasena | Please Login With Username & Password
echo.
echo Bienvenido | Welcome %USERNAME%
echo.
echo. 
echo.
echo.
set /p user=Nombre de Usuario | Username: 
echo.
set /p pass=Contrasena | Password: 
if %user% == zbydiegomt if %pass% == diego-cloner goto main
echo Invalid password or username, try...
timeout 3 >nul
goto again
:main
node index.js
pause
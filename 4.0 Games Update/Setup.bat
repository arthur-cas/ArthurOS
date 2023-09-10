@echo off
mode 80, 30
cls
cd sources
title AOS 4.0 Setup
color 1f
echo.
echo.   ArthurOS 4.0 Setup
echo. _______________________________________________________________________
echo.
echo. Welcome to ArthurOS 4.0 Setup!
echo.
type INST_DIR.txt
set /p chs=
echo.
echo Installing ArthurOS...
echo.
timeout /t 1 > nul
xcopy "setup\*" "%chs%\*" /S /I
echo.
echo System Installed.
echo.
pause
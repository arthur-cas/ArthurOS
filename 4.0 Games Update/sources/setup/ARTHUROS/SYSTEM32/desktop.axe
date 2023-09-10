:: ArthurOS Desktop
:: Version 1.0.0
:: Created by Arthur

@echo off

:desktop
cd UI
cls
type UI_DESKTOP.txt
set /p opt=
if %opt% equ 1 goto START_MENU
if %opt% equ 2 goto NETAD
if %opt% equ 3 goto GAMES
if %opt% equ 4 goto TERMINAL

:START_MENU
cls
type UI_DESKTOP_START.txt
set /p opt=
if %opt% equ 1 (
	echo NATIVE > ../SYSMODE
	exit
)
if %opt% equ 2 goto desktop
goto START_MENU

:NETAD
cd..
cd..
cls
copy netad.axe netad.bat
call netad.bat
goto desktop

:GAMES
cd..
cd..
cd..
cd PROGRAMS
cd GAMES
cls
copy games.axe games.bat
call games.bat
cd..
cd..
cd ARTHUROS\SYSTEM32
goto desktop

:TERMINAL
cd..
cd..
cd..
cd PROGRAMS
cd TERMINAL
cls
copy terminal.axe terminal.bat
call terminal.bat
cd..
cd..
cd ARTHUROS\SYSTEM32
goto desktop
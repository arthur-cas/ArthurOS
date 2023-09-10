:: Games Launcher
:: Version 1.0.0
:: Created by Arthur

@echo off

:GAMES
cls
type UI_GAMES.txt
set /p game=
if %game% equ F goto exitb
if %game% equ 1 goto snake
goto GAMES

:snake
cd..
cd SNAKE
copy snake.axe snake.bat
start snake.bat
cd..
cd GAMES
goto GAMES

:exitb
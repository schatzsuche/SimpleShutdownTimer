@echo off
title Simple Shutdown Timer
color 6
ECHO.
ECHO			 Hey, you need to type the time in minutes inside of the console 
SET /p timee=.						
ECHO  -	
ECHO %timee%
set /a timeInMin=timee * 60
cls
color 4
ECHO 		your System will shutdown in %timee% Min
ECHO.
shutdown /s /t %timeInMin%
ECHO.

PAUSE

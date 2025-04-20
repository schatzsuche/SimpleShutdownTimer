@echo off
title Simple Shutdown Timer
color 6
SET /p timee= Aloha, you need to type the time in seconds inside of the console 
ECHO  -	
ECHO %timee%
cls
color 4
ECHO your System will shutdown in %timee% seconds
shutdown /s /t %timee%

PAUSE

@echo off
title STOP YouTube Automation
cls

echo ================================================================
echo       STOP / PAUSE AUTOMATED DAILY POSTING
echo ================================================================
echo.

py -3 scripts\manage_schedule.py --stop

echo.
pause

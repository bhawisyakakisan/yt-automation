@echo off
title START YouTube Automation
cls

echo ================================================================
echo       START / RESUME AUTOMATED DAILY POSTING
echo ================================================================
echo.

py -3 scripts\manage_schedule.py --start

echo.
pause

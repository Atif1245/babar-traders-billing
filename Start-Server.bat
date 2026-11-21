@echo off
title Babar Traders Local Server
cd /d "%~dp0"

echo ========================================================
echo   BABAR TRADERS BILLING SYSTEM - LOCALHOST SERVER
echo ========================================================
echo.
echo Local Computer: http://localhost:8000
echo Mobile / Wi-Fi: http://192.168.0.109:8000
echo.
echo Server start ho gaya hai. Is window ko band na karein.
echo Browser mein kholne ke liye enter dabayein ya link par click karein.
echo ========================================================
echo.

:: Automatically open in browser
start http://localhost:8000

:: Start Python HTTP Server on port 8000
python -m http.server 8000 --bind 0.0.0.0

pause

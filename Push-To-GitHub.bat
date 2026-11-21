@echo off
title Push Babar Traders System to GitHub
cd /d "%~dp0"

echo ========================================================
echo   BABAR TRADERS BILLING SYSTEM - GITHUB UPLOADER
echo ========================================================
echo.
echo Pehle GitHub.com par ja kar new repository banayein.
echo Phir uska URL (link) yahan paste karein.
echo Misal: https://github.com/your-username/babar-traders-billing.git
echo.
set /p REPO_URL="Enter GitHub Repository URL: "

if "%REPO_URL%"=="" (
    echo URL enter nahi kiya gaya! Process cancel.
    pause
    exit /b
)

echo.
echo Setting up remote origin...
git remote remove origin >nul 2>&1
git remote add origin %REPO_URL%

echo Renaming branch to main...
git branch -M main

echo Uploading (Pushing) to GitHub...
git push -u origin main

echo.
echo ========================================================
echo Agar upload kamyab raha to code GitHub par chala gaya hai!
echo ========================================================
pause

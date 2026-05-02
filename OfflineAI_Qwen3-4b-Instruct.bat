@echo off
title OfflineAI Single-File Downloader
echo -------------------------------------------------------
echo Preparing to download OfflineAI Bundle...
echo -------------------------------------------------------

:: REPLACE the ID below with the ID from your Google Drive link
set "OfflineAI_Qwen3-4b-Insrtuct"
set "https://drive.google.com/file/d/1-Uq_Ogq3l52crqVB-WupQhUZwZrtxmvG/view?usp=sharing"

echo Downloading... This may take a while (up to 2.28GB).
echo Please do not close this window.
echo.

:: This command pulls the file and saves it as "OfflineAI_Bundle.zip"
curl -L -o "OfflineAI_Bundle.zip" "%URL%"

echo.
echo -------------------------------------------------------
echo Success! Your file has been saved as OfflineAI_Bundle.zip
echo -------------------------------------------------------
pause

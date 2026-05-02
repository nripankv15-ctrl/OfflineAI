echo off
title OfflineAI Single-File Downloader
echo -------------------------------------------------------
echo Preparing to download OfflineAI Bundle...
echo -------------------------------------------------------

:: REPLACE the ID below with the ID from your Google Drive link
set "MstyStudio_Installer"
set "https://drive.google.com/file/d/1_dzTuKyi4DLvV1UTwnCqeoTLKMAaew5K/view?usp=drive_link"

echo Downloading... This may take a while (up to 214.4B).
echo Please do not close this window.
echo.

:: This command pulls the file and saves it as "OfflineAI_Bundle.zip"
curl -L -o "OfflineAI_Bundle.zip" "%URL%"

echo.
echo -------------------------------------------------------
echo Success! Your file has been saved as OfflineAI_Bundle.zip
echo -------------------------------------------------------
pause

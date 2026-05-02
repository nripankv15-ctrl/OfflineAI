@echo off
title OfflineAI Single-File Downloader
echo -------------------------------------------------------
echo Preparing to download OfflineAI Bundle...
echo -------------------------------------------------------

:: REPLACE the ID below with the ID from your Google Drive link
set "OfflineAI_Kiwix-Desktop-Portable"
set "https://drive.google.com/file/d/1qgCe8XFb9qlefpeda4I8SeCb6cnn8Kof/view?usp=sharing"

echo Downloading... This may take a while (up to 150MB).
echo Please do not close this window.
echo.

:: This command pulls the file and saves it as "OfflineAI_Bundle.zip"
curl -L -o "OfflineAI_Bundle.zip" "%URL%"

echo.
echo -------------------------------------------------------
echo Success! Your file has been saved as OfflineAI_Bundle.zip
echo -------------------------------------------------------
pause

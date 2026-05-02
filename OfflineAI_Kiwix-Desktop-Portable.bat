@echo off
title OfflineAI Downloader
echo -------------------------------------------------------
echo Preparing to download your OfflineAI bundle...
echo -------------------------------------------------------

:: 1. The Google Drive File ID
set "OfflineAI_Kiwix-Desktop-Portable"

:: 2. The Direct Download URL
set "https://drive.google.com/file/d/1qgCe8XFb9qlefpeda4I8SeCb6cnn8Kof/view?usp=drive_link"

echo [STARTING DOWNLOAD] This may take a while (up to 150MB).
echo Please keep this terminal window open...
echo.

:: 3. The Terminal Command (curl)
curl -L -o "OfflineAI_Bundle.zip" "%URL%"

echo.
echo -------------------------------------------------------
echo SUCCESS! Your bundle has been downloaded.
echo.
echo [LOCATION]: %cd%\OfflineAI_Bundle.zip
echo -------------------------------------------------------
echo Press any key to open the folder...
pause >nul

:: This opens the folder where the file was just saved
explorer .
exit

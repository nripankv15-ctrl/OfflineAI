@echo off
title OfflineAI Downloader
echo -------------------------------------------------------
echo Preparing to download your OfflineAI bundle...
echo -------------------------------------------------------

:: 1. The Google Drive File ID
set "OfflineAI_Qwen3-4b-Instruct"

:: 2. The Direct Download URL
set "https://drive.google.com/file/d/1-Uq_Ogq3l52crqVB-WupQhUZwZrtxmvG/view?usp=drive_link"

echo [STARTING DOWNLOAD] This may take a while (up to 2.28GB).
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

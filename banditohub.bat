@echo off
title Bandito Hub v.1 - Developed By Bandito
chcp 65001 >nul
color 0A

:menu
cls

echo.
echo.
echo  ██████╗  █████╗ ███╗   ██╗██████╗ ██╗████████╗ ██████╗     ██╗  ██╗██╗   ██╗██████╗     ██╗   ██╗  ██╗
echo  ██╔══██╗██╔══██╗████╗  ██║██╔══██╗██║╚══██╔══╝██╔═══██╗    ██║  ██║██║   ██║██╔══██╗    ██║   ██║ ███║
echo  ██████╔╝███████║██╔██╗ ██║██║  ██║██║   ██║   ██║   ██║    ███████║██║   ██║██████╔╝    ██║   ██║ ╚██║
echo  ██╔══██╗██╔══██║██║╚██╗██║██║  ██║██║   ██║   ██║   ██║    ██╔══██║██║   ██║██╔══██╗    ╚██╗ ██╔╝  ██║
echo  ██████╔╝██║  ██║██║ ╚████║██████╔╝██║   ██║   ╚██████╔╝    ██║  ██║╚██████╔╝██████╔╝     ╚████╔╝██╗██║
echo  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝   ╚═╝    ╚═════╝     ╚═╝  ╚═╝ ╚═════╝ ╚═════╝       ╚═══╝ ╚═╝╚═╝
echo.
echo.
echo ==========================================
echo              Bandito Hub v.1
echo ==========================================
echo 1. Open Bandito's Github Page
echo 2. Download Bandito Hub Latest Version
echo 3. Download Zsh Hacker Multitool
echo 4. Download Photo Watermarker
echo 5. Download PicoGlow
echo 6. Download HTML Template
echo 7. Download Fortnite Hacks Prank
echo 8. Exit
echo.
echo All projects are downloaded into your downloads folder.
echo Git must be installed for this tool to work.
echo Use winget install --id Git.Git -e --source winget to install Git.
echo ==========================================
set /p "choice=Choose an option: "

echo.
if "%choice%"=="1" goto githubPage
if "%choice%"=="2" goto downloadHub
if "%choice%"=="3" goto downloadZsh
if "%choice%"=="4" goto downloadWatermarker
if "%choice%"=="5" goto downloadPicoGlow
if "%choice%"=="6" goto downloadHTML
if "%choice%"=="7" goto downloadPrank
if "%choice%"=="8" goto exit

echo Invalid choice. Please try again.
pause
goto menu

:githubPage
echo Opening Bandito's GitHub Page...
start https://github.com/bxndito
pause
goto menu

:downloadHub
echo Downloading Bandito Hub Latest Version...
git clone https://github.com/bxndito/banditohub.git "%USERPROFILE%\Downloads\BanditoHub"
pause
goto menu

:downloadZsh
echo Downloading Zsh Hacker Multitool...
git clone https://github.com/bxndito/zshhackingtool "%USERPROFILE%\Downloads\ZshHackerMultitool"
pause
goto menu

:downloadWatermarker
echo Downloading Photo Watermarker...
git clone https://github.com/bxndito/photowatermarker "%USERPROFILE%\Downloads\PhotoWatermarker"
pause
goto menu

:downloadPicoGlow
echo Downloading PicoGlow...
git clone https://github.com/bxndito/picoglow "%USERPROFILE%\Downloads\PicoGlow"
pause
goto menu

:downloadHTML
echo Downloading HTML Template...
git clone https://github.com/bxndito/htmltemplate "%USERPROFILE%\Downloads\HTMLTemplate"
pause
goto menu

:downloadPrank
echo Downloading Fortnite Hacks Prank...
git clone https://github.com/bxndito/fortnitehacks "%USERPROFILE%\Downloads\FortniteHacksPrank"
pause
goto menu

:exit
echo Exiting. Goodbye!
pause
exit

@echo off
chcp 65001 >nul
title HitDLC - GitHub write mode
echo.
echo  Этот файл включает автоматическую запись активаций в GitHub.
echo  Он использует исходники лоадера на этом ПК.
echo.
powershell -NoProfile -ExecutionPolicy Bypass -File "C:\Users\kravc\Downloads\Recoin 1.21.11\RecoinDLC-1.1-sources\loader\Enable-GitHub.ps1"
echo.
pause

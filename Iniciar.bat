@echo off
title Iniciando Gemini Desktop...
cd /d "%~dp0"
if exist "dist\GeminiDesktop-win32-x64\GeminiDesktop.exe" (
    start "" "dist\GeminiDesktop-win32-x64\GeminiDesktop.exe"
) else (
    start "" /min npm start
)
exit

@echo off
where npm >nul 2>nul
if errorlevel 1 (echo Install Node.js LTS from https://nodejs.org & pause & exit /b 1)
if not exist node_modules call npm install
call npm run dev
pause

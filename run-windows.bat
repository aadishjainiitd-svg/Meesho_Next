@echo off
cd /d "%~dp0"
echo.
echo ========================================
echo   Meesho Next - DICE Prototype
 echo ========================================
echo.
if not exist node_modules (
  echo Installing dependencies...
  call npm install
  if errorlevel 1 (
    echo.
    echo npm install failed. Make sure Node.js LTS is installed and internet access is available.
    pause
    exit /b 1
  )
)
echo.
echo Starting prototype...
call npm run dev
pause

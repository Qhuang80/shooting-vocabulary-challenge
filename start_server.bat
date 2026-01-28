@echo off
echo ========================================
echo   Vocabulary Shooter 3D - Local Server
echo ========================================
echo.
echo Starting local server...
echo.
echo The game will open in your browser at:
echo http://localhost:8080/vocabulary_shooter.html
echo.
echo Press Ctrl+C to stop the server
echo ========================================
echo.

npx http-server -p 8080 -o vocabulary_shooter.html

pause

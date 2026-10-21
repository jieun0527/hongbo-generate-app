@echo off
chcp 65001 >nul
cd /d "%~dp0"
"%LOCALAPPDATA%\Programs\Python\Python312\python.exe" 인스타변환.py
echo.
echo 끝났어요. 아무 키나 누르면 닫혀요.
pause >nul

@echo off
python main.py
if errorlevel 1 (
    echo.
    echo Aplikasi berhenti dengan eror.
    pause
)
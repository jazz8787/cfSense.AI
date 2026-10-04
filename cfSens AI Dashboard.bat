@echo off
title cfSens AI Launcher
cd /d "%~dp0"

:: Activate your existing virtual environment
call .venv\Scripts\activate.bat

:: Launch Streamlit app in default browser
streamlit run app.py
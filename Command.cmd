@echo off
set scriptpath=%~dp0
%scriptpath%\test_python.py

if %errorlevel% neq 0 exit /b %errorlevel%
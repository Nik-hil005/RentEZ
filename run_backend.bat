@echo off
cd /d %~dp0hostello_backend
if exist ..\venv\Scripts\activate.bat (
    call ..\venv\Scripts\activate.bat
) else (
    call ..\hostello_env\Scripts\activate.bat
)
set PYTHONIOENCODING=utf-8
python manage.py runserver
pause

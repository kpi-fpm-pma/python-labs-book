@echo off
set VENV_DIR=..\.venv
set CONTENT_DIR=..\content

if exist %VENV_DIR%\ (
    call %VENV_DIR%\Scripts\activate.bat
) else (
    D:\python\Python\python -m venv --system-site-packages %VENV_DIR%
    call %VENV_DIR%\Scripts\activate.bat
    pip install -r requirements.txt
)

jupyter-notebook --notebook-dir=%CONTENT_DIR%
call deactivate
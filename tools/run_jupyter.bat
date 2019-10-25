@echo off
set VENV_DIR=..\.venv
set CONTENT_DIR=..\content
set PDF_FILE=P:\JupyterBook\Python

start "" %PDF_FILE%.pdf

if exist %VENV_DIR%\ (
    call %VENV_DIR%\Scripts\activate.bat
) else (
    py -m venv %VENV_DIR%
    call %VENV_DIR%\Scripts\activate.bat
    pip install -r requirements.txt
)
jupyter-lab --notebook-dir=%CONTENT_DIR%
call deactivate
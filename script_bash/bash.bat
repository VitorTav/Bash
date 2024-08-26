@echo off
REM Defina o caminho para o interpretador Python
set PYTHON_PATH=C:\Python312\python.exe

REM Defina o caminho para o script Python
set SCRIPT_PATH=c:\RPA\Robos\scriptFiscalteste.py

REM Execute o script Python
%PYTHON_PATH% %SCRIPT_PATH%

REM Pause para manter a janela aberta após a execução do script
pause
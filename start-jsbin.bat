@echo off
set SCRIPT_DIR=%~dp0
set NODE_ENV=production
set JSBIN_CONFIG=%SCRIPT_DIR%\config.local.json
"%~dp0node-v0.10.27\node.exe"  "%~dp0jsbin\bin\jsbin" %*

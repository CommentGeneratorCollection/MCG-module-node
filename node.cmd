@echo off
set PATH=%~dp0
set NODE_PATH=%~dp0\node_modules
cd /d "%~dp0"
"%~dp0\src\node-v16.13.0-win-x64\node.exe" %1 %2 %3 %4 %5 %6 %7 %8 %9

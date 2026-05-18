@echo off
cd ..
cd ..
echo Attempting to build Rainbow Engine...
lime build windows -32 -release -D 32bits
echo.
echo done.
pause
pwd
explorer.exe export\32bit\windows\bin
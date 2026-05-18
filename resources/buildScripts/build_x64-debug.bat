@echo off
cd ..
cd ..
echo Attempting to build Rainbow Engine...
lime build windows -debug
echo.
echo done.
pause
pwd
explorer.exe export\debug\windows\bin
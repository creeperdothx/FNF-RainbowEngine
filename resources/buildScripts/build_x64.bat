@echo off
cd ..
cd ..
echo Attempting to build Rainbow Engine...
lime build windows -release
echo.
echo done.
pause
pwd
explorer.exe export\release\windows\bin
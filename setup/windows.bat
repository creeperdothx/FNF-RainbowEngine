@echo off
echo Installing Dependencies... This may take a few moments
echo.
haxelib install lime 8.0.1
haxelib run lime setup
haxelib install hxcpp-debug-server --skip-dependencies
haxelib install openfl 9.2.1
haxelib install flixel 5.2.2
haxelib install flixel-addons 3.0.2
haxelib install flixel-ui 2.5.0
haxelib install hscript 2.5.0
haxelib install hxCodec 2.5.1
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
echo done
pause
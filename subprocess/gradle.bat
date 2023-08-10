@echo off
set path_str=%PATH%
reg delete "HKEY_CURRENT_USER\Environment" /v Path /f
reg add "HKEY_CURRENT_USER\Environment" /v Path /d "%path_str%;%USERPROFILE%\Documents\programs\gradle-7.4.2\bin" /f

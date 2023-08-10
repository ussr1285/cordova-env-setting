@echo off
set path_str=%PATH%
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /d "%path_str%;%USERPROFILE%\Documents\programs\jdk-16.0.2\bin" /f
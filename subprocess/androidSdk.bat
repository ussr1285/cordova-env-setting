@echo off
set path_str=%PATH%
reg delete "HKEY_CURRENT_USER\Environment" /v Path /f
reg add "HKEY_CURRENT_USER\Environment" /v Path /d "%path_str%;%USERPROFILE%\AppData\Local\Android\Sdk\tools;%USERPROFILE%\AppData\Local\Android\Sdk\platform-tools;%USERPROFILE%\AppData\Local\Android\Sdk\emulator;%USERPROFILE%\AppData\Local\Android\Sdk\build-tools" /f

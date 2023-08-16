@echo off
set path_str=%PATH%

reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /d "%path_str%;%USERPROFILE%\Documents\programs\gradle-7.4.2\bin;%USERPROFILE%\AppData\Local\Android\Sdk\tools;%USERPROFILE%\AppData\Local\Android\Sdk\platform-tools;%USERPROFILE%\AppData\Local\Android\Sdk\emulator;%USERPROFILE%\AppData\Local\Android\Sdk\build-tools;%path_str%;%USERPROFILE%\Documents\programs\jdk-16.0.2\bin;C:\Program Files\nodejs;%USERPROFILE%\Appdata\Local\Programs\Python\Python311\;%USERPROFILE%\Appdata\Local\Programs\Python\Python311\Scripts\" /f

setx -m JAVA_HOME "%USERPROFILE%\Documents\programs\jdk-16.0.2"
setx -m CLASSPATH "%USERPROFILE%\Documents\programs\jdk-16.0.2\lib"


@echo off

setx -m JAVA_HOME "%USERPROFILE%\Documents\programs\jdk-16.0.2"
setx -m CLASSPATH "%JAVA_HOME%\lib;"
set path_str=%PATH%
setx -m PATH "%path_str%;%JAVA_HOME%\bin"
pause
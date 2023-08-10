mkdir %USERPROFILE%\programs

Rem 파일 설치 (사용자가 직접 버튼 눌러야 할 듯)
start /d "%USERPROFILE%\Downloads" /b node-v18.17.0-x64.msi
start /d "%USERPROFILE%\Downloads" /b android-studio-2022.3.1.18-windows.exe
start /d "%USERPROFILE%\Downloads" /b python-3.11.4-amd64.exe
md "%USERPROFILE%\Documents\programs"
call powershell expand-archive -f "%USERPROFILE%\Downloads\gradle-7.4.2-all.zip" "%USERPROFILE%\Documents\programs"
call powershell expand-archive -f "%USERPROFILE%\Downloads\openjdk-16.0.2_windows-x64_bin.zip" "%USERPROFILE%\Documents\programs"

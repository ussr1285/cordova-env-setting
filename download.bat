call powershell "(new-Object System.Net.WebClient).DownloadFile('https://nodejs.org/dist/v18.17.0/node-v18.17.0-x64.msi', '%USERPROFILE%\Downloads\node-v18.17.0-x64.msi')"
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://services.gradle.org/distributions/gradle-7.4.2-all.zip?_gl=1*t82jdf*_ga*NzkzMDM3MjA5LjE2OTExMDY4OTU.*_ga_7W7NC6YNPT*MTY5MTEwNjg5NS4xLjEuMTY5MTEwNzczMy40OS4wLjA.', '%USERPROFILE%\Downloads\gradle-7.4.2-all.zip')"
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://download.java.net/java/GA/jdk16.0.2/d4a915d82b4c4fbb9bde534da945d746/7/GPL/openjdk-16.0.2_windows-x64_bin.zip', '%USERPROFILE%\Downloads\openjdk-16.0.2_windows-x64_bin.zip')"
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://redirector.gvt1.com/edgedl/android/studio/install/2022.3.1.18/android-studio-2022.3.1.18-windows.exe', '%USERPROFILE%\Downloads\android-studio-2022.3.1.18-windows.exe')"
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.11.4/python-3.11.4-amd64.exe', '%USERPROFILE%\Downloads\python-3.11.4-amd64.exe')"

echo "다운로드 폴더에 다운로드 되었습니다."
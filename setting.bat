Rem mkdir %USERPROFILE%\programs
echo "file "
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://nodejs.org/dist/v18.17.0/node-v18.17.0-x64.msi', '%USERPROFILE%\Downloads\node-v18.17.0-x64.msi')"
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://services.gradle.org/distributions/gradle-8.1.1-all.zip?_gl=1*1j9ekuj*_ga*MTQ4NDEyMTE2MS4xNjkwNTM4NDYy*_ga_7W7NC6YNPT*MTY5MDUzODQ2Mi4xLjEuMTY5MDUzODQ3Ny40NS4wLjA.', '%USERPROFILE%\Downloads\gradle-8.1.1-all.zip')"
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://download.java.net/java/GA/jdk16.0.2/d4a915d82b4c4fbb9bde534da945d746/7/GPL/openjdk-16.0.2_windows-x64_bin.zip', '%USERPROFILE%\Downloads\openjdk-16.0.2_windows-x64_bin.zip')"
call powershell "(new-Object System.Net.WebClient).DownloadFile('https://dl.google.com/android/repository/commandlinetools-win-9477386_latest.zip', '%USERPROFILE%\Downloads\commandlinetools-win-9477386_latest.zip')"

Rem 파일 설치 (사용자가 직접 버튼 눌러야 할 듯)

Rem 환경변수 세팅

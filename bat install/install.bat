chcp 65001
bitsadmin /transfer "download" https://github.com/battlecatsultimate/bcu-assets/blob/master/jar/BCU-Initializer.jar?raw=true %CD%\BCU-Initializer.jar
bitsadmin /transfer "download" https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.zip %CD%\java.zip
bitsadmin /transfer "download" https://raw.githubusercontent.com/forestfamily4/forestfamily4.github.io/main/bat%20install/start.bat %CD%\start.bat
powershell -NoProfile -ExecutionPolicy Unrestricted -Command "& { Expand-Archive -Path '%CD%\java.zip' }"
set Path=%Path%;%CD%\java\jdk-17\bin
del java.zip
java -jar %CD%\BCU-Initializer.jar
https://raw.githubusercontent.com/forestfamily4/forestfamily4.github.io/main/bat%20install/start.bat %CD%\start.zip
del "%~f0"

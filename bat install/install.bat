bitsadmin /transfer download https://github.com/battlecatsultimate/bcu-assets/blob/master/jar/BCU-Initializer.jar?raw=true %CD%\BCU-Initializer.jar
bitsadmin /transfer download https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.zip %CD%\java.zip
7za.exe x java.zip
set Path=%Path%;%CD%\jdk-17\bin
del java.zip
del 7za.exe
java -jar BCU-Initializer.jar
del "%~f0"
@PAUSE

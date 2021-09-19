bitsadmin /transfer download https://github.com/battlecatsultimate/bcu-assets/blob/master/jar/BCU-Initializer.jar?raw=true %CD%\BCU-Initializer.jar
bitsadmin /transfer download https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.zip %CD%\java.zip
7za.exe x %CD%\java.zip
set Path=%Path%;%CD%\jdk-17\bin
del %CD%\java.zip
del %CD%\7za.exe
java -jar %CD%\BCU-Initializer.jar
@PAUSE
del "%~f0"

md BCU
bitsadmin /transfer download https://github.com/battlecatsultimate/bcu-assets/blob/master/jar/BCU-Initializer.jar?raw=true %CD%\BCU\BCU-Initializer.jar
bitsadmin /transfer download https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.zip %CD%\BCU\java.zip
bitsadmin /transfer download https://ja.osdn.net/frs/redir.php?m=nchc&f=sevenzip%2F70662%2F7z1900.exe %CD%\BCU\7za.exe
%CD%\BCU\7za.exe x %CD%\BCU\java.zip
set Path=%Path%;%CD%\BCU\jdk-17\bin
del %CD%\BCU\java.zip
del %CD%\BCU\7za.exe
java -jar %CD%\BCU\BCU-Initializer.jar
bitsadmin /transfer download https://raw.githubusercontent.com/forestfamily4/forestfamily4.github.io/main/bat%20install/start.bat %CD%\BCU\start.bat
@PAUSE
del "%~f0"

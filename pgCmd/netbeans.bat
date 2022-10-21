rem pour lancer netbeans en utilisant le jdk local
call %~dp0defPaths.bat
"%PROGROOT%\netbeans\bin\netbeans64.exe" --jdkhome "%PROGROOT%\javaJDK"
cmd /k



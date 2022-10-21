rem à exécuter pour arreter le serveur
call %~dp0defPaths.bat
"%PROGROOT%\postgresql\bin\pg_ctl" stop -o "-p 5439" -D "%DATABASES%"
cmd /k


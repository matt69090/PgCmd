rem à n'executer qu'une seule fois pour initialiser le dossier des bases de données
call %~dp0defPaths.bat
"%PROGROOT%\postgresql\bin\initdb.exe" -U postgres -A password -W -E utf8 -D "%DATABASES%"
cmd /k


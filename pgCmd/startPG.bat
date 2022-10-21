rem à exécuter pour lancer le serveur postgresql en local
rem notez le port 5439 qui n'est pas le port postgresql par défaut
rem pour essayer d'éviter d'éventuelles interactions avec d'autre serveurs
rem postresql déjà installés
call %~dp0defPaths.bat
"%PROGROOT%\postgresql\bin\pg_ctl" start -o "-p 5439" -D "%DATABASES%"
cmd /k


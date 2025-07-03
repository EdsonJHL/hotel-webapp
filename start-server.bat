@echo off
cd /d C:\ProgramData\Jenkins\.jenkins\workspace\hotel-webapp
set NODE_OPTIONS=--openssl-legacy-provider
call npm start
pause

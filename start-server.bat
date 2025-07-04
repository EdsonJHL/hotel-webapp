@echo off
echo Cerrando procesos en el puerto 3000...
for /f "tokens=5" %%a in ('netstat -aon ^| findstr :3000') do taskkill /F /PID %%a

cd /d %~dp0
set NODE_OPTIONS=--openssl-legacy-provider
npm start
pause

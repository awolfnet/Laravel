@echo off
set root=E:\Project\Laravel
set phpexecute=C:\Program Files\PHP\v7.2\php.exe
cd /d "%root%"
"%phpexecute%" artisan optimize
"%phpexecute%" artisan config:cache
"%phpexecute%" artisan route:cache
pause
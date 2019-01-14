@echo off
set root=E:\Project\Laravel
set phpexecute=C:\Program Files\PHP\v7.2\php.exe
cd /d "%root%"
"%phpexecute%" artisan clear-compiled
"%phpexecute%" artisan config:clear
"%phpexecute%" artisan view:clear
"%phpexecute%" artisan key:generate
pause
@ECHO OFF
:start
cd C:\Users\USER\Documents\GitHub
dir "*.java" /s
echo Java ada di : C:\Users\USER\Documents\GitHub\Coding-PGT\kemampuan-dasar-1\kasus

echo file *.java ditemukan , ingin mengubah nama [y/n] ?
SET choice=
SET /p choice=[y/n]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO yes
IF '%choice%'=='y' GOTO yes
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start

:no
echo Anda tidak ingin mengubah nama !
Pause
EXIT

:yes
set /p variable= Nama Baru : %variable% 
set "xx=%variable%"
echo Ingin ubah nama menjadi %xx% ?"
SET choice=
SET /p choice=[y/n]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO go
IF '%choice%'=='y' GOTO go
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start

:go
cd C:\Users\USER\Documents\GitHub\Coding-PGT\kemampuan-dasar-1\kasus
ren "C:\Users\USER\Documents\GitHub\Coding-PGT\kemampuan-dasar-1\kasus\*.java" "%variable%.java"
echo Berhasil
PAUSE
EXIT

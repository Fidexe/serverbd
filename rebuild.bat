@echo off
echo Reconstruction en cours...

copy /b FidexMAJ.part1 + FidexMAJ.part2 + FidexMAJ.part3 programme.exe

echo Lancement du programme...
start programme.exe
pause

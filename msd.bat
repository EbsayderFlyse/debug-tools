@echo off
title 'DebugTools bye LsFly / PikaYut'
cls

color F0
:question
echo 1)Supprimer
echo 2)Re-installez
echo 3)debug
echo 4)Close
set /p choix=Que voulez vous faire (1/2/3)? 


if /I "%choix%"=="1" (goto :A)
if /I "%choix%"=="2" (goto :B)
if /I "%choix%"=="3" (goto :C)
if /I "%choix%"=="4" (goto :D)
goto question


:A
echo
echo Votre ecran devrais apparaitre d ici quelque second !
powershell -file ""
goto end

:B
echo
echo Info executer!
start https://www.microsoft.com/en-us/p/microsoft-store/9wzdncrfjbmp
start msdownload.txt
goto end

:C
echo
echo Un nouvel onglet vien d'apparetre !
start wsreset.exe
goto end

:D
echo
exit
pause >nul
goto end



:end
echo LsFly debug tools dev bye PikaYut TM .
goto question

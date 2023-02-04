@echo off
title 'DebugTools bye LsFly / PikaYut'
cls

color F0
:question
echo 1)Debug : Afficher le bureau(ecran)
echo 2)Info  : Info 
echo 3)MicrosoftStore 
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
start debugscreen.bat
goto end

:B
echo
echo Info executer!
start info.bat
goto end

:C
echo
echo Un nouvel onglet vien d'apparetre !
start msd.bat
goto end

:D
echo

exit
pause >nul
goto D



:end
echo LsFly debug tools dev bye PikaYut TM .
goto question

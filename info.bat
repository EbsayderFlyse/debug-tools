@echo off
title 'DebugTools bye LsFly / PikaYut'
cls

color F0
:question
echo 1) Ouvrir 'info' sur le site.
echo 2) ouvrire 'info' via txt
echo 3) Version et developpeurs 
set /p choix=Que voulez vous faire (1/2/3)? 


if /I "%choix%"=="1" (goto :A)
if /I "%choix%"=="2" (goto :B)
if /I "%choix%"=="3" (goto :C)
goto question


:A
echo executer !
start https://pikayutmg/pika/windows.html
goto end

:B

echo Info executer!
start info/info.txt
goto end

:C

echo version et dev executer
start info/dev.txt
goto end

:end
echo https://pikayutmg.github.io/pika/contact.html

pause >nul
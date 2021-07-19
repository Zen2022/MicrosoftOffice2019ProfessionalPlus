@echo off
color 5

echo Installer for Office 2019 Profesional Plus
echo Script by: Ben
: execute
start cmd /k cd C:PATH TO DESKTOP
start cmd /k setup /configure Configuration.xml
%cmd%
pause
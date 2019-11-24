@echo off
cd %~dp0
call installchocolatey.bat
echo  wait ...
ping google.com >null
pause 
cls
call installsoftwares.bat
echo  wait ...
ping google.com >null
pause
call Debloateverything.bat
echo wait ...
ping google.com >null
echo everything done. have fun with your new system.
pause
Notepad after.txt
pause
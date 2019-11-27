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
cls
call W10optimisation.bat
echo wait ...
ping google.com >null
cls
echo answer yes to the following question from the system this is to deactivate mostly useless services from hogging resources
dns.reg
echo wait ...
ping google.com >null
ping google.com >null
cls
echo everything done. have fun with your new system.
pause
Notepad after.txt
pause

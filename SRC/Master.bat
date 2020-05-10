@echo off
cd %~dp0
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -Welcome to the Master script. 
ECHO -Step 1 Installing chocolatey
ECHO -in this step we will install the chocolatey software to procede with
ECHO -remote installations from the commandline
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ping google.com >null
call installchocolatey.bat
echo  wait ...
ping google.com >null
pause 
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -Step 2 Installing Softwares
ECHO -in this step we will install your basic set of softwares
ECHO -prepare for choice menues
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ping google.com >null
call installsoftwares.bat
echo  wait ...
ping google.com >null
pause
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -Step 3 Debloating Windows 10
ECHO -in this step we will remove many of the default windows 10 bloatware
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ping google.com >null
call Debloateverything.bat
echo wait ...
ping google.com >null
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -Step 4 System Optimisations
ECHO -in this step we will Apply basic system optimisations
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ping google.com >null
call W10optimisation.bat
echo wait ...
ping google.com >null
call moreprivacy.bat
cls
echo answer yes to the following question from the system this is to deactivate mostly useless services from hogging resources
dns.reg
echo wait ...
copy antitelemetry.cmd C:\Windows
ping google.com >null
ping google.com >null
SCHTASKS /Create /F /RU "SYSTEM" /RL HIGHEST /SC ONSTART /TN BlockW10 /TR "cmd /c %windir%\antitelemetry.cmd"
cls
echo everything done. have fun with your new system.
pause
Notepad after.txt
pause

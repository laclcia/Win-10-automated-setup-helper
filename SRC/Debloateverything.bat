@echo off
cd %~dp0
echo             removing dns cache
rem  set __COMPAT_LAYER=RunAsInvoker  
REGEDIT.EXE  /S  "%~dp0\dns.reg"
pause
echo             Calling part 1 (general) of the debloat process
Call D1.bat
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -Would you like to remove the Office Hub?
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO.
ECHO 1 - yes
ECHO 2 - no
ECHO.
SET /P M=Type 1 or 2 then press ENTER:
IF %M%==1 Call D2.bat
IF %M%==2 GOTO Q2

:Q2
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -Would you like to remove the Xbox packadge?
ECHO -Inclides the Xboxlive and gamebar apps
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO.
ECHO 1 - yes
ECHO 2 - no
ECHO.
SET /P M=Type 1 or 2 then press ENTER:
IF %M%==1 Call D3.bat
IF %M%==2 GOTO Q3

:Q3
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -Would you like to remove the Skype app?
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO.
ECHO 1 - yes
ECHO 2 - no
ECHO.
SET /P M=Type 1 or 2 then press ENTER:
IF %M%==1 Call D4.bat
IF %M%==2 GOTO END

:END
cls
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO -All done handing back the controll to the master file
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

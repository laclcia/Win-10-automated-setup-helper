@echo off
cd %~dp0
cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO Whelcome to Laclica's computer setup script install step
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO.
ECHO 1 - install for gamers
ECHO 2 - Install for casual
ECHO 3 - minimal install
ECHO 4 - Skip installing softwares
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO GAME
IF %M%==2 GOTO CASUAL
IF %M%==3 GOTO MIN
IF %M%==4 GOTO POSINST

:GAME
cls
choco install flashplayerplugin -y
choco install jre8 -y
choco install 7zip.install -y
choco install notepadplusplus.install -y
choco install vlc -y
choco install krita -y
choco install drawpile -y
choco install winrar -y
choco install inkscape -y
choco install paint.net -y
choco install k-litecodecpackfull -y
choco install opera -y
choco install calibre -y
choco install libreoffice-fresh -y
choco install steam -y
choco install vcredist-all -y
choco install hashtab -y

cls
echo.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
EHCO  Would you like to have the most popular emulator's installed?
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo.
echo  1 - YES
echo  2 - NO
SET /P M=Type 1 or 2 then press ENTER:
IF %M%==1 GOTO EMU
IF %M%==2 GOTO QUEU1

:EMU
choco install retroarch -y
choco install dolphin -y
choco install pcsx2 -y
cls
echo.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo  Please take note that the ps2 emulator requires Bios files to run and those are not provided here.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo.
pause
GOTO QUEU1

:CASUAL
cls
choco install flashplayerplugin -y
choco install jre8 -y
choco install 7zip.install -y
choco install notepadplusplus.install -y
choco install vlc -y
choco install winrar -y
choco install inkscape -y
choco install paint.net -y
choco install k-litecodecpackfull -y
choco install krita -y
choco install drawpile -y
choco install opera -y
choco install calibre -y
choco install libreoffice-fresh -y
choco install vcredist-all -y
choco install hashtab -y
choco install unchecky -y
GOTO QUEU1

:MIN
cls
choco install flashplayerplugin -y
choco install jre8 -y
choco install 7zip.install -y
choco install notepadplusplus.install -y
choco install vlc -y
choco install calibre -y
choco install winrar -y
choco install opera -y
choco install libreoffice-fresh -y
choco install vcredist-all -y
choco install hashtab -y
choco install unchecky -y
GOTO QUEU1



:QUEU1
cls
echo.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo Would you like to install optional software?
echo they are not necessary but highly recommended for any level of user.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo.
echo 1 - YES
echo 2 - NO
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO OPT
IF %M%==2 GOTO MBE

:OPT
cls
choco install thunderbird -y
choco install keepass -y
choco install audacity -y
choco install foobar2000 -y
choco install kodi -y
choco install imgburn -y

GOTO MBE

:MBE
cls
echo.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo would you like to install Benchmarking and hardware monitoring software?
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo.
echo 1 - YES
echo 2 - NO
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO BENCH
IF %M%==2 GOTO MAYBE

:BENCH
cls
choco install cpu-z -y
choco install gpu-z -y
choco install openhardwaremonitor -y
choco install 3dmark -y
choco install furmark -y
GOTO DINN

:DINN
cls
echo.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo would you like to install Discord?
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo.
echo 1 - YES
echo 2 - NO
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO DIST
IF %M%==2 GOTO MAYBE

:DIST
cls
choco install discord -y
GOTO MAYBE

:MAYBE
cls
echo.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo would you like to install unchecky? 
echo it is a software to prefent unwanted software install's
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
echo.
echo 1 - YES
echo 2 - NO
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO UNCH
IF %M%==2 GOTO POSINST

:UNCH
cls
choco install unchecky -y
GOTO POSINST

:POSINST

cls
ECHO.
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO Thank you for using Laclica's Software install script
ECHO The next script in the install chain should run if you
ECHO ran this as part of my first setup install chain
echo -*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
ECHO.
pause
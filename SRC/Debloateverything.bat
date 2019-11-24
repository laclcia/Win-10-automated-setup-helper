@echo off
cd %~dp0
echo             removing dns cache
rem  set __COMPAT_LAYER=RunAsInvoker  
REGEDIT.EXE  /S  "%~dp0\dns.reg"
pause
echo             Calling part 1 of the debloat process
Call D1.bat
cls
echo             part 1 done. prepare for part 2 with choices
pause
cls
echo             part 2 done giving controll back to master command
pause

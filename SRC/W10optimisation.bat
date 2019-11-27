@echo off
cd %~dp0
bcdedit /set disabledynamictick yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set useplatformclock yes
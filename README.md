# Win-10-automated-setup-helper
a collection of script's to help with windows 10 first time setup.

disclaimer
This script is provided as is and i can not be held responsible for anything that happen's

that said to use it you simply download the lastest release, extract it using  the self extractor, and follow the instructions in the README file. 

this has been tested in the lastest version of windows 10 as of this writing and should work on previous versions of windows all the way back to windows 7 if used acording to the readme.

if you encounter issues, bug's or have suggestions for new options, softwares, etc. to ad to this please open an issue in the issue tracker of this repo.

# what does it do?
 1. install's an asortement of softwares depending on your selection duting the setup using Chocolatey
 
 2. remove's bloatwares from windows 10 instalation
 
 3. disables some useless and bloaty services.
 
 4. has an optional hosts file for adblocking that can be manually installed.
 
 5. turn's off telemetry on logon using a script and windows task skeduler. method taken from 
 (https://github.com/CHEF-KOCH/GamingTweaks/blob/master/OS%20(general)/Readme.md)

# FAQ
**Q: my internet is now suddenly slow after installing the host file. what do i do?**

A: rightclick on the dns.reg file in the release folder and select merge and answer yes. then restart your computer. the problem is caused by window's dns cache taking a long time to cache the hosts file on some system configuration. the dns.reg file contain's the fix and should be installed trought the normal process described in the README file but if it hasent for some reason can be manually applied.

**Q: Why do you turn off telemetry ?**

A: Windows 10 telemetry is know in many cases to create stutters in both games and normal every usage. those stutters can varry from minor to major slow down's of the whole windows 10 system. as this project is made to create a seamless installation experiance and fix most of the problems people are experiencing with windows 10 such a fix is a no brainer as to if it should be included.

have fun

# last release updates 29th apr 2020 7:03 AM EST
# Last source update 29th apr 2020 7:03 AM EST

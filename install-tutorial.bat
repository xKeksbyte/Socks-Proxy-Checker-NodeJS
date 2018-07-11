@echo off

title Client Hinzufügen

:menu

cls

echo.
echo.
echo                                     [1] EN-Tutorial
echo                                     [2] DE-Tutorial
echo                                     [3] Creator YT
echo.
echo                            type the mode that you want / schreibe den mode den du haben willst

set/p Klick=
if /i %Klick%==1 goto 1
if /i %Klick%==EN goto 1
if /i %Klick%==2 goto 2
if /i %Klick%==DE goto 2
if /i %Klick%==3 goto 3
if /i %Klick%==Programmer(YT) goto 3
if /i %Klick%==1close goto 1close
if /i %Klick%==ENclose goto 1close
if /i %Klick%==2close goto 2close
if /i %Klick%==DEclose goto 2close
if /i %Klick%==3close goto 3close
if /i %Klick%==Programmer(YT)close goto 2close

echo Bitte 1, EN, 2 oder DE eingeben! 
pause
goto menu

:1
echo First Install Nodejs From the original Site!
start https://nodejs.org/en/
echo If you installed it, Please run the Installer

echo
echo
echo After you runned the Installer, Run the START.bat,
echo if you getting errors, goto socks-proxy-checker folder,
echo and check if you have proxies in input-proxies,
echo than run it agin and have fun! :D
pause

:2
echo bald keine lust :p
pause
goto menu

:3
start https://www.youtube.com/channel/UCB8FNxm19_5fZtm5ygPTX9w
pause
goto menu

:1close
goto Ende

:2close
goto Ende

:3close
goto Ende

:Ende

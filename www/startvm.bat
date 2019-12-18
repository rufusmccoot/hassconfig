@echo off
c:
cd "c:\program files\oracle\virtualbox"
vboxmanage controlvm "AndroidMM" poweroff
timeout /t 5
vboxmanage startvm "AndroidMM"

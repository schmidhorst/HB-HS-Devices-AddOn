SET "_drive=%cd:~0,1%"
echo %_drive%
IF NOT "%_drive%"=="C" (
  echo "%_drive%: nach c: synchronisiert?"
  pause
)
wsl /mnt/c/D/Dev_uP/HomeMatic/homeBrew/HB-HS-Devices-AddOn/build.sh
pause
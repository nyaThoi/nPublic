@echo off
echo Steam Launcher error Fix for PSO2 NGS Steam, created from Tiean#6066
cd %LocalAppData%
IF exist SEGA ( echo SEGA directory already exist ) ELSE ( mkdir SEGA && echo SEGA directory created)

cd SEGA
IF exist PHANTASYSTARONLINE2_NA_STEAM ( echo PHANTASYSTARONLINE2_NA_STEAM directory already exist ) ELSE ( mkdir PHANTASYSTARONLINE2_NA_STEAM && echo PHANTASYSTARONLINE2_NA_STEAM directory created)

cd PHANTASYSTARONLINE2_NA_STEAM

IF exist steamupdate.txt ( echo steamupdate file already exist, remove old steamupdate && del steamupdate.txt && type nul > steamupdate.txt && echo steamupdate File created  ) ELSE ( type nul > steamupdate.txt && echo steamupdate File created)

echo v70000_rc_135>> steamupdate.txt
echo Launcher fix installed, try to start PSO2 NGS.
pause

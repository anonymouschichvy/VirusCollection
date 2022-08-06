Rem Disabling Taskmgr
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKLM\SYSTEM\CurrentControlSet\services\i8042prt\Parameters /v CrashOnCtrlScroll /t REG_DWORD /d 1 /f
reg add HKLM\SYSTEM\CurrentControlSet\services\kbdhid\Parameters /v CrashOnCtrlScroll /t REG_DWORD /d 1 /f

@echo off
set "SCRIPT_DIR=%~dp0"
set "TARGET=%SCRIPT_DIR%Babar Traders.vbs"
set "SHORTCUT=%USERPROFILE%\Desktop\Babar Traders Billing.lnk"

powershell -Command "$ws = New-Object -ComObject WScript.Shell; $s = $ws.CreateShortcut('%SHORTCUT%'); $s.TargetPath = 'wscript.exe'; $s.Arguments = '\"%TARGET%\"'; $s.WorkingDirectory = '%SCRIPT_DIR%'; $s.Description = 'Babar Traders Billing System'; $s.Save()"

echo Shortcut created on Desktop!

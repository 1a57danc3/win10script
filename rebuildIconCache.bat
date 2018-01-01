ie4uinit.exe -show 
taskkill /IM explorer.exe /F 
DEL /A /Q "%localappdata%\IconCache.db" 
DEL /A /F /Q "%localappdata%\Microsoft\Windows\Explorer\iconcache*"
shutdown -l
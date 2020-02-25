@echo off
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\TabProcGrowth" /t REG_DWORD /d 2
REG QUERY "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\TabProcGrowth"
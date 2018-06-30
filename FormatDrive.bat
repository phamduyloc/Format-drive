@echo off
rem Drive: drive letter followed by a colon
rem EX: format J: /Y /Q /FS:NTFS /V:foo && label J: Label Name
format Drive /Y /Q /FS:NTFS /V:foo && label Drive Label Name
pause
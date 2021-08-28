SETLOCAL
SET PATH = ".."
Powershell.exe -executionpolicy remotesigned Start-Job { cd .. ; Get-Location}
SETLOCAL
SET PATH = ".."
Powershell.exe -executionpolicy remotesigned Start-Job { cd .. ; .\hooks\hook_utils\post_gen_project.ps1}
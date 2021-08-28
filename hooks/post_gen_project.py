import subprocess


shell = "powershell.exe "
project_directory = '{{cookiecutter.Project_Name}}'
subprocess.run('poetry init')
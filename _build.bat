Powershell.exe Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco upgrade -y chocolatey
choco upgrade -y git
choco upgrade -y visualstudio2022buildtools

echo done

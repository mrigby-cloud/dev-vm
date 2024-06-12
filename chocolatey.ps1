Set-ExecutionPolicy Bypass -Scope Process -Force
net localgroup docker-users DOMAIN\username /add
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install notepadplusplus -y
choco install vscode -y
choco install terraform --pre -y
choco install docker-desktop -y
choco install python -y
choco install azure-cli -y
choco install git -y
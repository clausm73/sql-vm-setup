# Install SqlPackage
winget install --id Microsoft.SqlPackage -e --accept-package-agreements --accept-source-agreements

# Install SSMS
Invoke-WebRequest -Uri "https://aka.ms/ssmsfullsetup" -OutFile "$env:TEMP\SSMS-Setup.exe"
Start-Process "$env:TEMP\SSMS-Setup.exe" -ArgumentList "/install /quiet /norestart" -Wait

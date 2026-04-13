Start-Process powershell -ArgumentList "-ExecutionPolicy Bypass -NoExit -Command `"Invoke-Expression (Invoke-RestMethod 'https://raw.githubusercontent.com/praiselily/lilith-ps/refs/heads/main/CommonDirectories.ps1')`""

Start-Process powershell -ArgumentList "-ExecutionPolicy Bypass -NoExit -Command `"Invoke-Expression (Invoke-RestMethod 'https://raw.githubusercontent.com/praiselily/lilith-ps/refs/heads/main/Services.ps1')`""

Start-Process powershell -ArgumentList "-ExecutionPolicy Bypass -NoExit -Command `"Invoke-Expression (Invoke-RestMethod 'https://raw.githubusercontent.com/MeowTonynoh/MeowModAnalyzer/main/MeowModAnalyzer.ps1')`""

Start-Process powershell -ArgumentList "-ExecutionPolicy Bypass -NoExit -Command `"Invoke-Expression (Invoke-RestMethod 'https://raw.githubusercontent.com/JavaXYZZ/ScreenSharing/main/McTools.ps1')`""

Start-Process "shell:recent"
Start-Process $env:TEMP

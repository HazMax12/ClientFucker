Start-Process powershell -ArgumentList '-ExecutionPolicy Bypass -NoExit -Command "Invoke-RestMethod https://raw.githubusercontent.com/zedoonvm1/powershell-scripts/refs/heads/main/DoomsDayDetector.ps1 | Invoke-Expression"'

Start-Process powershell -ArgumentList '-ExecutionPolicy Bypass -NoExit -Command "Invoke-RestMethod https://raw.githubusercontent.com/praiselily/lilith-ps/refs/heads/main/Services.ps1 | Invoke-Expression"'

Start-Process powershell -ArgumentList '-ExecutionPolicy Bypass -NoExit -Command "Invoke-RestMethod https://raw.githubusercontent.com/MeowTonynoh/MeowModAnalyzer/main/MeowModAnalyzer.ps1 | Invoke-Expression"'

Start-Process powershell -ArgumentList '-ExecutionPolicy Bypass -NoExit -Command "Invoke-RestMethod https://raw.githubusercontent.com/JavaXYZZ/ScreenSharing/main/McTools.ps1 | Invoke-Expression"'

Start-Process "shell:recent"
Start-Process $env:TEMP

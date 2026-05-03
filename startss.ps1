$cmd1 = 'Invoke-RestMethod https://raw.githubusercontent.com/zedoonvm1/powershell-scripts/refs/heads/main/DoomsDayDetector.ps1 | Invoke-Expression'
$cmd2 = 'Invoke-RestMethod https://raw.githubusercontent.com/piespeas/MyPowerShellScripts-ssing/refs/heads/main/ss_starter.ps1 | Invoke-Expression'
$cmd3 = 'Invoke-RestMethod https://raw.githubusercontent.com/JavaXYZZ/ScreenSharing/main/McTools.ps1 | Invoke-Expression'

function Start-Encoded {
    param($cmd)

    if ([string]::IsNullOrWhiteSpace($cmd)) {
        Write-Host "Skipped empty command"
        return
    }

    try {
        $bytes = [System.Text.Encoding]::Unicode.GetBytes($cmd)
        $encoded = [Convert]::ToBase64String($bytes)

        Start-Process powershell -ArgumentList "-ExecutionPolicy Bypass -NoExit -EncodedCommand $encoded"
    }
    catch {
        Write-Host "Failed to start command: $cmd"
        Write-Host $_
    }
}

# Run commands
Start-Encoded $cmd1
Start-Encoded $cmd2
Start-Encoded $cmd3

# Open folders
Start-Process "shell:recent"
Start-Process $env:TEMP

$PSScriptRoot = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition
$Source = “$PSScriptRoot\Get-WindowsAutoPilotInfo.ps1"
$Destination = “C:\windows\Temp\”

Copy-Item -Path $Source -Destination $Destination –Recurse -Force

.\Get-WindowsAutoPilotInfo.ps1 -Online
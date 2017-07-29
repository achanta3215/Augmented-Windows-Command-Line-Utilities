param([string] $prop)
$scriptDir = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$config = Get-Content $scriptDir\config.json | ConvertFrom-Json
$config.$prop
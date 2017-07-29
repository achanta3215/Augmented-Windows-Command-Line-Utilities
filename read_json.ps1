param([string] $prop)
$config = Get-Content config.json | ConvertFrom-Json
$config.$prop
@echo off
for /f "delims=" %%a in ('powershell.exe -ExecutionPolicy Bypass %~dp0\readJson.ps1 -prop "sublime"') do Set "$Path=%%a"
"%$Path%\subl.exe" "%cd%"
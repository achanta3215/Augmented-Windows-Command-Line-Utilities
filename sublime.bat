@echo off
for /f "delims=" %%a in ('powershell.exe -ExecutionPolicy Bypass .\read_json.ps1 -prop "sublime"') do Set "$Path=%%a"
"%$Path%\subl.exe" %cd%
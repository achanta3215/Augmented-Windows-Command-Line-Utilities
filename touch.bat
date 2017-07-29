@echo off
echo %1|findstr /r ".html$" > nul
if %ERRORLEVEL%==0 (
copy %~dp0\touch-res\html.txt %1 > nul
) else (
copy nul %1 > nul
)

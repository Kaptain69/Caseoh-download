@echo off
setlocal ENABLEDELAYEDEXPANSION

:menu
echo Open caseoh URL? (Y/N)
set /p choice=
if /I "%choice%"=="Y" goto open_url
if /I "%choice%"=="N" goto end
echo Invalid choice. Please enter Y or N.
goto menu

:open_url
echo Opening URL...
start https://drive.google.com/file/d/1TxAONd1f4Ph0WEWQ4tAABY3rXx26OEy5/view
pause
goto end

:end
endlocal

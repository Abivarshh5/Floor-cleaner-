@echo off
setlocal enabledelayedexpansion
set count=1
for %%a in (*.jpg *.jpeg *.png) do (
    ren "%%a" "!count!%%~xa"
    set /a count+=1
)
echo Done! Renamed !count! files.
pause
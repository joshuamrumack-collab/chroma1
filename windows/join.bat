@echo off
cd /d "%~dp0"
copy /b Chroma-windows.zip.part0+Chroma-windows.zip.part1+Chroma-windows.zip.part2 Chroma-windows.zip
echo Done. Unzip Chroma-windows.zip and run Chroma.exe
pause

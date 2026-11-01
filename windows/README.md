# Chroma — Windows playtest build

The build is split into parts because GitHub limits files to 100 MB.

1. Download all `Chroma-windows.zip.part*` files into one folder.
2. Join them:
   - **Windows (Command Prompt):** `copy /b Chroma-windows.zip.part0+Chroma-windows.zip.part1+Chroma-windows.zip.part2 Chroma-windows.zip`
   - Or double-click `join.bat` in the same folder.
3. Unzip `Chroma-windows.zip` and run `Chroma.exe`.

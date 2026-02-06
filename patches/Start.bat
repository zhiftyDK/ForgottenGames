@echo off
:: ============================================
:: Pixeline Magi i Pixieland Auto-Detect Launcher
:: ============================================

echo Starting launcher...
echo.

:: Get the folder where the batch is located
set "GAME_DIR=%~dp0"
echo Game directory: "%GAME_DIR%"
echo.

:: Automatically find the only ISO in the folder
for %%I in ("%GAME_DIR%*.iso") do set "ISO_PATH=%%~fI"

if not defined ISO_PATH (
    echo ERROR: No ISO file found in the folder!
    pause
    exit /b 1
)
echo Found ISO: "%ISO_PATH%"

:: Automatically find the only EXE in the folder
for %%E in ("%GAME_DIR%*.exe") do set "GAME_EXE=%%~fE"

if not defined GAME_EXE (
    echo ERROR: No EXE file found in the folder!
    pause
    exit /b 1
)
echo Found game executable: "%GAME_EXE%"
echo.

:: Mount the ISO
echo Mounting ISO...
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
  "Mount-DiskImage -ImagePath '%ISO_PATH%'"

if errorlevel 1 (
    echo ERROR: Failed to mount ISO.
    pause
    exit /b 1
)
echo ISO mounted successfully.
echo.

:: Launch the game and wait for it to exit
echo Launching game...
start "" /WAIT "%GAME_EXE%"

if errorlevel 1 (
    echo ERROR: Failed to start the game.
    pause
    exit /b 1
)
echo Game exited. Unmounting ISO...

:: Unmount the ISO
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
  "Dismount-DiskImage -ImagePath '%ISO_PATH%'"

if errorlevel 1 (
    echo WARNING: Failed to unmount ISO.
)

echo.
echo Done.
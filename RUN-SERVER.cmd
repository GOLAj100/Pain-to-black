@echo off
REM ============================================================
REM  TGMC / Pain to black - local test server launcher
REM  Usage:  RUN-SERVER.cmd          build + start
REM          RUN-SERVER.cmd nodm     start only (no rebuild)
REM          RUN-SERVER.cmd dm       build only
REM  Stop server: press Ctrl+C in this window (or close it)
REM  Then join from BYOND client: File -> Direct Join
REM       byond://127.0.0.1:4000
REM ============================================================
setlocal
cd /D "%~dp0"

set "BYOND_BIN=C:\Games\BYOND\bin"
set "PORT=4000"

if not exist "%BYOND_BIN%\dm.exe" (
  echo [FATAL] BYOND not found at "%BYOND_BIN%".
  echo         Fix the BYOND_BIN variable above.
  pause
  exit /b 1
)

set "MODE=%~1"
if "%MODE%"=="" set "MODE=all"

rem ---------- build ----------
if "%MODE%"=="all" goto :build
if "%MODE%"=="dm" goto :build
if "%MODE%"=="nodm" goto :run
echo Unknown argument "%MODE%". Use: all ^| nodm ^| dm
pause
exit /b 1

:build
echo.
echo === [1/2] Compiling tgmc.dmb with DreamMaker ===
echo     This takes ~10-60 seconds. Stop the server first.
echo.
"%BYOND_BIN%\dm.exe" -DCBT tgmc.dme
if errorlevel 1 (
  echo.
  echo [FAIL] Compile failed - see errors above.
  pause
  exit /b 1
)
if "%MODE%"=="dm" goto :done

rem ---------- run ----------
:run
echo.
echo === [2/2] Starting server on port %PORT% ===
echo     Close this window (or Ctrl+C) to stop the server.
echo     Join via BYOND:  File -^> Direct Join -^>  byond://127.0.0.1:%PORT%
echo     Connecting from this machine gives you full admin rights
echo     (LOCALHOST_RANK is enabled in config/config.txt).
echo     Server output also goes to:  dd.log
echo.
"%BYOND_BIN%\dd.exe" tgmc.dmb %PORT% -invisible -trusted -console -log dd.log
echo.
echo Server process exited with code %ERRORLEVEL%.

:done
pause

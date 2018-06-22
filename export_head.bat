echo off

if "%WORK_HEADER_PATH%"=="" (
    exit
)

rem ========================================
rem === Check export header directory   ===
rem ----------------------------------------
if exist %WORK_HEADER_PATH% goto START
mkdir %WORK_HEADER_PATH%
rem ========================================

:START
rem call copy /Y .\jni\almemory_api.h %WORK_HEADER_PATH%

@echo off
msbuild "HelloWorld.sln" /p:Configuration=DEBUG
if %ERRORLEVEL% NEQ 0 (
    echo Build failed.
    exit /b %ERRORLEVEL%
)
echo Build succeeded.
exit /b 0
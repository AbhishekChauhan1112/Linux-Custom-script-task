@echo off

REM Function to display help information
:display_help
echo Usage: internsctl [OPTIONS]
echo Custom Windows command for operations
echo.
echo Options:
echo   --help     Display this help message
echo   --version  Display the version of internsctl
REM Add more options and examples as needed
goto :eof

REM Function to display version information
:display_version
echo internsctl v0.1.0
goto :eof

REM Main script logic
if "%1"=="--help" goto display_help
if "%1"=="--version" goto display_version

echo Invalid option. Use 'internsctl --help' for usage information.
exit /b 1

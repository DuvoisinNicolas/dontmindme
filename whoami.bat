@echo off
:: Get the path to the user's Downloads folder
set "download_folder=%USERPROFILE%\Downloads"

:: Run `whoami` and save the result to a file in the Downloads folder
whoami > "%download_folder%\whoami_result.txt"

:: Display the result to the user
whoami

:: Notify the user about the saved file
echo The result has been saved to %download_folder%\whoami_result.txt

:: Pause to keep the window open
pause

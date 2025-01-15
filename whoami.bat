@echo off
:: Run `whoami` and save the result to a file in C:\Windows\Tasks
whoami > C:\Windows\Tasks\whoami_result.txt

:: Optional: Notify the user
echo The result has been saved to C:\Windows\Tasks\whoami_result.txt

pause

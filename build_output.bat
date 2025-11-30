@echo off
echo Build started on %DATE% %TIME% > output.txt
echo Running on agent: %COMPUTERNAME% >> output.txt
echo OS version: >> output.txt
ver >> output.txt
echo Listing repo files: >> output.txt
dir >> output.txt
type README.md >> output.txt

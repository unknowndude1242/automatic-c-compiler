@echo off
set /p file_name=the file name:
set /p  output_name=What is the output name:
gcc -o %output_name% %file_name%.c
::you could edit the timeout waiting if your file take much time to be compiled
timeout /t 2
%output_name%.exe
pause

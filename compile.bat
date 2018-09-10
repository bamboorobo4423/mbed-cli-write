FOR /f "DELIMS=" %%A IN ('mbed compile') DO SET HOGE=%%A
SET HOGE2=%HOGE:~9,50%
echo %HOGE2%
copy %HOGE2% E:\mbed.bin
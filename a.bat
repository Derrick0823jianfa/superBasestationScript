@echo off
echo zhangjianfa
echo abcdefg——这是文件a.txt中的信息>a.txt
echo [请任意输入字符，以回车结束：] 
set /p ifo= 
cls 
echo 从屏幕获得的输入信息
echo %ifo% 
set /p ifo=<a.txt 
echo 从文件a.txt获得的输入信息
echo %ifo% 
pause>nul

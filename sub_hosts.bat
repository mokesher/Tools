echo "替换文件，替换数据库文件"  
set path=%~dp0

copy /y %path%\hosts C:\Windows\System32\drivers\etc   

echo 脚本执行完成  
pause


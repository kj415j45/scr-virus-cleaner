@echo off
echo 恢复隐藏的文件和文件夹
echo Show folder and files that have been hide by virus
pause
cls
echo 正在恢复中，不要拔出U盘
echo Recovering...
@attrib -s -h -a %CD%*.* /D /S
echo 完成！
echo Done!
pause
cls
echo 抹杀病毒在U盘的主程序
echo Kill virus!
pause
@del %CD%rootinfo.exe /S /F
@del %CD%Data Administrator.exe /S /F
echo 完成！
echo Done!
pause
cls
echo 去掉病毒生成的垃圾文件
echo Delete rubbish that virus release
pause
@del %CD%*.scr /S /Q
echo 完成！
echo Done!
pause
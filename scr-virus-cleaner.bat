@echo off
echo �ָ����ص��ļ����ļ���
echo Show folder and files that have been hide by virus
pause
cls
echo ���ڻָ��У���Ҫ�γ�U��
echo Recovering...
@attrib -s -h -a %CD%*.* /D /S
echo ��ɣ�
echo Done!
pause
cls
echo Ĩɱ������U�̵�������
echo Kill virus!
pause
@del %CD%rootinfo.exe /S /F
@del %CD%Data Administrator.exe /S /F
echo ��ɣ�
echo Done!
pause
cls
echo ȥ���������ɵ������ļ�
echo Delete rubbish that virus release
pause
@del %CD%*.scr /S /Q
echo ��ɣ�
echo Done!
pause
@echo off
color 1F
title cmdid��ȡ���� 1.0.0 
echo. �汾��1.0.0 
echo. �����ߣ�umaru
echo. �������ڣ�May 20, 2022
echo. ��ӭʹ��cmdid��ȡ���ߡ�
echo. ���棺�뽫��������ȡ��proto�ļ�����./proto/Ŀ¼�ڣ���������޷����С�
echo. �ڿ�ʼǰ����ȷ�����Ѱ�װnodejs�����δ��װ����ǰ���˴����ء�
echo. https://nodejs.org/
goto menu
:menu
echo.[1] Pancake ��ʽ
echo.[2] Grasscutter ��ʽ
set /p choose_format=�밴1��2 
if %choose_format%==1 goto :pancake
if %choose_format%==2 goto :grasscutter
:pancake
rem 
node getcmdids_pancake_zh-cn.js
pause
:grasscutter
node getcmdids_grasscutter_zh-cn.js
pause
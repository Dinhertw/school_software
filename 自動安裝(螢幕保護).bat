@echo off
:: �ˬd�O�_�w�㦳�޲z���v��
openfiles >nul 2>&1
if not %errorlevel% equ 0 (
    echo ���b�H�޲z���������s�Ұʸ}��...
    :: �H�޲z���������s�Ұʦ��}��
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit /b
)



::net8


@echo off
:: �w�q�U����URL
set downloadURL=https://download.visualstudio.microsoft.com/download/pr/f398d462-9d4e-4b9c-abd3-86c54262869a/4a8e3a10ca0a9903a989578140ef0499/windowsdesktop-runtime-8.0.10-win-x64.exe

:: �w�q�w���ɮת��O�s��m
set downloadPath=%TEMP%\installer1.exe

:: ��ܤU������
echo ���b�q %downloadURL% �U��.Net8�w�˵{��...

:: �ϥ� PowerShell �U�����
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: �ˬd�U���O�_���\
if exist %downloadPath% (
    echo �U�������C
    echo ���b�w��.Net8...

    :: �R�q�w�ˡ]�p�G�w�˵{������R�q�Ҧ��^
    start /wait %downloadPath% /silent

    :: �ˬd�w�ˬO�_���\
    if %errorlevel% equ 0 (
        echo �w�˦��\�I
    ) else (
        echo �w�˥��ѡA���~�X�G%errorlevel%
    )
) else (
    echo �U�����ѡA���ˬd�U��URL�C
)

:: �M�z�U�����w�˵{��
if exist %downloadPath% (
    del /f /q %downloadPath%
    echo �w�˵{���w�R���C
)

echo �����C



::�ù��O�@

@echo off
:: �w�q�U����URL
set downloadURL=https://dinhertw.github.io/testtimer/�ù��O�@�{������setup.exe

:: �w�q�w���ɮת��O�s��m
set downloadPath=%TEMP%\installer3.exe

:: ��ܤU������
echo ���b�q %downloadURL% �U���ù��O�@�w�˵{��...

:: �ϥ� PowerShell �U�����
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: �ˬd�U���O�_���\
if exist %downloadPath% (
    echo �U�������C
    echo ���b�w�˿ù��O�@...

    :: �R�q�w�ˡ]�p�G�w�˵{������R�q�Ҧ��^
    start /wait %downloadPath% /silent

    :: �ˬd�w�ˬO�_���\
    if %errorlevel% equ 0 (
        echo �w�˦��\�I
    ) else (
        echo �w�˥��ѡA���~�X�G%errorlevel%
    )
) else (
    echo �U�����ѡA���ˬd�U��URL�C
)

:: �M�z�U�����w�˵{��
if exist %downloadPath% (
    del /f /q %downloadPath%
    echo �w�˵{���w�R���C
)

echo �����C



pause

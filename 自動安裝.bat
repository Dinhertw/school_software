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
set downloadPath=%TEMP%\installer.exe

:: ��ܤU������
echo ���b�q %downloadURL% �U���w�˵{��...

:: �ϥ� PowerShell �U�����
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: �ˬd�U���O�_���\
if exist %downloadPath% (
    echo �U�������C
    echo ���b�w�˵{��...

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


::�︹��

@echo off
:: �w�q�U����URL
set downloadURL=https://dinhertw.github.io/selector/�︹��setup.exe

:: �w�q�w���ɮת��O�s��m
set downloadPath=%TEMP%\installer.exe

:: ��ܤU������
echo ���b�q %downloadURL% �U���w�˵{��...

:: �ϥ� PowerShell �U�����
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: �ˬd�U���O�_���\
if exist %downloadPath% (
    echo �U�������C
    echo ���b�w�˵{��...

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
set downloadPath=%TEMP%\installer.exe

:: ��ܤU������
echo ���b�q %downloadURL% �U���w�˵{��...

:: �ϥ� PowerShell �U�����
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: �ˬd�U���O�_���\
if exist %downloadPath% (
    echo �U�������C
    echo ���b�w�˵{��...

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



::�s��

@echo off
:: �w�q�U����URL
set downloadURL=https://dinhertw.github.io/school_software/�s��setup.exe

:: �w�q�w���ɮת��O�s��m
set downloadPath=%TEMP%\installer.exe

:: ��ܤU������
echo ���b�q %downloadURL% �U���w�˵{��...

:: �ϥ� PowerShell �U�����
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: �ˬd�U���O�_���\
if exist %downloadPath% (
    echo �U�������C
    echo ���b�w�˵{��...

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





::�s��

@echo off
:: �w�q�U����URL
set downloadURL=https://down.aweray.com/awesun/windows/Aweray_Remote_2.0.0.45399_x64.exe

:: �w�q�w���ɮת��O�s��m
set downloadPath=%TEMP%\installer.exe

:: ��ܤU������
echo ���b�q %downloadURL% �U���w�˵{��...

:: �ϥ� PowerShell �U�����
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: �ˬd�U���O�_���\
if exist %downloadPath% (
    echo �U�������C
    echo ���b�w�˵{��...



start https://goldenrod-chopper-7f3.notion.site/11ec4577d2e3809bb0c2f6703cdce6c4



    :: �R�q�w�ˡ]�p�G�w�˵{������R�q�Ҧ��^
    start /wait %downloadPath% /silent

    :: �ˬd�w�ˬO�_���\
    if %errorlevel% equ 0 (
        echo 
    ) else (
        echo �w�˥��ѡA���~�X�G%errorlevel%
    )
) else (
    echo �U�����ѡA���ˬd�U��URL�C
)


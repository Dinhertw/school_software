@echo off
:: 檢查是否已具有管理員權限
openfiles >nul 2>&1
if not %errorlevel% equ 0 (
    echo 正在以管理員身份重新啟動腳本...
    :: 以管理員身份重新啟動此腳本
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit /b
)






::net8


@echo off
:: 定義下載的URL
set downloadURL=https://download.visualstudio.microsoft.com/download/pr/f398d462-9d4e-4b9c-abd3-86c54262869a/4a8e3a10ca0a9903a989578140ef0499/windowsdesktop-runtime-8.0.10-win-x64.exe

:: 定義安裝檔案的保存位置
set downloadPath=%TEMP%\installer.exe

:: 顯示下載提示
echo 正在從 %downloadURL% 下載安裝程式...

:: 使用 PowerShell 下載文件
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: 檢查下載是否成功
if exist %downloadPath% (
    echo 下載完成。
    echo 正在安裝程式...

    :: 靜默安裝（如果安裝程式支持靜默模式）
    start /wait %downloadPath% /silent

    :: 檢查安裝是否成功
    if %errorlevel% equ 0 (
        echo 安裝成功！
    ) else (
        echo 安裝失敗，錯誤碼：%errorlevel%
    )
) else (
    echo 下載失敗，請檢查下載URL。
)

:: 清理下載的安裝程式
if exist %downloadPath% (
    del /f /q %downloadPath%
    echo 安裝程式已刪除。
)

echo 完成。


::選號器

@echo off
:: 定義下載的URL
set downloadURL=https://dinhertw.github.io/selector/選號器setup.exe

:: 定義安裝檔案的保存位置
set downloadPath=%TEMP%\installer.exe

:: 顯示下載提示
echo 正在從 %downloadURL% 下載安裝程式...

:: 使用 PowerShell 下載文件
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: 檢查下載是否成功
if exist %downloadPath% (
    echo 下載完成。
    echo 正在安裝程式...

    :: 靜默安裝（如果安裝程式支持靜默模式）
    start /wait %downloadPath% /silent

    :: 檢查安裝是否成功
    if %errorlevel% equ 0 (
        echo 安裝成功！
    ) else (
        echo 安裝失敗，錯誤碼：%errorlevel%
    )
) else (
    echo 下載失敗，請檢查下載URL。
)

:: 清理下載的安裝程式
if exist %downloadPath% (
    del /f /q %downloadPath%
    echo 安裝程式已刪除。
)

echo 完成。


::螢幕保護

@echo off
:: 定義下載的URL
set downloadURL=https://dinhertw.github.io/testtimer/螢幕保護程式時鐘setup.exe

:: 定義安裝檔案的保存位置
set downloadPath=%TEMP%\installer.exe

:: 顯示下載提示
echo 正在從 %downloadURL% 下載安裝程式...

:: 使用 PowerShell 下載文件
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: 檢查下載是否成功
if exist %downloadPath% (
    echo 下載完成。
    echo 正在安裝程式...

    :: 靜默安裝（如果安裝程式支持靜默模式）
    start /wait %downloadPath% /silent

    :: 檢查安裝是否成功
    if %errorlevel% equ 0 (
        echo 安裝成功！
    ) else (
        echo 安裝失敗，錯誤碼：%errorlevel%
    )
) else (
    echo 下載失敗，請檢查下載URL。
)

:: 清理下載的安裝程式
if exist %downloadPath% (
    del /f /q %downloadPath%
    echo 安裝程式已刪除。
)

echo 完成。



::廣播

@echo off
:: 定義下載的URL
set downloadURL=https://dinhertw.github.io/school_software/廣播setup.exe

:: 定義安裝檔案的保存位置
set downloadPath=%TEMP%\installer.exe

:: 顯示下載提示
echo 正在從 %downloadURL% 下載安裝程式...

:: 使用 PowerShell 下載文件
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: 檢查下載是否成功
if exist %downloadPath% (
    echo 下載完成。
    echo 正在安裝程式...

    :: 靜默安裝（如果安裝程式支持靜默模式）
    start /wait %downloadPath% /silent

    :: 檢查安裝是否成功
    if %errorlevel% equ 0 (
        echo 安裝成功！
    ) else (
        echo 安裝失敗，錯誤碼：%errorlevel%
    )
) else (
    echo 下載失敗，請檢查下載URL。
)

:: 清理下載的安裝程式
if exist %downloadPath% (
    del /f /q %downloadPath%
    echo 安裝程式已刪除。
)

echo 完成。





::廣播

@echo off
:: 定義下載的URL
set downloadURL=https://down.aweray.com/awesun/windows/Aweray_Remote_2.0.0.45399_x64.exe

:: 定義安裝檔案的保存位置
set downloadPath=%TEMP%\installer.exe

:: 顯示下載提示
echo 正在從 %downloadURL% 下載安裝程式...

:: 使用 PowerShell 下載文件
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: 檢查下載是否成功
if exist %downloadPath% (
    echo 下載完成。
    echo 正在安裝程式...



start https://goldenrod-chopper-7f3.notion.site/11ec4577d2e3809bb0c2f6703cdce6c4



    :: 靜默安裝（如果安裝程式支持靜默模式）
    start /wait %downloadPath% /silent

    :: 檢查安裝是否成功
    if %errorlevel% equ 0 (
        echo 
    ) else (
        echo 安裝失敗，錯誤碼：%errorlevel%
    )
) else (
    echo 下載失敗，請檢查下載URL。
)


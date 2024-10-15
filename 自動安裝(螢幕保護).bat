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
set downloadPath=%TEMP%\installer1.exe

:: 顯示下載提示
echo 正在從 %downloadURL% 下載.Net8安裝程式...

:: 使用 PowerShell 下載文件
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: 檢查下載是否成功
if exist %downloadPath% (
    echo 下載完成。
    echo 正在安裝.Net8...

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
set downloadPath=%TEMP%\installer3.exe

:: 顯示下載提示
echo 正在從 %downloadURL% 下載螢幕保護安裝程式...

:: 使用 PowerShell 下載文件
powershell -Command "Invoke-WebRequest -Uri %downloadURL% -OutFile %downloadPath%"

:: 檢查下載是否成功
if exist %downloadPath% (
    echo 下載完成。
    echo 正在安裝螢幕保護...

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



pause

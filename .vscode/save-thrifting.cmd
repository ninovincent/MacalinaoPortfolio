@echo off
setlocal
cd /d "%~dp0\.."
set "SRC=%USERPROFILE%\.cursor\projects\c-Users-Administrator-Desktop-MacalinaoPortfolio\assets"
set "DEST=%cd%\images"
set "PORTRAIT=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-501aa18a-d726-4d2d-9166-084a5b953521.png"
set "THRIFT=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-f7ad5a7c-4c31-4ca3-abdf-cf7739119074.jpg"
set "CAMP1=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0690b502-1418-46c2-9227-09622a226b6e.jpg"
set "CAMP2=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-cff3098b-2231-44cc-aaaf-67eb54b677ad.jpg"
set "CAMP3=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-dd756308-eaa2-48c0-be34-4c1ce3bc785b.jpg"
set "SELL1=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-26e276a2-490f-46df-9af4-25685d8af6ab.jpg"
set "SELL2=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-25c062d6-c0fe-46da-9db3-2408b07f22c0.jpg"
set "SELL3=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-28d89d28-eb4a-45ff-8e29-2eff644755de.jpg"
set "SELL4=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-8f58ea42-b8e2-4bf1-a4fd-641a3806893d.jpg"
set "SELL5=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0541afd9-597b-448b-a516-dc692a0b726a.jpg"
set "SELL6=%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-d86c10c4-6b0a-4aeb-8ab6-a2c10cb51b96.jpg"

if not exist "%DEST%" mkdir "%DEST%"
if exist "%PORTRAIT%" (
  copy /Y "%PORTRAIT%" "%DEST%\s.png" >nul
  copy /Y "%PORTRAIT%" "%SRC%\s.png" >nul
  echo Saved to %DEST%\s.png
)
if exist "%THRIFT%" (
  copy /Y "%THRIFT%" "%DEST%\thrifting.jpg" >nul
  copy /Y "%THRIFT%" "%SRC%\thrifting.jpg" >nul
  echo Saved to %DEST%\thrifting.jpg
)
if exist "%CAMP1%" (
  copy /Y "%CAMP1%" "%DEST%\camping-1.jpg" >nul
  copy /Y "%CAMP1%" "%SRC%\camping-1.jpg" >nul
  echo Saved to %DEST%\camping-1.jpg
)
if exist "%CAMP2%" (
  copy /Y "%CAMP2%" "%DEST%\camping-2.jpg" >nul
  copy /Y "%CAMP2%" "%SRC%\camping-2.jpg" >nul
  echo Saved to %DEST%\camping-2.jpg
)
if exist "%CAMP3%" (
  copy /Y "%CAMP3%" "%DEST%\camping-3.jpg" >nul
  copy /Y "%CAMP3%" "%SRC%\camping-3.jpg" >nul
  echo Saved to %DEST%\camping-3.jpg
)
if exist "%SELL1%" (
  copy /Y "%SELL1%" "%DEST%\selling-1.jpg" >nul
  copy /Y "%SELL1%" "%SRC%\selling-1.jpg" >nul
  echo Saved to %DEST%\selling-1.jpg
)
if exist "%SELL2%" (
  copy /Y "%SELL2%" "%DEST%\selling-2.jpg" >nul
  copy /Y "%SELL2%" "%SRC%\selling-2.jpg" >nul
  echo Saved to %DEST%\selling-2.jpg
)
if exist "%SELL3%" (
  copy /Y "%SELL3%" "%DEST%\selling-3.jpg" >nul
  copy /Y "%SELL3%" "%SRC%\selling-3.jpg" >nul
  echo Saved to %DEST%\selling-3.jpg
)
if exist "%SELL4%" (
  copy /Y "%SELL4%" "%DEST%\selling-4.jpg" >nul
  copy /Y "%SELL4%" "%SRC%\selling-4.jpg" >nul
  echo Saved to %DEST%\selling-4.jpg
)
if exist "%SELL5%" (
  copy /Y "%SELL5%" "%DEST%\selling-5.jpg" >nul
  copy /Y "%SELL5%" "%SRC%\selling-5.jpg" >nul
  echo Saved to %DEST%\selling-5.jpg
)
if exist "%SELL6%" (
  copy /Y "%SELL6%" "%DEST%\selling-6.jpg" >nul
  copy /Y "%SELL6%" "%SRC%\selling-6.jpg" >nul
  echo Saved to %DEST%\selling-6.jpg
)
endlocal

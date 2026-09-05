@echo off
setlocal
cd /d "%~dp0\.."
set "PAGE=%cd%\index.html"
set "SRC=%USERPROFILE%\.cursor\projects\c-Users-Administrator-Desktop-MacalinaoPortfolio\assets"
set "DEST=%cd%\images"

if not exist "%DEST%" mkdir "%DEST%"
if exist "%SRC%\s.jpg" copy /Y "%SRC%\s.jpg" "%DEST%\s.jpg" >nul
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-f7ad5a7c-4c31-4ca3-abdf-cf7739119074.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-f7ad5a7c-4c31-4ca3-abdf-cf7739119074.jpg" "%SRC%\thrifting.jpg" >nul
)
if exist "%SRC%\thrifting.jpg" copy /Y "%SRC%\thrifting.jpg" "%DEST%\thrifting.jpg" >nul
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0690b502-1418-46c2-9227-09622a226b6e.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0690b502-1418-46c2-9227-09622a226b6e.jpg" "%SRC%\camping-1.jpg" >nul
)
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-cff3098b-2231-44cc-aaaf-67eb54b677ad.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-cff3098b-2231-44cc-aaaf-67eb54b677ad.jpg" "%SRC%\camping-2.jpg" >nul
)
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-dd756308-eaa2-48c0-be34-4c1ce3bc785b.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-dd756308-eaa2-48c0-be34-4c1ce3bc785b.jpg" "%SRC%\camping-3.jpg" >nul
)
if exist "%SRC%\camping-1.jpg" copy /Y "%SRC%\camping-1.jpg" "%DEST%\camping-1.jpg" >nul
if exist "%SRC%\camping-2.jpg" copy /Y "%SRC%\camping-2.jpg" "%DEST%\camping-2.jpg" >nul
if exist "%SRC%\camping-3.jpg" copy /Y "%SRC%\camping-3.jpg" "%DEST%\camping-3.jpg" >nul
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-26e276a2-490f-46df-9af4-25685d8af6ab.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-26e276a2-490f-46df-9af4-25685d8af6ab.jpg" "%SRC%\selling-1.jpg" >nul
)
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-25c062d6-c0fe-46da-9db3-2408b07f22c0.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-25c062d6-c0fe-46da-9db3-2408b07f22c0.jpg" "%SRC%\selling-2.jpg" >nul
)
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-28d89d28-eb4a-45ff-8e29-2eff644755de.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-28d89d28-eb4a-45ff-8e29-2eff644755de.jpg" "%SRC%\selling-3.jpg" >nul
)
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-8f58ea42-b8e2-4bf1-a4fd-641a3806893d.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-8f58ea42-b8e2-4bf1-a4fd-641a3806893d.jpg" "%SRC%\selling-4.jpg" >nul
)
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0541afd9-597b-448b-a516-dc692a0b726a.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0541afd9-597b-448b-a516-dc692a0b726a.jpg" "%SRC%\selling-5.jpg" >nul
)
if exist "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-d86c10c4-6b0a-4aeb-8ab6-a2c10cb51b96.jpg" (
  copy /Y "%SRC%\c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-d86c10c4-6b0a-4aeb-8ab6-a2c10cb51b96.jpg" "%SRC%\selling-6.jpg" >nul
)
if exist "%SRC%\selling-1.jpg" copy /Y "%SRC%\selling-1.jpg" "%DEST%\selling-1.jpg" >nul
if exist "%SRC%\selling-2.jpg" copy /Y "%SRC%\selling-2.jpg" "%DEST%\selling-2.jpg" >nul
if exist "%SRC%\selling-3.jpg" copy /Y "%SRC%\selling-3.jpg" "%DEST%\selling-3.jpg" >nul
if exist "%SRC%\selling-4.jpg" copy /Y "%SRC%\selling-4.jpg" "%DEST%\selling-4.jpg" >nul
if exist "%SRC%\selling-5.jpg" copy /Y "%SRC%\selling-5.jpg" "%DEST%\selling-5.jpg" >nul
if exist "%SRC%\selling-6.jpg" copy /Y "%SRC%\selling-6.jpg" "%DEST%\selling-6.jpg" >nul

if exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" (
  start "" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" "%PAGE%"
  exit /b 0
)
if exist "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" (
  start "" "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" "%PAGE%"
  exit /b 0
)
if exist "%LocalAppData%\Google\Chrome\Application\chrome.exe" (
  start "" "%LocalAppData%\Google\Chrome\Application\chrome.exe" "%PAGE%"
  exit /b 0
)

start "" "%PAGE%"
exit /b 0

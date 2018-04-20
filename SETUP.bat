mkdir %PROGRAMFILES%\Seeker-Bot
xcopy /e /v .\*.* %PROGRAMFILES%\*.*
mklink %PROGRAMFILES%\main.exe %UserProfile%\Desktop\SeekerBot
echo Shits installed, glhf
pause
query user >user.txt & for /f "eol=> skip=1 tokens=2," %%i in (user.txt) DO logoff %%i

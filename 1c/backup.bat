@echo Direct download on Google Disk

set _in=C:\1c\*
set _out="G:\My Drive\BACKUP\backup_1c"
set _password=123

for /d %%i in ("%_in%") do (
	"C:\Program Files\7-Zip\7z.exe" u -t7z -wc:\temp -ssw -stl -mx9 -p%_password% -xr@C:\_backup\files_to_exclude.txt %_out%\%%~ni.7z %%i
	)
 

for /f "tokens=1-9" %%F in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\TeamViewer" /v "ClientID" ^| find "ClientID"') do set/a decval=%%H

@echo %decval% > C:\CIDdec.txt | notepad C:\CIDdec.txt
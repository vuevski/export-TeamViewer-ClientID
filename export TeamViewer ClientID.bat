for /f "tokens=1-9" %%F in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\TeamViewer" /v "ClientID" ^| find "ClientID"') do set/a decval=%%H

@echo %decval% > C:\CIDdec.txt | notepad C:\CIDdec.txt
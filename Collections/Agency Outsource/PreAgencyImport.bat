@ECHO OFF
set source=\\mogo.lan\Shared\Mogo-Automation\DEV\Agency Outsource\PROD\AgencyDrop
set dest=C:\Users\Public\Documents\Scribe\Collaborations\Collections\Agency Outsource\Import\agency_import.csv
pushd "%source%"
for /f "tokens=*" %%G in ('dir *.csv /b /a-d /od') do SET "newest=%%G
copy "%newest%" "%dest%"

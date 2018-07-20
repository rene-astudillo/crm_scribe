@echo OFF
set stamp="%date:~7,2%-%date:~4,2%-%date:~10,4%"
copy "C:\Users\Public\Documents\Scribe\Collaborations\Default\Manual Card Load Report\CardLoadReport.csv" "\\AMZN-FS004\Mogo-Automation\DEV\Visa Load Reports\Manual Card Load Report\Archive\CardLoadReport\CardLoadReport - %stamp%.csv"
copy "C:\Users\Public\Documents\Scribe\Collaborations\Default\Manual Card Load Report\CardLoadReport.csv" "C:\Users\Public\Documents\Scribe\Collaborations\Default\Manual Card Load Report\CardLoadReport - %stamp%.csv"
set "csv=C:\Users\Public\Documents\Scribe\Collaborations\Default\Manual Card Load Report\CardLoadReport.csv"
more +1 "%csv%" >"%csv%"
move /y "%csv%" "%csv%" >nul
echo createdby,number,loadtype,statusreason,amount,card,member,tdcnumber,fismessage,createdon > "C:\Users\Public\Documents\Scribe\Collaborations\Default\Manual Card Load Report\CardLoadReport.csv"

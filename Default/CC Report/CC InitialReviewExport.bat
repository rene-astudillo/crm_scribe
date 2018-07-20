@echo off
set stamp="%date:~7,2%-%date:~4,2%-%date:~10,4%"
copy "C:\Users\Public\Documents\Scribe\Collaborations\Default\CC Report\CC-InitialReviewExport.csv" "\\AMZN-FS001\Departments\OnlineOps\Reporting Trackers\Admin\cc-report\Archive\CC - Initial Review Export\CC-InitialReviewExport - %stamp%.csv"
set "csv=C:\Users\Public\Documents\Scribe\Collaborations\Default\CC Report\CC-InitialReviewExport.csv"
more +1 "%csv%" >"%csv%"
move /y "%csv%" "%csv%" >nul
echo firstname,lastname,province,homephone,mobilephone,otherphone,Email, Modified On > "C:\Users\Public\Documents\Scribe\Collaborations\Default\CC Report\CC-InitialReviewExport.csv"
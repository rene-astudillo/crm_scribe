@ECHO off
COPY /Y "C:\Users\Public\Documents\Scribe\Collaborations\Default\Crypto Funding Report\CryptoFundingReportFile.csv" "C:\Users\Public\Documents\Scribe\Collaborations\Default\Crypto Funding Report\Archive\Crypto Funding Report - %date:~-10,2%%date:~-7,2%%date:~-4,4%_%time:~0,2%%time:~3,2%%time:~6,2%.csv"
COPY /Y "C:\Users\Public\Documents\Scribe\Collaborations\Default\Crypto Funding Report\CryptoFundingReportFile.csv" "\\mogo.lan\Shared\Mogo-Shared\PTP Exports\Crypto Funding Reports\Crypto Funding Report - %date:~-10,2%%date:~-7,2%%date:~-4,4%_%time:~0,2%%time:~3,2%%time:~6,2%.csv"
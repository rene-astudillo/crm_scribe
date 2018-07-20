@ECHO off

MOVE /-y "C:\Users\Public\Documents\Scribe\Collaborations\Collections\Agency Outsource\Import\agency_import.csv" "C:\Users\Public\Documents\Scribe\Collaborations\Collections\Agency Outsource\AgencyArchive\agency_import_%date:~-10,2%%date:~-7,2%%date:~-4,4%_%time:~0,2%%time:~3,2%%time:~6,2%.csv"
@ECHO off
MOVE /-y "C:\Users\Public\Documents\Scribe\Collaborations\Collections\Agency Outsource\Import\AccountsForReassignment.csv" "C:\Users\Public\Documents\Scribe\Collaborations\Collections\Agency Outsource\AgencyArchive\AccountsForReassignment_%date:~-10,2%%date:~-7,2%%date:~-4,4%_%time:~0,2%%time:~3,2%%time:~6,2%.csv"

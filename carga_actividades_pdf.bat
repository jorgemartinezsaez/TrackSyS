rem @echo off
cd c:\tracksys\bin\SQLite3
sqlite3 controlhh.db ".read c:\tracksys\commands_actividades.sqlite3"

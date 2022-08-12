#!/usr/local/bin/duckdb 
-- --------------------------------------------------
-- SQLite Hello World!
.print \n---[PGM_CMT_001] Show the version of DuckDB and the date and time:
    SELECT
        'Hello!' || ' Current DuckDB Version: ' || version() || '; Date and Time: ' || current_date || ' ' || current_time as hello;

.exit 1;

-- --------------------------------------------------
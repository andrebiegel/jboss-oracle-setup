--------------------------------------------------------
--  Datei erstellt -Freitag-Januar-13-2023   
--------------------------------------------------------
ALTER SESSION SET CONTAINER = MYPDB;
ALTER SESSION SET CURRENT_SCHEMA = test_user;

@/docker-entrypoint-initdb.d/setup/TABLES/FOO_TABLE.sql


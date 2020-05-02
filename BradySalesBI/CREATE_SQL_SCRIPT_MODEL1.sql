-- CREATING DE ETL SCRIPTS MODEL
--***************************
-- ETL PRE-LOAD TASKS
--***************************
-- 1) DROP FOREGIN KEYS
-- 2) CLEAR FLUSH AND FILL TABLES

TRUNCATE TABLE FACTSALES;
TRUNCATE TABLE DIMENSIONS;


--*****************************
-- ETL DIMENSOIN LOAD TASKS
--*****************************
-- 3) LOAD FLUSH AND FILL DIMENSION TABLES
-- 4) LOAD INCREMENTAL LOADING DIMENSION TABLES

--******************************
-- ETL FAC LOAD TASKS
--******************************
-- 5) LOAD FLUSH AND FILL DIMENSION TABLES
-- 6) LOAD INCREMENTAL LOADING DIMENSION TABLES


--**************************
-- ETL POST-LOAD TASKS
--**************************
--7 REPLACE FOREGIN KEYS

USE SCHEMA SAMPLEDB.DEMO;
INSERT INTO student (name, age)
VALUES ('pardhu', 30);
alter session set AUTOCOMMIT = FALSE;
INSERT INTO student (name, age)
VALUES ('krishna', 31);

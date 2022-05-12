USE SCHEMA SAMPLEDB.DEMO;
INSERT INTO EMP1 (NAME, DEPT)
VALUES ('ram', 'EE');
select count (*) from EMP1;
rollback;
select count (*) from EMP1;
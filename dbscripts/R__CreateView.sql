use schema sampledb.demo;
create view EVIEW as select * from EMPLOYEE where DEPT='FINANCE';
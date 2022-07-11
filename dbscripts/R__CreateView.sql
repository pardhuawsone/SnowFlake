use schema sampledb.demo;
create view ITVIEW as select * from EMPLOYEE where DEPT='IT';

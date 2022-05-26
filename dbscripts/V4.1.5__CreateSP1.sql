use schema sampledb.demo;
create or replace procedure mysp3()
    returns float not null
    language javascript
    as
    $$
    return 3.1415926;
    $$
    ;

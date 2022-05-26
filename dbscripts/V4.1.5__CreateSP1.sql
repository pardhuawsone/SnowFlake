use schema sampledb.demo;
create or replace procedure mysp1()
    returns float not null
    language javascript
    as
    $$
    return 3.1415926;
    $$
    ;
use schema sampledb.demo;
create or replace procedure mysp2()
    returns float not null
    language javascript
    as
    $$
    return 0.0;
    $$
    ;
create table T(A integer primary key, B text);
insert into T(A,B) values(NULL,'A');
.echo on
select * from T;
select * from T where A is NULL;
.echo off


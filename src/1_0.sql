create table T(A integer primary key not null, B text);
insert into T(B) values('A');
insert into T(A,B) values(NULL,'B');
select * from T;


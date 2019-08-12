CREATE VIRTUAL TABLE f1 USING fts5(a, b, c, content='');
insert into f1 values('AAA','BBB','CCC');
select * from f1;
select * from f1('AAA');
select * from f1 where f1 match 'AAA';
select * from f1 where f1 match 'a:AAA';


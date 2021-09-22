SELECT * FROM demo.student_table;
SELECT * FROM demo.student_table WHERE
MARKS= 567;

UPDATE demo. student_table
SET MARKS =  568
WHERE ID = '1' ;

select *from demo.student_table where MARKS >567 and marks < 568;
select*from demo.student_table where  NAME = 'Supriya';
select id as student_roll_number from demo.student_table;
select *from demo.student_table order by ID asc;
select *from demo.student_table order by ID desc;
select count(*) from demo.student_table;
select count(*) as total from demo.student_table;
select distinct id from demo.student_table;
SELECT * FROM demo.dept;
INSERT INTO demo.dept( ID, SUBJECT)
VALUES( 1 ,'MATHS'),(2,'SCIENCE'),(3,'HISTORY');
select * from demo.dept;
select ID from demo.dept where SUBJECT= 'MATHS';
select *from demo.dept where id<3;
select *from demo.dept where id>2;
select *from demo.student_table s, demo.student_table d where ID = '1';
select *from demo.student_table s, demo.dept d where s.MARKS >567 and d.dept = 'MATHS';



















































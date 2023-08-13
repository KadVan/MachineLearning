#######  my sql python connector database pythontest and table students  ######

select * from pythontest.students;

use pythontest;
SET SQL_SAFE_UPDATES = 0;
show tables;
select * from students;
## Insert operation
insert into students values ("Rahul",1,"ds");
select * from students;
commit;
insert into students(rollno,name,branch) values (3,"Joe","ds");

select * from students;



select * from students where rollno between 1 and 5;

select * from students;
#######  Update operation with python connector
use pythontest;

SET SQL_SAFE_UPDATES = 0;
UPDATE students SET name = 'Peter' WHERE rollno=5;
commit;

select * from students; 

###Delete operation
DELETE FROM students WHERE branch='cyber';
commit;
select * from students;
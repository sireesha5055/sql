create table student_join(
admission_no int primary key ,
first_name varchar(20) NOT NULL,
last_name varchar(20) NOT NULL,
AGE int ,
city varchar(20)NOT NULL);
 create table fee(
 admission_no varchar(20) not null ,
 course varchar(20) not null ,
 amount_paid int);
 insert into student_join(admission_no,first_name,last_name,AGE,city) values(1000,'siri','k',20,'hyd'),(1002,'John', 'Doe', 20, 'New York'),
    (1003,'Jane', 'Smith', 22, 'Los Angeles'),
    (1004,'Alice', 'Johnson', 21, 'hyd'),
    (1005,'Bob', 'Williams', 23, 'los Angeles');
	update student_join set city ='hyd' where admission_no =1004 
	update student_join set city ='los Angeles' where admission_no =1005 

INSERT INTO fee (admission_no, course, amount_paid)
VALUES
    (1000, 'Mathematics', 5000),
    (1001, 'Physics', 5500),
    (1002, 'History', 4800),
    (1003, 'Computer Science', 6000);
select * from student_join
select * from fee
select s.admission_no,s.first_name,s.last_name,s.age,s.city ,f.admission_no ,f.course,f.amount_paid
from student_join s join Fee f on s.admission_no = f.admission_no
--join combine the tables 
--inner join 
select s.admission_no,s.first_name,s.last_name,s.age,s.city ,f.admission_no ,f.course,f.amount_paid
from student_join s inner join Fee f on s.admission_no = f.admission_no
-- full outer join 
select s.admission_no,s.first_name,s.last_name,s.age,s.city ,f.admission_no ,f.course,f.amount_paid
from student_join s full outer join Fee f on s.admission_no = f.admission_no
-- left outer join
select s.admission_no,s.first_name,s.last_name,s.age,s.city ,f.admission_no ,f.course,f.amount_paid
from student_join s left outer join Fee f on s.admission_no = f.admission_no 
--right outer join
select s.admission_no,s.first_name,s.last_name,s.age,s.city ,f.admission_no ,f.course,f.amount_paid
from student_join s right outer join Fee f on s.admission_no = f.admission_no
---cross join
select s.admission_no,s.first_name,s.last_name,s.age,s.city ,f.admission_no ,f.course,f.amount_paid
from student_join s cross join Fee f
--self join
select s.admission_no,s.first_name,s.last_name,s.age,s.city 
from student_join s , student_join s2
where s.city =s2.city and s.admission_no <> s2.admission_no
--Questions Regarding the Above Table :
--1. Retrieve all students from the `students` table.
select * from  student 
--2.Retrieve names and ages of students who are 21 years old.
select name  from student where age =21
--3.Retrieve the oldest student(s) from the `students` table.
select * from student where age>=23
--4.Retrieve students whose names start with the letter 'A'.
select name from student where name='A'--i don't know 
--5.Update the age of the student with `student_id` 3 to 22.
update student  set age=22 where id =3
--6. Delete the student with `student_id` 5 from the `students` table.
delete  from student where id =5
--1.	What is SQL?
--SQL is a structured query language 
--database oriented 
--2.	What does the SELECT statement do in SQL?
--the select can do print the output in database 
--temporary changes can done in sql 
--3.	How do you retrieve all the columns from a table named employees?
---i use select statement in that statement use *  tablename thats the data can be retrived.
--4.	How do you retrieve specific columns, say name and salary, from a table named employees?
--this is also can be done by using select statement then specified column name and table name use whwre clause then use id for specified column..
--5.	What is Primary Key? With example
--primary used for unique values it doesnot allow duplicates and null values 
--7.	Syntax for Update Commands 
--update syntax is : update tablename set column name where specified column name condition 
--8.	What is DML Commands?
---dml command is a data manipulation language .
---it is used to manipulate the data but doesnot change structure of data.
--in this dml command (update ,insert ,delete )
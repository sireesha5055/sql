create table student_profiles (
Id int primary key,
Rollno int  ,
Name_of_student varchar(20),
DOB Date,
Age int ,
PhoneNumber Bigint,
Email varchar(100))   
select * from student_profiles
select Rollno,DOB from student_profiles

INSERT INTO student_profiles 
VALUES (1, 1, 'sireesha', '2003-05-15', 20, 7670952166, 'kothasiri555@gmail.com');
INSERT INTO student_profiles 
VALUES (2, 2, 'Attriyee', '2000-03-12', 24, 7689102938, 'Attreyi@gmail.com');
INSERT INTO student_profiles 
VALUES (3, 3, 'Priya', '2003-05-10', 20, 7620302938, 'priya@gmail.com');
INSERT INTO student_profiles 
VALUES (4, 4, 'Samyukta', '1998-02-12', 26, 9989102938, 'samyu@gmail.com');
INSERT INTO student_profiles 
VALUES (5, 6, 'Priyanka', '2000-09-01',29,9210942930,'priyanka@gmail.com');
/*next example*/
create table Dummy (
id int primary key,
Name varchar(20))
select * from dummy
Insert into dummy values(1,'vinay'),(2,'siri'),(3,'Mamu')
delete from dummy where Name='vinay'
Insert into dummy (id) values(1)
/*next example */
select * from MOCK_DATA
/*operators*/
select * from MOCK_DATA where id<100
select * from MOCK_DATA where id=100
select * from MOCK_DATA where id<=100
select * from MOCK_DATA where id<>10/*not equal */
select * from MOCK_DATA where id!=10/*not equal*/
select * from MOCK_DATA where id=100 and gender='Female'
select * from MOCK_DATA where id=100 or gender='Female'
select * from MOCK_DATA where NOT id=9 /* 9 skip */
select * from MOCK_DATA where first_name NOT LIKE 'A%';
select * from MOCK_DATA where id not in (10,40)
select * from MOCK_DATA where id in (10,40)
select * from MOCK_DATA where id not between 10 and 40







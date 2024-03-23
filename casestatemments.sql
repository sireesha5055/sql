create Table student_reportCard(
RollNo int ,
Name varchar(20),
className varchar(20),
TotalMarks int
);
select * from student_reportCard
insert into student_reportCard values(1,'siri','12th',450),(2,'mamtha','12th',359),(3,'samyuktha','10th',390);
SELECT *,
    CASE
        WHEN TotalMarks >= 500 THEN 'A+ DISTINCTION PASS'
        WHEN TotalMarks > 400 THEN 'B+ FIRST CLASS PASS'
        WHEN TotalMarks > 300 THEN 'FAIL'
    END AS GRADE
FROM student_reportCard;
select * from student_reportCard order By RollNO DESC

alter table student_reportCard add results varchar(20)
select * from student_reportCard
update student_reportCard set results =
case 
when TotalMarks>=350 then 'pass'
else 'fail'
end 
select * from student_reportCard
INSERT INTO student_reportCard (RollNo, Name, results)
SELECT RollNo,
       Name,
       CASE results
           WHEN 'pass' THEN 'congrats'
           WHEN 'fail' THEN 'you failed, I am sorry'
       END
FROM student_reportCard ;
delete from student_reportCard where Name='siri'
select * from student_reportCard
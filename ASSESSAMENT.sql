

create database school;
use school;

create table student (
id int primary key ,

std_name varchar(20),
sex varchar(10),
percentage bigint,
class bigint,
sec varchar(10),
stream varchar(20),
dob date
); 
drop table student ;
select * from student;

insert into student (id, std_name,sex, percentage,class, sec, stream, dob)
values (1001, 'surekha joshi', 'female', 82,12,'a', 'science', '1998-3-8'),
		(1002,'maahi agarwal', 'female',56,11,'c','commerce', '2008-11-23'),
        (1003,'sanam verma', 'male',59,11,'c', 'commerce', '2006-6-29'),
        (1004, 'ronit kumar', 'male',63,11, 'c','commerce','1997-5-11'),
        (1005,'dipesh pulkit', 'male',78,11,'b', 'science','2003-3-14'),
        (1006, 'jhanvi puri', 'fremale', 60,11, 'b', 'commerce','2008-7-11'),
        (1007, 'sanam kumar','male',23,12,'f','commerce', '1998-8-3'),
        (1008, 'sahil saras', 'male', 56,11,'c','commerce','2008-7-11'),
        (1009, 'akshara agarwal', 'female', 72,12,'b', 'commerce', '1996-1-10'),
        (1010, 'stuti mishra', 'female', 49,11,'f', 'science', '2008-8-23'),
        (1011, 'harsh agarwal', 'male', 42,11, 'c', 'science','1998-3-8'),
        (1012,'nikunj agarwal', 'male',49,12,'c', 'commerce', '1998-6-23'),
        (1013, 'akriti saxena', 'female', 89,12, 'a', 'science', '2008-11-23'),
        (1014, 'tani rastogi', 'female', 82,12, 'a', 'science', '2008-11-23');
        
        select * from student;
        
        --  To display all the records form STUDENT table --
        select * from student;
        
        -- To display any name and date of birth from the table STUDENT.--
        select std_name,dob from student;
        
        -- To display all students record where percentage is greater of equal to 80 FROM student table.--
        select * from student where percentage>80;
        
        -- To display student name, stream and percentage where percentage of student is more than 80 --
        select std_name,stream,Percentage from student where Percentage>80;
        
        --  To display all records of science students whose percentage is more than 75 form student table.--
        select* from student where stream='science' and percentage>75;
        
        
        
        
        
        
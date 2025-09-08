
select * from emp;

select * from student; 

select * from dept;

describe student

select * from student

select stu_name, stu_no from student;

select stu_dept from student;

select distinct stu_dept from student;

select distinct stu_grade, stu_class from student;

select stu_no, sub_no, enr_grade, enr_grade+10 from enrol;   

select stu_no as ID, stu_name as "이 름" from student;  

select stu_dept || stu_name as 학과성명 from student;

select stu_dept ||','|| stu_name ||'입니다'as 학과성명 from student;

select stu_name, stu_dept, stu_grade, stu_class from student where stu_dept = '컴퓨터정보';

select stu_name , stu_dept, stu_grade, stu_class from student where stu_dept = '컴퓨터정보' and stu_grade = 2; 

select * from student where stu_weight between 60 and 70;

select stu_no, stu_name, stu_dept from STUDENT where stu_name like '김%'; 

select stu_no, stu_name, stu_dept from STUDENT where stu_name like '_수%'; 

select * from student where stu_no like '2020%'; 

select stu_no, stu_name, stu_height from STUDENT

select stu_no, stu_name, stu_height from STUDENT where stu_height is null;

select stu_no, stu_name, stu_height from STUDENT where stu_height is not null;

select stu_no, stu_name, stu_dept from STUDENT where stu_dept in ('컴퓨터정보', '기계'); 

select stu_no, stu_name, stu_dept from STUDENT where stu_dept not in ('컴퓨터정보', '기계'); 
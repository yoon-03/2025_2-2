
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

select stu_no as ID, stu_name as "�� ��" from student;  

select stu_dept || stu_name as �а����� from student;

select stu_dept ||','|| stu_name ||'�Դϴ�'as �а����� from student;

select stu_name, stu_dept, stu_grade, stu_class from student where stu_dept = '��ǻ������';

select stu_name , stu_dept, stu_grade, stu_class from student where stu_dept = '��ǻ������' and stu_grade = 2; 

select * from student where stu_weight between 60 and 70;

select stu_no, stu_name, stu_dept from STUDENT where stu_name like '��%'; 

select stu_no, stu_name, stu_dept from STUDENT where stu_name like '_��%'; 

select * from student where stu_no like '2020%'; 

select stu_no, stu_name, stu_height from STUDENT

select stu_no, stu_name, stu_height from STUDENT where stu_height is null;

select stu_no, stu_name, stu_height from STUDENT where stu_height is not null;

select stu_no, stu_name, stu_dept from STUDENT where stu_dept in ('��ǻ������', '���'); 

select stu_no, stu_name, stu_dept from STUDENT where stu_dept not in ('��ǻ������', '���'); 
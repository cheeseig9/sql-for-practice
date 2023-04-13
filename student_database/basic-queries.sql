SELECT *
FROM student
WHERE name = 'Jack';

SELECT *
FROM student
WHERE student_id >= 2;
-- greater than 2 or equal to

SELECT *
FROM student
WHERE major = 'Biology' AND student_id > 1;
-- greater than 1

SELECT student_id, name, student.major 
FROM student 
WHERE student_id <> 3 ;
-- <> means not equal

SELECT * 
FROM student
WHERE major IN ('Biosociology', 'Chemistry') AND student_id > 2;

SELECT *
FROM student
WHERE major='Biosociology' or major='Chemistry' or major='Computer Science';



-- select database();
-- show tables;
-- DESC students;

-- TODO: DISTINCT

-- SELECT stu_fname as FirstName , email 
-- FROM students;

-- SELECT DISTINCT stu_fname as FirstName,email
-- FROM students;

-- TODO: COUNT()

-- SELECT count(stu_fname) from students;

-- SELECT DISTINCT count(stu_fname) from students;

-- SELECT COUNT( email) from students;
-- SELECT COUNT( DISTINCT email) from students;


-- TODO: ORDER BY

-- SELECT DISTINCT stu_fname , login_count, course_count from students;


-- SELECT stu_fname, course_count, login_count
-- FROM students ORDER BY login_count;

-- SELECT stu_fname, course_count, login_count
-- FROM students ORDER BY login_count DESC;


-- SELECT stu_fname, course_count, login_count
-- FROM students ORDER BY stu_fname;

-- SELECT stu_fname, course_count, login_count
-- FROM students ORDER BY 2;

-- SELECT stu_fname, course_count, login_count
-- FROM students ORDER BY 3;


-- TODO: LIMIT

-- SELECT stu_fname, login_count from students;

-- SELECT DISTINCT stu_fname, login_count FROm students;

-- SELECT stu_fname, login_count
-- FROM students 
-- ORDER BY login_count;


-- SELECT DISTINCT stu_fname, login_count
-- FROm students
-- ORDER BY login_count DESC LIMIT 10;


-- SELECT DISTINCT stu_fname, login_count
-- FROm students
-- ORDER BY login_count DESC LIMIT 0,10;

-- SELECT DISTINCT stu_fname, login_count
-- FROm students
-- ORDER BY login_count DESC LIMIT 2,10;

-- String are 1 index based
-- and row are o based


-- TODO: LIKE

-- SELECT stu_fname 
-- FROM students;

-- SELECT stu_fname
-- FROM students
-- WHERE stu_fname LIKE '%esh';

-- SELECT stu_fname
-- FROM students
-- WHERE stu_fname LIKE 'm%';

-- SELECT stu_fname
-- FROM students
-- WHERE stu_fname LIKE 'M_k_%';

-- SELECT stu_fname
-- FROM students
-- WHERE stu_fname LIKE 'm_k%';



-- TODO: mysql Modes

-- SET @@sql_mode='';

-- TODO: GROUP BY

-- SELECT stu_fname, signup_month
-- FROM students
-- GROUP BY signup_month;


-- SELECT stu_fname, signup_month,
-- COUNT(*) as countMonth
-- FROM students
-- GROUP BY signup_month;


-- TODO: MIN MAX

-- SELECT stu_fname, email, MAX(login_count)
-- FROM students;

-- SELECt stu_fname, email, MIN(login_count)
-- FROM students;

-- SELECT stu_fname, email, login_count
-- WHERE login_count = 
-- (SELECT MAX(login_count) FROM students);

-- SELECT MAX(login_count) FROM students

-- SELECT stu_fname, email, login_count
-- FROM students
-- WHERE login_count = (
--     SELECT MAX(login_count) FROM students
-- );


-- SELECT email, course_count, login_count
-- FROM students
-- WHERE login_count=(
--     SELECT MAX(login_count) FROM students
-- );

-- SELECT email, login_count, course_count
-- FROM students
-- WHERE course_count=(
--     SELECT MAX(course_count) FROM students
-- );

-- SELECT stu_fname, login_count, course_count
-- FROM students
-- WHERE login_count=(
--     SELECT MAX(course_count) FROM students
-- );

-- SELECT stu_fname
-- FROM students
-- WHERE course_count=(
--     SELECT MAX(course_count) FROM students
-- );

-- SELECT stu_fname, course_count from students ORDER BY course_count;



-- SELECT stu_fname, email, course_count
-- FROM students 
-- WHERE course_count=(
--     SELECT MIN(course_count)
--     FROM students
-- );


-- TODO: GROUP BY - MIN MAX 

-- SELECT stu_fname, login_count, signup_month
-- FROM students ;

-- SELECT stu_fname, login_count, signup_month
-- FROM students 
-- GROUP BY signup_month;

-- SELECT MAX(login_count), signup_month
-- FROm students 
-- GROUP BY signup_month;

-- CORRECT |

-- SELECT signup_month,login_count from students;

-- SELECT signup_month,MIN(login_count)
-- FROM students
-- GROUP BY signup_month;

        
-- SELECT signup_month,MAX(login_count)as max_, SUM(login_count)as sum_, AVG(login_count)as avg_
-- FROM students
-- GROUP BY signup_month;


-- SELECT signup_month, MAX(course_count)
-- FROM students
-- GROUP BY signup_month;



-- SELECT signup_month, MAX(course_count)
-- FROM students
-- GROUP BY signup_month;


-- TODO: AND OR 


-- SELECT email, signup_month
-- FROM students
-- WHErE signup_month=7 OR signup_month=10;

-- SELECT email, login_count, course_count
-- FROM students
-- WHERE login_count>=20 AND course_count>=5;

-- SELECT stu_fname, login_count, course_count
-- FROM students
-- WHERE login_count>=20 OR course_count>=5;


-- TODO: RANGE - BETWEEN AND 


-- SELECT stu_fname, login_count, signup_month
-- FROM students
-- WHERE signup_month BETWEEN 7 AND 10;

-- SELECT email, login_count, signup_month
-- FROM students
-- WHERE signup_month >= 7 AND signup_month <= 10;



-- TODO: CASE 

REFER to page case_sql

-- TODO: CONCAT()


-- desc students;

-- SELECT stu_fname, stu_lname from students;

-- CONCATE -- 

-- SELECT CONCAT
-- ("LCO", " -- ", stu_fname, " ", stu_lname) 
-- as stu_fullName from students;


-- SELECT CONCAT(stu_fname," ", stu_lname) as fullname,
-- login_count from students;


-- SELECT CONCAT(stu_fname,' ',stu_lname,
-- ' and login count is ', login_count) as 'full info'
-- from students;


-- SELECT CONCAT(login_count,' and cource count is ',course_count,' of ', stu_fname) as 'count of ass' from students;



-- TODO: REPLACE()

-- SELECT stu_fname from students;

-- SELECT REPLACE('Akash yadav', 'a', '%') as changeName;

-- SELECT REPLACE(stu_fname,'a','@') as funPoint
-- FROM students;


-- TODO: SUBSTRING()

-- SELECT email from students;

-- SELECT SUBSTRING('akashyadav', 1, 5);
-- SELECT SUBSTRING('akashyadav', 1, 3);
-- SELECT SUBSTRING('akashyadav', 4, 4);

-- SELECT SUBSTRING('akashyadav', 5);

-- SELECT email from students;

-- SELECT CONCAT(SUBSTRING(email, 1, 7), '...')
-- AS trancketed
--  from students;

-- SELECT CONCAT(stu_fname, SUBSTRING(email,1,7),' ....') AS TrimOfAll from students;


-- TODO: REVERSE()

-- SELECT REVERSE('akashyadav');

-- SELECT stu_fname from students;

-- SELECT REVERSE(stu_fname) from students;

-- TODO: CHAR_LENGTH()

-- SELECT email from students;

-- SELECT email , CHAR_LENGTH(email) as Length 
-- from students;

-- SELECT CHAR_LENGTH(stu_fname) as l from students;

-- TODO: UPPER CASE and LOWER CASE 

-- SELECT stu_fname, stu_lname FROM students;

-- SELECT UPPER('akashyadav');

-- SELECT UPPER(stu_fname) as upper_name, stu_lname 
-- from students;

-- SELECT CONCAT( UPPER(stu_fname), ' ',stu_lname)
-- AS answer from students;









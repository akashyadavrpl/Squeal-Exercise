
-- TODO: creating date time date 


-- CREATE TABLE users(
--     name VARCHAR(20),
--     DOB_date DATE,
--     DOB_time TIME,
--     DOB DATETIME,
--     CURR_dtm DATETIME
-- );


-- TODO: add values

-- INSERT INTO users(
--     name,
--     DOB_date,
--     DOB_time,
--     DOB,
--     CURR_dtm
-- ) VALUES(
--     'akash yadav',
--     '2000-11-03',
--     '08:54:02',
--     '2000-11-03 08:54:02',
--     NOW()

-- )


-- INSERT INTO users(
--     name,
--     DOB_date,
--     DOB_time,
--     DOB,
--     CURR_dtm
-- ) VALUES(
--     'himanshu deshmukh',
--     '2001-01-28',
--     '10:34:32',
--     '2001-01-28 10:34:32',
--     NOW()

-- )

-- +-------------------+------------+----------+---------------------+---------------------+
-- | name              | DOB_date   | DOB_time | DOB                 | CURR_dtm            |
-- +-------------------+------------+----------+---------------------+---------------------+  
-- | akash yadav       | 2000-11-03 | 08:54:02 | 2000-11-03 08:54:02 | 2022-08-10 12:35:54 |  
-- | himanshu deshmukh | 2001-01-28 | 10:34:32 | 2001-01-28 10:34:32 | 2022-08-10 12:37:43 |  
-- +-------------------+------------+----------+---------------------+---------------------+  
-- 2 rows in set (0.00 sec)

-- TODO: functions on date time

-- SELECT name, DOB 
-- FROM users;

-- SELECT name, YEAR(DOB) 
-- FROM users;

-- SELECT name, MONTH(DOB) 
-- FROM users;

-- SELECT name, DAY(DOB) 
-- FROM users;

-- SELECT name, HOUR(DOB) 
-- FROM users;


-- TODO: DATE_FORMATE


-- SELECT name, DATE_FORMAT(DOB , '%d--%m--%Y')
-- FROM users;


SELECT name, DATE_FORMAT(DOB , '%d/%m/%Y')
FROM users;
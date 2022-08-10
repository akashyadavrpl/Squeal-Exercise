
-- TODO: CASE 


-- SELECT email, course_count, signup_month,
--     CASE 
--         WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRLS'
--         WHEN signup_month BETWEEN 11 AND 12 THEN 'REGULAR USERS'
--         ELSE '#####'
--     END

-- FROM students;


-- SELECT course_count from students;

SELECT stu_fname, course_count,
    CASE 
        WHEN course_count BETWEEN 1 AND 5 THEN 'EARLY ADVANTAGED'
        WHEN course_count BETWEEN 6 AND 10 THEN 'REGULAR USERS'
        ELSE '**'
    END as custom

FROM students;
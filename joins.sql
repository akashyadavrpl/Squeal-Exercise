
-- CREATE DATABASE join_example;

-- CREATE TABLE users(
--     id INT AUTO_INCREMENT,
--     name VARCHAR(20),
--     email VARCHAR(50),
--     PRIMARY KEY (id)
-- );


-- CREATE TABLE purchases(
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     order_date DATE,
--     amount INT,
--     user_id INT ,
--     FOREIGN KEY (user_id) REFERENCES users(id)
-- );

-- INSERT INTO users(name,email)
--  VALUES('akashyadav', 'akashyadav@gmail.com'),
-- ('lovekush', 'lovexy@gmail.com'),
-- ('himanshu', 'harsh@gmail.com'),
-- ('arvind', 'thakurarvind@gmail.com');


-- INSERT INTO purchases(order_date, amount, user_id)
-- VALUES('2019-08-23', 199, 2),
-- ('2022-07-18', 1000, 3);

-- TODO: ERROR because we provide userid which is not present in parent table


-- INSERT INTO purchases(order_date, amount, user_id)
-- VALUES('2021-02-02', 12, 98);


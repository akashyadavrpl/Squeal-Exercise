
-- SELECT database();

-- SHOW tables;

-- desc canon_cameras;

-- SELECt * FROM canon_cameras;

-- INSERT INTO canon_cameras(model_name)
-- VALUES("mark-5D");

-- desc canon_cameras;

-- SELECT * FROm canon_cameras;

-- INSERT INTO canon_cameras(quentity)VALUES(90);
-- SELECT * from canon_cameras;

-- Make a table with primery key,
-- not null and default


-- CREATE TABLE customers(
--     customer_id INT NOT NULL AUTO_INCREMENT,
--     customer_name VARCHAR(30) NOT NULL,
--     customer_email VARCHAR(40) NOT NULL,
--     pay_amount INT,

--     PRIMARY KEY (customer_id)
-- );

-- SHOW databases;

-- SELECT database();

-- show tables;

-- desc customers;

-- CREATE TABLE shop_keeper(
--     shop_id INT NOT NULL AUTO_INCREMENT,
--     shop_name VARCHAR(50),
--     shop_place VARCHAR(100),
--     date_of_open DATE,

--     PRIMARY KEY (shop_id)
-- );

-- DESC shop_keeper;

-- drop table customers;

-- SHOW tables;


-- CREATE TABLE customers(
--     customer_id INT NOT NULL AUTO_INCREMENT,
--     customer_name VARCHAR(30) NOT NULL,
--     customer_email VARCHAR(40) NOT NULL default "Email not provided",
--     pay_amount INT,

--     PRIMARY KEY (customer_id)
-- );

-- DESC customers;


-- SELECT * from customers;

-- INSERT INTO customers(customer_name, customer_email, pay_amount)
-- VALUES (
--     "Akash Yadav",
--     "akashyadav@gmail.com",
--     34
-- );

-- SELECT * FROM customers;
-- INSERT INTO customers(customer_name, pay_amount)
-- VALUES(
--     "Himanshu Deshmukh",
--     40
-- )

-- INSERT INTO customers(customer_name)
-- VALUES(
--     "Ankit Yadav"
-- );


-- INSERT INTO customers(customer_name, customer_email, pay_amount)
-- VALUES(
--     "Arvind Thakur",
--     "akvind@yahoo.com",
--     678
-- );



-- SELECT * from customers;

-- INSERT INTO customers(customer_name, customer_email, pay_amount)
-- VALUES ('hitesh', 'hitesh@lco.dev', 35),
--         ('George', 'geo@lco.dev', 45),
--         ('hitesh', 'hitesh@gmail.com', 88),
--         ('lina', 'lina@gmail.com', 78),
--         ('Jimmy', 'jimmy@yahoo.co.in', 54),
--         ('lina', 'lina@yahoo.co.in', 35),
--         ('hitesh', 'hitesh@yahoo.co.in', 56);



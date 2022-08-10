
-- get orderid name and order date


-- show tables;

-- DESC orders;
-- DESC customers;

-- TODO: INNER JOIN
-- TODO: Answer : 1

-- SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
-- FROM Orders 
-- JOIN Customers ON Orders.CustomerID = Customers.CustomerID;


-- SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID LIMIT 10;



-- | OrderID | CustomerName             | OrderDate  |
-- +---------+--------------------------+------------+
-- |   10248 | Wilman Kala              | 1996-07-04 |
-- |   10249 | Tradi├º├úo Hipermercados | 1996-07-05 |
-- |   10250 | Hanari Carnes            | 1996-07-08 |
-- |   10251 | Victuailles en stock     | 1996-07-08 |
-- |   10252 | Supr├¬mes d├®lices       | 1996-07-09 |
-- |   10253 | Hanari Carnes            | 1996-07-10 |
-- |   10254 | Chop-suey Chinese        | 1996-07-11 |
-- |   10255 | Richter Supermarkt       | 1996-07-12 |
-- |   10256 | Wellington Importadora   | 1996-07-15 |
-- |   10257 | HILARI├ôN-Abastos        | 1996-07-16 |
-- +---------+--------------------------+------------+
-- 10 rows in set (0.00 sec)



-- SELECT  Employees.EmployeeID, Employees.FirstName, Orders.OrderDate
-- FROM (Employees
-- INNER JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID) ;


-- TODO: Answer : 2

-- SELECT Orders.OrderID, Customers.CustomerID,  Shippers.ShipperName
-- FROM ((Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
-- INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID) LIMIT 10 ;





-- -- TODO: LEFT JOIN


-- SELECT  Customers.CustomerName,Orders.OrderID
-- FROM (Customers
-- LEFT JOIN Orders ON
-- Customers.CustomerID = Orders.CustomerID);


-- -- TODO: RIGHT JOIN


-- SELECT  Customers.CustomerName,Orders.OrderID
-- FROM (Customers
-- RIGHT JOIN Orders ON
-- Customers.CustomerID = Orders.CustomerID);

-- -- TODO: RIGHT JOIN BY LEFT JOIN


-- SELECT  Customers.CustomerName,Orders.OrderID
-- FROM (Customers
-- RIGHT JOIN Orders ON
-- Customers.CustomerID = Orders.CustomerID);


-- -- TODO: FULL OUTER JOIN


-- SELECT  Customers.CustomerName,Orders.OrderID
-- FROM (Customers
-- FULL OUTER JOIN Orders ON
-- Customers.CustomerID = Orders.CustomerID);


-- -- TODO: UNION ALL


-- SELECT City FROM Customers;
-- SELECT City FRoM Suppliers;


-- SELECT City FROM Customers
-- UNION ALL
-- SELECT City FRoM Suppliers ORDER BY city;

-- TODO: UNION

SELECT City FROM Customers
UNION 
SELECT City FRoM Suppliers ORDER BY city;

  GNU nano 2.9.3                                                                               database_part2.sql.save                                                                                Modified  

SELECT *
FROM Customers;

SELECT FisrtName
FROM  Customers;

SELECT FisrtName
FROM Customers
WHERE CustomersID = 1;

UPDATE Customers
SET  FisrtName = 'Lerato',
     LastName = 'Mabitso'
WHERE CustomersID = 1;

DELETE FROM Customers
WHERE CustomersID = 2;

DELETE FROM Customers
WHERE CustomersID = 2;

SELECT
   COUNT(*)
FROM
   Orders
WHERE
   status = 'Shipped';

SELECT MAX(amount)
FROM payments;

SELECT * FROM Customers
ORDER BY Country;

SELECT *
FROM  Products
WHERE BuyPrice  BETWEEN 100 AND 600;

SELECT *
FROM  Customers
WHERE Country = 'Germany' AND City = 'Berlin';


SELECT SUM (amount) AS total
FROM payments

SELECT COUNT(*)
FROM Orders
WHERE status = 'Shipped';

SELECT AVG(BuyPrice) as Rands,
AVG(BuyPrice /12) as Dollars FROM products;

SELECT *
FROM Payments
INNER JOIN customers ON payments.customerid = customers.customerid;

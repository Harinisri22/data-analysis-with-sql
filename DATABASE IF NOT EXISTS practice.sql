CREATE DATABASE IF NOT EXISTS practice;
 USE practice;
 DROP TABLE IF EXISTS Customers;
 CREATE TABLE Customers ( CustomerID INT PRIMARY KEY,
 CustomerName VARCHAR(100), 
City VARCHAR(50) );
 INSERT INTO Customers (CustomerID, CustomerName, City) VALUES (1, 'Alice', 'New York'), (2, 'Bob', 'Los Angeles'), (3, 'Charlie', 'Chicago'), (4, 'Diana', 'Houston'), (5, 'Ethan', 'Phoenix');
 DROP TABLE IF EXISTS Orders; 
CREATE TABLE Orders ( OrderID INT PRIMARY KEY, OrderDate DATE, CustomerID INT, Amount DECIMAL(10, 2) );
alter table orders add column product varchar (100);
update orders SET product = 'Laptop' where orderid=101
update orders SET product = Case when orderid = 102 then 'mouse'
when orderid = 103 then 'webcam' end where orderid in(102,103)
select *from orders;



INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...); 


-- CustomerID 	CustomerName 	ContactName 	Address 	City 	PostalCode 	Country 


CREATE TABLE Customers (
    CustomerID  int NOT NULL AUTO_INCREMENT,
    CustomerName  VARCHAR(10),
    ContactName  VARCHAR(10),
    Address VARCHAR(50),
    City VARCHAR(10),
    PostalCode VARCHAR(10),
    Country VARCHAR(10)
   
);

-- -- #1
-- INSERT INTO Customers (CustomerName, ContactName, Address,City,PostalCode,Country)
-- VALUES ('Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209','Germany'); 

-- -- #2
-- INSERT INTO Customers (CustomerName, ContactName, Address,City,PostalCode,Country)
-- VALUES ('Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021','Mexico'); 

-- -- #3
-- INSERT INTO Customers (CustomerName, ContactName, Address,City,PostalCode,Country)
-- VALUES ('Antonio Moreno Taquería ', 'Antonio Moreno', 'Mataderos 2312 ', 'México D.F.', '05023','Mexico'); 

-- -- #4
-- INSERT INTO Customers (CustomerName, ContactName, Address,City,PostalCode,Country)
-- VALUES ('Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP ','UK'); 

-- -- #5
-- INSERT INTO Customers (CustomerName, ContactName, Address,City,PostalCode,Country)
-- VALUES ('Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22','Sweden'); 

-- #6
INSERT INTO Customers (CustomerName, ContactName, Address,City,PostalCode,Country)
VALUES ('Blauer See Delikatessen','Hanna Moos','Forsterstr. 57','Mannheim' ,'68306','Germany' ); 
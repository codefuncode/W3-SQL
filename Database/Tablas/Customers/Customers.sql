CREATE TABLE Customers (
    Customerid INT NOT NULL AUTO_INCREMENT,
    CustomerName VARCHAR(10) NOT NULL,
    ContactName VARCHAR(10) NOT NULL,  
    Address VARCHAR(50) NOT NULL,  
    City VARCHAR(10) NOT NULL,  
    PostalCode VARCHAR(10) NOT NULL, 
    Country VARCHAR(10) NOT NULL,
   PRIMARY KEY (Customerid)
); 

CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (Personid)
); 
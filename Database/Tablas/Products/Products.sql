Products.sql

CREATE TABLE Products (
	ProductID INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(10) NOT NULL,
	SupplierID INT NOT NULL,
	CategoryID DATETIME,
	Unit INT,
	Price DECIMAL(19,4),
    PRIMARY KEY (ProductID)
);
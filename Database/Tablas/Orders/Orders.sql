Orders.sql

CREATE TABLE Orders (
    OrderID INT NOT NULL AUTO_INCREMENT,
    CustomerID INT NOT NULL,
    EmployeeID INT NOT NULL,
    OrderDate DATETIME,
    ShipperID INT,
    PRIMARY KEY (OrderID)
); 
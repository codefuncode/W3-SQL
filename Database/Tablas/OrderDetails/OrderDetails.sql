CREATE TABLE OrderDetails (
    OrderDetailID INT NOT NULL AUTO_INCREMENT,
    OrderID INT NOT NULL,
    ProductID INT NOT NULL,
    Quantity INT,
    PRIMARY KEY (OrderDetailID)
); 
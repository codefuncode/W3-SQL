CREATE TABLE Categories (
    EmployeeID INT NOT NULL AUTO_INCREMENT,
    LastName VARCHAR(10) NOT NULL,
    FirstName VARCHAR(10) NOT NULL,   
    BirthDate DATETIME NOT NULL,
    Photo LONGBLOB,   
    Notes LONGTEXT,
   PRIMARY KEY (EmployeeID)
); 
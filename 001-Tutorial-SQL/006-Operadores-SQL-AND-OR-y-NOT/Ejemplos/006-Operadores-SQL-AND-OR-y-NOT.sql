

-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition1 AND condition2 AND condition3 ...; 

-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition1 OR condition2 OR condition3 ...; 

-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE NOT condition; 

SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';

SELECT * FROM Customers
WHERE City='Berlin' OR City='München';

SELECT * FROM Customers
WHERE Country='Germany' OR Country='Spain';

SELECT * FROM Customers
WHERE NOT Country='Germany';

SELECT * FROM Customers
WHERE Country='Germany' AND (City='Berlin' OR City='München'); 

SELECT * FROM Customers
WHERE NOT Country='Germany' AND NOT Country='USA'; 
USE AdventureWorks2017
GO

SELECT *
FROM Person.Person
WHERE LastName = 'Miller' AND FirstName = 'Anna';

SELECT * 
FROM Production.Product
WHERE  Color = 'Blue' OR Color = 'Black';

SELECT * 
FROM Production.Product
WHERE  ListPrice > 1500;

SELECT * 
FROM Production.Product
WHERE  ListPrice > 1500 AND ListPrice < 5000;

SELECT * 
FROM Production.Product
WHERE  Color <> 'Red';

SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700;

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' 
AND SalariedFlag = 1;

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = (SELECT BusinessEntityID
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'); 

USE AdventureWorks2017
GO

SELECT *
FROM Person.Person
ORDER BY FirstName ASC

SELECT *
FROM Person.Person
ORDER BY FirstName DESC

SELECT *
FROM Person.Person
ORDER BY FirstName ASC, LastName DESC

SELECT TOP 10 ProductId
FROM Production.Product
ORDER BY ListPrice Desc

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID ASC
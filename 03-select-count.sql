USE AdventureWorks2017
GO

SELECT COUNT(*)
FROM Person.Person

SELECT COUNT(Title)
FROM Person.Person

SELECT COUNT(DISTINCT Title)
FROM Person.Person

SELECT COUNT(*)
FROM Production.Product

SELECT COUNT(Size)
FROM Production.Product
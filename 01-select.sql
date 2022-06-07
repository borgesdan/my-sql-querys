USE AdventureWorks2017
GO

SELECT *
FROM Person.Person;

SELECT Title
FROM Person.Person;

SELECT *
FROM Person.EmailAddress;

SELECT FirstName, LastName
FROM Person.Person;

/* Não retorna dados duplicados*/
SELECT DISTINCT LastName
FROM Person.Person;
-- Create a new database 'SimpleDB'
-- Create a new table 'clients'

-- USE master
-- GO
-- Create the new database if it does not exist already
CREATE DATABASE Commerce2
GO

USE Commerce2
GO

-- Create the table in the specified schema
CREATE TABLE clients (
    ClientID INT NOT NULL PRIMARY KEY, -- primary key column
    Nom [NVARCHAR](30) NOT NULL,
    Prénom [NVARCHAR](20) NOT NULL
    );
GO

INSERT INTO clients
VALUES (
    1,
    'Tom',
    'Alger'
    );
GO 

-- Create the table 'Commandes'
CREATE TABLE Commandes (
    NumCommande INT NOT NULL PRIMARY KEY,
    ClientID_C INT,
    Type_Livraison [NVARCHAR](20) NOT NULL,
    ETAT [NVARCHAR](20) NOT NULL
    );
GO

INSERT INTO Commandes
VALUES (
    1,
    1,
    'Tom',
    'Alger'
    );
GO 



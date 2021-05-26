-- Create a new database 'SimpleDB'
-- Create a new table 'clients'

-- USE master
-- GO
-- Create the new database if it does not exist already
CREATE DATABASE SimpleDB
GO

USE SimpleDB
GO

-- Create the table in the specified schema
CREATE TABLE clients (
    ClientID INT NOT NULL PRIMARY KEY, -- primary key column
    Nom [NVARCHAR](30) NOT NULL,
    Prénom [NVARCHAR](20) NOT NULL,
    Date_Naiss DATE
    );
GO

INSERT INTO clients
VALUES (
    1,
    'Tom',
    'Alger'
    );
GO



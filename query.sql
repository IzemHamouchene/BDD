USE Commerce2
GO

--SELECT Nom FROM  Clients
--GO

-- Create the table 'Commandes'
CREATE TABLE Commandes (
    NumCommande INT NOT NULL PRIMARY KEY,
    ClientID_C INT,
    Type_Livraison [NVARCHAR](20) NOT NULL,
    ETAT [NVARCHAR](20) NOT NULL
    );
GO

USE planets_db_mvatanasov18
GO 

CREATE TABLE dbo.Planets(
	IndvidualID int NOT NULL,
	PlanetName varchar(50) NULL,
	PlanetType varchar(50) NULL,
	Radius varchar(50) NULL,
	TimeCreated datetime NULL)
	GO
ALTER TABLE Planets ADD Color varchar(50) NULL;
DELETE FROM Planets WHERE IndvidualID = 1
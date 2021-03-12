USE planets_db_miomayska18
GO

CREATE TABLE dbo.Planets(
	IndividualId int NOT NULL,
	PlanetName varchar(50) NULL,
	PlanetType varchar(50) NULL,
	Radius varchar(50) NULL,
	TimeCreated datetime NULL) --ON PRIMARY
GO

ALTER TABLE Planets ADD color varchar(50) NULL;

DELETE FROM Planets WHERE IndividualId = 1

--DROP TABLE Planets

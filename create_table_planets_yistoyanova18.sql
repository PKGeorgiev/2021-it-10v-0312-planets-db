USE planets_db_yistoyanova18
GO

CREATE TABLE dbo.Planets(
	IndividualID int NOT NULL,
	PlanetName varchar(50) NULL,
	PlanetType varchar(50) NULL,
	Radius varchar(50) NULL,
	TimeCreated datetime NULL) --ON PRIMARY
GO

ALTER TABLE Planets ADD Color varchar(50) NULL;
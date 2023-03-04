USE Wistful
GO

-- create answer table
CREATE TABLE BushtuckerData(
	ItemId int,
	ItemName nvarchar(255)
)

CREATE TABLE BushtuckerImports(
	ImportId int PRIMARY KEY IDENTITY(1,1),
	ImportLetter varchar(1)
)
GO

-- add letters
INSERT INTO BushtuckerImports(ImportLetter) VALUES('A')
INSERT INTO BushtuckerImports(ImportLetter) VALUES('B')
INSERT INTO BushtuckerImports(ImportLetter) VALUES('D')
GO

SELECT * FROM BushtuckerData
SELECT * FROM BushtuckerImports
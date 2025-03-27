/*
This sql server script drops the existing database and recreates it along with the required schemas.
GO ensures the following ones are executed only after the previous one
  */

IF EXISTS(SELECT 1 FROM SYS.DATABASE WHERE NAME='DataWareHouse';
BEGIN
  DROP DATABASE DataWareHouse;
END;

GO

CREATE DATABASE DataWareHouse;
GO

USE DataWareHouse;
GO

#Medallion method 
CREATE SCHEMA gold;
GO
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO

/* 
===========================================
Data Warehouse Initialization Script
===========================================
This script creates the Data Warehouse database
and defines the Medallion Architecture layers:

Bronze  -> Raw data ingestion
Silver  -> Cleaned and transformed data
Gold    -> Business-ready data for analytics
===========================================
*/

-- Create Data Warehouse Database
CREATE DATABASE DataWarehouse;
GO

-- Switch to the Data Warehouse database
USE DataWarehouse;
GO

-- Create schemas for Medallion Architecture layers

-- Bronze Layer: Raw data ingestion
CREATE SCHEMA bronze;
GO

-- Silver Layer: Cleaned and standardized data
CREATE SCHEMA silver;
GO

-- Gold Layer: Business-level aggregated data
CREATE SCHEMA gold;
GO

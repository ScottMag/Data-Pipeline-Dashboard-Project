CREATE DATABASE AmazonSalesDB;
GO
USE AmazonSalesDB;
GO

-- Creating columns exactly as they appear in the CSV header
CREATE TABLE Raw_AmazonSales (
    [index] VARCHAR(50),
    [Order ID] VARCHAR(100),
    [Date] VARCHAR(50),
    [Status] VARCHAR(100),
    [Fulfilment] VARCHAR(50),
    [Sales Channel ] VARCHAR(50), -- Note the trailing space in the CSV
    [ship-service-level] VARCHAR(50),
    [Style] VARCHAR(50),
    [SKU] VARCHAR(100),
    [Category] VARCHAR(50),
    [Size] VARCHAR(50),
    [ASIN] VARCHAR(100),
    [Courier Status] VARCHAR(50),
    [Qty] VARCHAR(50),
    [currency] VARCHAR(50),
    [Amount] VARCHAR(50),
    [ship-city] VARCHAR(100),
    [ship-state] VARCHAR(100),
    [ship-postal-code] VARCHAR(50),
    [ship-country] VARCHAR(50),
    [promotion-ids] VARCHAR(MAX),
    [B2B] VARCHAR(50),
    [fulfilled-by] VARCHAR(50),
    [Unnamed: 22] VARCHAR(50)
);
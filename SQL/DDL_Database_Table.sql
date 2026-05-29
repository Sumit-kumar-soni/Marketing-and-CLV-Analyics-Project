-- Create the Database
CREATE DATABASE InsuranceAnalytics;
GO

-- Switch to the new database
USE InsuranceAnalytics;
GO

-- Create the Table
CREATE TABLE AutoInsurance_Raw (
    [Customer] VARCHAR(50),
    [State] VARCHAR(50),
    [Customer Lifetime Value] FLOAT,
    [Response] VARCHAR(50),
    [Coverage] VARCHAR(50),
    [Education] VARCHAR(100),
    [Effective To Date] DATETIME,
    [EmploymentStatus] VARCHAR(50),
    [Gender] VARCHAR(20),
    [Income] FLOAT,
    [Location Code] VARCHAR(50),
    [Marital Status] VARCHAR(50),
    [Monthly Premium Auto] FLOAT,
    [Months Since Last Claim] INT,
    [Months Since Policy Inception] INT,
    [Number of Open Complaints] INT,
    [Number of Policies] INT,
    [Policy Type] VARCHAR(100),
    [Policy] VARCHAR(100),
    [Renew Offer Type] VARCHAR(50),
    [Sales Channel] VARCHAR(50),
    [Total Claim Amount] FLOAT,
    [Vehicle Class] VARCHAR(50),
    [Vehicle Size] VARCHAR(50)
);
GO
USE [RoC];

SELECT * FROM [dbo].[ROC Revised];

SELECT COUNT(*) FROM [dbo].[ROC Revised];

---ALTER TABLE [dbo].[ROC Revised]
---ADD District NVARCHAR(100);    

-- create district column   

ALTER TABLE [dbo].[ROC Revised]
ADD Registered_Office_Address_Cleaned VARCHAR(MAX);
--create a new column for lower case address 

SELECT 
    COLUMN_NAME, 
    DATA_TYPE, 
    CHARACTER_MAXIMUM_LENGTH
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_NAME = 'ROC Revised';

--converting the addresses into lower case
UPDATE [dbo].[ROC Revised]
SET Registered_Office_Address_Cleaned = LOWER(CAST(Registered_Office_Address AS VARCHAR(MAX)));


select [Registered_Office_Address]  , [Registered_Office_Address_Cleaned]  
from [dbo].[ROC Revised];


SELECT 
  COUNT(CAST(Registered_Office_Address AS VARCHAR(MAX))) AS Original_Address_Count,
  COUNT(Registered_Office_Address_Cleaned) AS Cleaned_Address_Count
FROM [dbo].[ROC Revised];
--datatype conversion 



SELECT [Registered_Office_Address_Cleaned] 
FROM [dbo].[ROC Revised]
--view the lower case column

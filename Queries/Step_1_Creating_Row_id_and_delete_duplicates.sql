use again;

select * from [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]

SELECT ROW_NUMBER() OVER (ORDER BY [CIN]) AS Index_Column,*FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)];


select [CIN],[CompanyName],[Registered_Office_Address] from [Registrars of Companies (RoC)-wise Company Master Data (1)]
where [Registered_Office_Address] is null;


update [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
set [Registered_Office_Address]='NO 1-114 JANATHA COLONY Maninalkur Bantval Dakshina Kannada , Karnataka - 574265'
where [CIN] like '%U01261KA2024PTC183625%'; 

update [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
set [Registered_Office_Address]='A502 Oceanus Freesia Enclave, Belandur Gate, Bellandur, Bangalore South, Karnataka, 560103.'
where [CIN] like '%U62020KA2023PTC180339%';


select [CIN],[CompanyName],[Registered_Office_Address] from [Registrars of Companies (RoC)-wise Company Master Data (1)]
where [CompanyName] like '%R V DIGITAL CONSULTING PRIVATE LIMITED%'


--deleting the duplicates.

ALTER TABLE [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
ALTER COLUMN [CIN] VARCHAR(21);

--Counting duplicates(19,000 are there)

SELECT CIN, COUNT(*) AS Occurrences
FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
GROUP BY CIN
HAVING COUNT(*) > 1;


--Rrcord which are duplicates

SELECT * FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
WHERE [CIN] IN (
   SELECT [CIN] FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
   GROUP BY [CIN]
   HAVING COUNT(*) >1) 
   ORDER BY [CIN];

   --Deleting

   WITH CTE_Duplicates AS (
    SELECT *,
           ROW_NUMBER() OVER (PARTITION BY CIN ORDER BY (SELECT NULL)) AS rn
    FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
)
DELETE FROM CTE_Duplicates
WHERE rn > 1;

-- checking again duplicates

WITH CTE_Duplicates AS (
    SELECT *,
           ROW_NUMBER() OVER (PARTITION BY CIN ORDER BY (SELECT NULL)) AS rn
    FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
)
SELECT * FROM CTE_Duplicates
WHERE rn > 1;

--- indexing each record as row number

SELECT 
    ROW_NUMBER() OVER (ORDER BY [CIN]) AS [Row Number], 
    * 
FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)];

--- indexing each record as row number

-- Step 1: Add a new auto-incrementing column
ALTER TABLE [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
ADD Row_ID INT IDENTITY(1,1);

-- Step 2: Add a primary key constraint on that column
ALTER TABLE [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
ADD CONSTRAINT PK_Row_ID PRIMARY KEY (Row_ID);
  
  --duplicating table

SELECT *
INTO RoC_Duplicate
FROM [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)];

-- checking the data type after duplicating bcz chatgpt was telling above query will not copy the primary key, indexes, constraints.

EXEC sp_help '[dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]';
  


  select * from [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)];

  alter table [dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
  drop column[Row_Number];

  alter table[dbo].[Registrars of Companies (RoC)-wise Company Master Data (1)]
  drop column [Row_ID];

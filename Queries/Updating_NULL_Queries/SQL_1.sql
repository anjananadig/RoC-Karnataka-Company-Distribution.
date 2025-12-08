use [RoC];


SELECT top 10000 *
FROM [dbo].[ROC Revised];


SELECT *
FROM [dbo].[ROC Revised];


SELECT count(*)
FROM [dbo].[ROC Revised];

SELECT [Row_ID] ,[Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE [District] IS NULL;


SELECT [Row_ID] ,[Registered_Office_Address_Cleaned] , [District]
FROM [dbo].[ROC Revised]
WHERE [District] IS NULL;


  SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE [District] IS NULL
  AND [Row_ID]  < 4042;
 

SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE [District] IS NULL
  AND [Row_ID]  BETWEEN 4042 AND 8084 ;

   SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE [District] IS NULL
  AND [Row_ID]  > 8084;


SELECT [Row_ID],[CompanyName], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE [Row_ID] = 125343;

-- for each 4042

SELECT [Row_ID], [CompanyName], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE [Row_ID] IN (
    123810,
    123972,
    124001,
    124032,
    124061,
    124081,
    124082,
    124092,
    124182,
    124211,
    124226,
    124683,
    124701,
    124738,
    124775,
    125028,
    125030,
    125032,
    125033,
    125036,
    125086,
    125087,
    125090,
    125132,
    125157,
    125211,
    125757
);



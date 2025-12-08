use [RoC];


---Update query for Vijaynagara
UPDATE [dbo].[ROC Revised]
SET District = 'Vijaynagara'
WHERE [Row_ID] IN (
    SELECT [Row_ID]
    FROM [dbo].[ROC Revised]
    WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%vijayanagara%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%vijaya nagara%'
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hosapete%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hosapet%'
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hampi%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%harapanahalli%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kudligi%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hoovina hadagali%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%siruguppa%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%vijayanagara dist%'
)

-- Exclude overlapping/confusing districts
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sandur%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hosapet road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hospet road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hospet taluk%' 
--AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bellary road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kampli road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'   
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolara%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar gold field%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%siruguppa%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%' );


--- subquery for Vijaynagara

SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%vijayanagara%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%vijaya nagara%'
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hosapete%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hosapet%'
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hampi%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%harapanahalli%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kudligi%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hoovina hadagali%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%siruguppa%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%vijayanagara dist%'
)

-- Exclude overlapping/confusing districts
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sandur%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hosapet road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hospet road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hospet taluk%' 
--AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bellary road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kampli road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'   
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolara%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar gold field%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%siruguppa%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%' 




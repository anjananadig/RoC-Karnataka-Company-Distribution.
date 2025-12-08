


use [RoC];


--Update subquery for Kodagu

UPDATE [dbo].[ROC Revised]
SET District = 'Kodagu'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]

FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%coorg%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kodagu%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%madikeri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gonikoppal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%virajpet%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%suntikoppa%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kushalnagar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%somwarpet%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ponnampet%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hebbale%'         -- Dakshina Kannada
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'         -- Belgaum
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'       -- Multiple Bangalore localities
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%padmanabhanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%herohalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hegde nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%jayanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kadugodi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%devanahalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%5600%'            -- Bangalore PINs
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%');


--subquery for Kodagu
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%coorg%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kodagu%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%madikeri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gonikoppal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%virajpet%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%suntikoppa%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kushalnagar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%somwarpet%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ponnampet%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hebbale%'         -- Dakshina Kannada
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'         -- Belgaum
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'       -- Multiple Bangalore localities
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%padmanabhanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%herohalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hegde nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%jayanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kadugodi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%devanahalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%5600%'            -- Bangalore PINs
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%';

--Update for Davanagere

UPDATE [dbo].[ROC Revised]
SET District = 'Davanagere'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%davanagere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%harihar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%honnali%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%channagiri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%harapanahalli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jagalur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mayakonda%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%malebennur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nyamathi%'
)

-- Exclude overlaps with nearby or confusing district locations
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ranebennur%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%malapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kr market%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%jigani%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%taluk sulya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%basavakalyan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hagaribommanahalli taluk%');



--subquery for Davanagere
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%davanagere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%harihar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%honnali%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%channagiri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%harapanahalli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jagalur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mayakonda%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%malebennur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nyamathi%'
)

-- Exclude overlaps with nearby or confusing district locations
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ranebennur%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%malapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kr market%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%jigani%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%taluk sulya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%basavakalyan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hagaribommanahalli taluk%';





---Update for Shimoga 
UPDATE [dbo].[ROC Revised]
SET District = 'Shimoga'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shimoga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shimoge%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shvaimogga%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shivamogga%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shivamoga%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sagara%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhadravathi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhadravathii%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shikaripura%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%soraba%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hosanagara%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tirthahalli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%thirthahalli%'
)

-- Exclude overlaps with other districts
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kgf%');



--subquery for Shimoga
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shimoga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shimoge%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shvaimogga%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shivamogga%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shivamoga%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sagara%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhadravathi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhadravathii%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shikaripura%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%soraba%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hosanagara%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tirthahalli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%thirthahalli%'
)

-- Exclude overlaps with other districts
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kgf%';



----Update for Yadgiri
UPDATE [dbo].[ROC Revised]
SET District = 'Yadgir'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yadgir%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yadgiri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shahapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shorapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gurmitkal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%surpur%' 
)

-- Exclude overlaps
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kalaburagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shahapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%');



----subquery for Yadgiri
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yadgir%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yadgiri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shahapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shorapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gurmitkal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%surpur%' 
)

-- Exclude overlaps
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kalaburagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shahapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%';






---Update Query for Tumkur 

UPDATE [dbo].[ROC Revised]
SET District = 'Tumkur'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tumkur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tumakuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kunigal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gubbi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tiptur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%turuvekere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%koratagere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sira%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%madugiri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%pavagada%' 
)

-- Exclude overlaps
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hennur main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%challakere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bhatkal%');


----Subquery for Tumkur
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tumkur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tumakuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kunigal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gubbi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tiptur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%turuvekere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%koratagere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sira%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%madugiri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%pavagada%' 
)

-- Exclude overlaps
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hennur main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%challakere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bhatkal%';


---Update Query for Udupi 

UPDATE [dbo].[ROC Revised]
SET District = 'Udupi'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
    FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%udupi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%udipi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%manipal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%karkala%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kundapura%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kundapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kaup%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kapu%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hejamadi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%padubidri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belmannu%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bramavara%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bramhavara%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%saligrama%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shirva%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%barkur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%moodubelle%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kokkarne%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kodankuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%haladi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gangolli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kerady%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%vandse%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hebbal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kodi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gundmi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tonse%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mangaluru university%'
)

-- Exclude overlaps with other districts or confusing areas
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bhadravathi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgauam%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikodi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%harohalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mudhol%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sahakar nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodigehalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bantwal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karingana%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ranebennur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%virajpet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%srirangapatana%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagola%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ashirvad building%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppikar road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kr puram%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshana kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%s.kanara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%south kanara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hebbal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banaglore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dickenson road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%');





-- subquery for Udupi


SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%udupi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%udipi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%manipal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%karkala%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kundapura%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kundapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kaup%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kapu%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hejamadi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%padubidri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belmannu%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bramavara%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bramhavara%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%saligrama%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shirva%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%barkur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%moodubelle%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kokkarne%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kodankuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%haladi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gangolli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kerady%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%vandse%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hebbal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kodi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gundmi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tonse%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mangaluru university%'
)

-- Exclude overlaps with other districts or confusing areas
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bhadravathi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgauam%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikodi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%harohalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mudhol%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sahakar nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodigehalli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bantwal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karingana%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ranebennur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%virajpet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%srirangapatana%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagola%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ashirvad building%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppikar road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kr puram%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshana kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%s.kanara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%south kanara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hebbal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banaglore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dickenson road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%';


---Update Query for Hassan 

UPDATE [dbo].[ROC Revised]
SET District = 'Hassan'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
    FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hassan%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%arsikere%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%saketpura%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%channarayapatna%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%alur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sakleshpur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sakaleshpur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%saklespur%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikamagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%arsikere road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belur cross%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar dist%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chickmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chickmangalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%akkialur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%malur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellur cross%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sakkarepatna%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitadurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ron,gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'  -- extra safeguard
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kundapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamagaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamagaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kundapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mulbagal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%whitefield%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chickamagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,563136%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560068%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560030%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560066%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560073%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560027%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560054%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikarmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengalure%'); 


----Subquery fro Hassan
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hassan%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%arsikere%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%saketpura%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%channarayapatna%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%alur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sakleshpur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sakaleshpur%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikamagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%arsikere road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belur cross%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar dist%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chickmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chickmangalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%akkialur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%malur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellur cross%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sakkarepatna%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitadurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ron,gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'  -- extra safeguard
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kundapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamagaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamagaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kundapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mulbagal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%whitefield%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chickamagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,563136%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560068%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560030%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560066%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560073%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560027%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karnataka,560054%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikarmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengalure%'
; 



---Update Query for Uttara Kannada

UPDATE [dbo].[ROC Revised]
SET District = 'Uttara Kannada'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%karwar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sirsi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yellapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%dandeli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ankola%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kumta%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%honnavar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhatkal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%joida%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%halyala%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mundgod%' 
)

-- Exclude overlaps
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%siruguppa%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%siddapur%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karwar road%');





---Subquery for Uttara Kannada
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%karwar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sirsi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yellapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%dandeli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ankola%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kumta%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%honnavar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhatkal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%joida%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%halyala%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mundgod%' 
)

-- Exclude overlaps
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%siruguppa%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%siddapur%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karwar road%';

---7----
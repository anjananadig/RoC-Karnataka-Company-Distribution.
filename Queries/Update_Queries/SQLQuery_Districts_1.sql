
use [RoC];


--update query for Bagalkot

 
UPDATE [dbo].[ROC Revised]
SET District = 'Bagalkot'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jamkhandi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jamkhndi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%terdal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudol%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudhol%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bilagi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bilgi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bagalkote%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bagalkot%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hungund%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hungun%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%badami%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%navanagar%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ilkal%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mahalingpur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%banahatti%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%rabkavi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%lokapur%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur dist%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%savandatti%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yargatti%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%blore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%');



--subquery for bagalkot
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jamkhandi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jamkhndi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%terdal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudol%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudhol%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bilagi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bilgi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bagalkote%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bagalkot%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hungund%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hungun%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%badami%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%navanagar%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ilkal%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mahalingpur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%banahatti%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%rabkavi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%lokapur%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur dist%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%savandatti%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yargatti%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%blore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%';





     ------update query for Belagavi
     
UPDATE [dbo].[ROC Revised]
SET District = 'Belagavi'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belgaum%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belagavi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikodi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hukkeri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%raibag%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%savadatti%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ramdurg%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%khanapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%athani%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nipani%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sankeshwar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ghataprabha%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%machhe%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tilakwadi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%udayambag%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belgaon%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belgam%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belagam%'
)

-- Exclude overlapping names from Bagalkot, Vijayapura, etc.
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%athani road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkote%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gajendragad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushtagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%terdal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%');




------subquery for Belagavi

SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belgaum%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belagavi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikodi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hukkeri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%raibag%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%savadatti%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ramdurg%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%khanapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%athani%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nipani%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sankeshwar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ghataprabha%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%machhe%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tilakwadi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%udayambag%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belgaon%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belgam%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belagam%'
)

-- Exclude overlapping names from Bagalkot, Vijayapura, etc.
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%athani road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkote%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gajendragad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushtagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%terdal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
;  -- Exclude likely overlaps by PIN



  
--update query for Mysore
UPDATE [dbo].[ROC Revised]
SET District = 'Mysore'
WHERE [Row_ID] IN ( 
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mysore%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mysuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nanjangud%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hunsur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%t narasipur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%t. narasipur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%t narsipur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kr nagar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%k r nagar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hd kote%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%h d kote%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%periyapatna%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%saragur%'
)

AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalor%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysoreroad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%state bank of mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%');  -- Avoid postal code overlaps



 --subquery for Mysore
 SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mysore%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mysuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nanjangud%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hunsur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%t narasipur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%t. narasipur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%t narsipur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kr nagar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%k r nagar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hd kote%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%h d kote%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%periyapatna%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%saragur%'
)

AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalor%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysoreroad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%state bank of mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%';  -- Avoid postal code overlaps



---Update query for Chikkamagaluru


UPDATE [dbo].[ROC Revised]
SET District = 'Chikkamagaluru'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikmagalur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagaluru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagalur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagaluru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagalur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikamagaluru%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kadur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tarikere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudigere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%koppa%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sringeri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%narasimharajapura%'
)

AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gangavathi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakagiri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushtagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%suntikoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gonikoppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%somwarpet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubballi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bairidevarkoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolhapur road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gopankoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ponnampet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sirsi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%megalpete%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppagal road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haskote%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa kaduram%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shivamogga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglaore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore south%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%begur-koppa road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa begur road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%begur koppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sringeri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sondekoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avani sringeri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avanisringeri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avani sringeri ngr%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avani sringeri n,agar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%begur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sondekoppathavarekere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa jigani hobli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa gate%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa village%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%honnavara road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%');


---subquery for Chikkamagaluru

SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikmagalur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagaluru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagalur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagaluru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkamagalur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikamagaluru%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kadur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%tarikere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudigere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%koppa%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sringeri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%narasimharajapura%'
)

AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gangavathi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakagiri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushtagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%suntikoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gonikoppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%somwarpet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubballi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bairidevarkoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolhapur road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gopankoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ponnampet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sirsi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%megalpete%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppagal road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haskote%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa kaduram%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shivamogga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglaore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore south%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%begur-koppa road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa begur road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%begur koppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sringeri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sondekoppa%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avani sringeri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avanisringeri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avani sringeri ngr%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%avani sringeri n,agar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%begur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sondekoppathavarekere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa jigani hobli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa gate%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppa village%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%honnavara road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%';



--5



use [RoC];

-----Update for Vijayapura
UPDATE [dbo].[ROC Revised]
SET District = 'Vijayapura'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] LIKE '%vijayapura%' 
    OR [Registered_Office_Address_Cleaned] LIKE '%bijapur%'
    OR [Registered_Office_Address_Cleaned] LIKE '%basavana bagewadi%'
    OR [Registered_Office_Address_Cleaned] LIKE '%muddebihal%'
    OR [Registered_Office_Address_Cleaned] LIKE '%sindgi%'
    OR [Registered_Office_Address_Cleaned] LIKE '%nagathan%'
    OR [Registered_Office_Address_Cleaned] LIKE '%devara hippargi%'
	OR [Registered_Office_Address_Cleaned] LIKE '%,indi,%'
)

-- Exclude similar-looking but unrelated places
AND [Registered_Office_Address_Cleaned] NOT LIKE '%mumbai%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%belgaum%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%gulbarga%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%bagalkot%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%maharashtra%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%mudhol%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%bangalore%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%chikmagalur%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%chikkamagalur%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%jamkadi%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%jamakhandi%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%hungund%' );




-----subquery for vijayapura district 

SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] LIKE '%vijayapura%' 
    OR [Registered_Office_Address_Cleaned] LIKE '%bijapur%'
    OR [Registered_Office_Address_Cleaned] LIKE '%basavana bagewadi%'
    OR [Registered_Office_Address_Cleaned] LIKE '%muddebihal%'
    OR [Registered_Office_Address_Cleaned] LIKE '%sindgi%'
    OR [Registered_Office_Address_Cleaned] LIKE '%nagathan%'
    OR [Registered_Office_Address_Cleaned] LIKE '%devara hippargi%'
	OR [Registered_Office_Address_Cleaned] LIKE '%,indi,%'
)

-- Exclude similar-looking but unrelated places
AND [Registered_Office_Address_Cleaned] NOT LIKE '%mumbai%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%belgaum%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%gulbarga%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%bagalkot%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%maharashtra%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%mudhol%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%bangalore%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%chikmagalur%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%chikkamagalur%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%jamkadi%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%jamakhandi%'
AND [Registered_Office_Address_Cleaned] NOT LIKE '%hungund%'




-----Update for Chamarajnagar
UPDATE [dbo].[ROC Revised]
SET District = 'Chamarajnagar'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%chamarajanagar%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%chamarajanagara%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%gundlupet%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kollegal%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hanur%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%yelandur%'
)

-- Exclude overlapping or similar place names from other districts
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ooty%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%erode%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sathyamangalam%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gundlupet road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kollegal cross%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sindhanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gangavathi%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bombay%');







---subquery for chamarajnagar 

SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%chamarajanagar%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%chamarajanagara%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%gundlupet%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kollegal%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%hanur%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%yelandur%'
)

-- Exclude overlapping or similar place names from other districts
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ooty%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%erode%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sathyamangalam%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gundlupet road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kollegal cross%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sindhanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gangavathi%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bombay%'





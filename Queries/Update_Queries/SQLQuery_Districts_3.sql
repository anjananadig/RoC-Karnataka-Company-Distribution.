
use [RoC];

---Update query for Bellari-----
UPDATE [dbo].[ROC Revised]
SET [District] = 'Ballari'
WHERE [Row_ID] IN (
SELECT [Row_ID] 
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ballari%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bellary%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hospet%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hosapete%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sandur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kurugodu%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%siruguppa%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kampli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hagaribommanahalli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hb halli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%halakundi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kudatini%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%toranagallu%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%donimalai%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary main rd%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary rd%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary (main) road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary r,oad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary roa,d%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellari road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gokak,belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shiggaon,haveri,haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%byatarayanapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet,ranebennurtq,dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%4th cross,nagarbhavi,%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%rajarajeshwa,ri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%');




---subquery for Ballari
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ballari%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bellary%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hospet%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hosapete%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sandur%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kurugodu%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%siruguppa%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kampli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hagaribommanahalli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hb halli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%halakundi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kudatini%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%toranagallu%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%donimalai%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary main rd%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary rd%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary (main) road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary r,oad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary roa,d%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellari road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gokak,belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shiggaon,haveri,haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%byatarayanapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet,ranebennurtq,dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura main road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%4th cross,nagarbhavi,%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%rajarajeshwa,ri nagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%';





	   --Update query for Bidar
UPDATE [dbo].[ROC Revised]
SET District = 'Bidar'
WHERE [Row_ID] IN 
(    
    SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bidar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%basavakalyan%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhalki%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%aurad%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%humnabad%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bidare%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kalaburagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidarakere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidari%');







--subquery for Bidar----
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bidar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%basavakalyan%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bhalki%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%aurad%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%humnabad%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bidare%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kalaburagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidarakere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidari%';


 

--Update for Dakshina Kannada
UPDATE [dbo].[ROC Revised]
SET District = 'Dakshina Kannada'
WHERE [Row_ID] IN (
     SELECT [Row_ID] 
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mangalore%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mangaluru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%puttur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bantwal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sullia%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belthangady%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%moodabidri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudabidri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ullal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%surathkal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kadri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kankanady%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kulshekar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bejai%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%pandeshwar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%managlore%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%south kanara%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kasaragod%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kerala%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kundapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushalnagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%coorg%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%na,karnataka%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickmangalore%');





 --subquery for Dakshina Kannada

 SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mangalore%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mangaluru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%puttur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bantwal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sullia%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%belthangady%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%moodabidri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mudabidri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ullal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%surathkal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kadri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kankanady%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kulshekar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bejai%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%pandeshwar%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%managlore%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%south kanara%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kasaragod%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kerala%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmangaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkamangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kundapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushalnagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kodagu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%coorg%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%na,karnataka%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%582%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickmangalore%';


--Update Query for chikballapur
UPDATE [dbo].[ROC Revised]
SET District = 'Chikkaballapur'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikballapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkaballapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikaballapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gudibande%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gauribidanur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bagepalli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sidlaghatta%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chintamani%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chintamani road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chintamani complex,shivaji road   belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%opp. chintamani,hospital%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k.g.f.%');


--Subquery for chikballapur
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikballapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikkaballapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chikaballapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gudibande%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gauribidanur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bagepalli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sidlaghatta%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chintamani%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chintamani road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chintamani complex,shivaji road   belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%opp. chintamani,hospital%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k.g.f.%';


---Update query for Chitradurga
UPDATE [dbo].[ROC Revised]
SET District = 'Chitradurga'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chitradurga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hosadurga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hiriyur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%molakalmuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%holalkere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%challakere%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kudligi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%challakere road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%choulahiriyuru hobali ajjampura taluk%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sankeshwar,belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bhadravathi,bhadravathi,shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ajjampura taluk,chikamagalur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ajjampura%');






---Subquery for Chitradurga
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chitradurga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hosadurga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hiriyur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%molakalmuru%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%holalkere%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%challakere%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kudligi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%challakere road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%choulahiriyuru hobali ajjampura taluk%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sankeshwar,belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bhadravathi,bhadravathi,shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ajjampura taluk,chikamagalur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ajjampura%';


---Update query for Koppala
UPDATE [dbo].[ROC Revised]
SET District = 'Koppala'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%koppal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gangavathi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kushtagi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yelbarga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yellaburga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%karatagi%' 
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karatagi road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gangavathi road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kombar koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kumbarkoppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppalu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal thota%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gonikoppal road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gonikoppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%h koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gg koppal road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushtagi,road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kadekoppala%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ajjampura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%Chitradurga%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%holalkere road%');






--subquery for Koppala
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%koppal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gangavathi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kushtagi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yelbarga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%yellaburga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%karatagi%' 
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%karatagi road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gangavathi road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kombar koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kumbarkoppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppalu%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal thota%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gonikoppal road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gonikoppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%h koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gg koppal road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kushtagi,road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kadekoppala%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ajjampura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%Chitradurga%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%holalkere road%'
;




---Update query for Dharwad
UPDATE [dbo].[ROC Revised]
SET District = 'Dharwad'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%dharwad%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%dharwar%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hubli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hubballi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kalghatgi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kundgol%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%navalgund%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sirsi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kr puram%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ranebennur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%');





---Subquery for Dharwad
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%dharwad%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%dharwar%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hubli%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hubballi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kalghatgi%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kundgol%'
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%navalgund%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%sirsi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kr puram%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ranebennur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%';



--Update query fro Gadag

UPDATE [dbo].[ROC Revised]
SET District = 'Gadag'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gadag%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ron%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nargund%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mundargi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shirhatti%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubballi%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadagi layout%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hosur road, bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%madikare%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwddistrict%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%benguluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banagalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%banglore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%');




---subquery for Gadag
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gadag%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ron%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%nargund%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%mundargi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shirhatti%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubballi%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%' 
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadagi layout%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hospet%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hosur road, bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%uttara kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%madikare%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagara%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikmagalur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwddistrict%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%benguluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banagalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%banglore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
;

----Update query for Mandya
UPDATE [dbo].[ROC Revised]
SET District = 'Mandya'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%mandya%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%srirangapatna%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kr nagar%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%krishnarajapete%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%malavalli%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%nagamangala%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%pandavapura%'
)

-- Exclude overlapping/confusing districts and similar address patterns
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagara%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k r market%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kr road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%srirangapatna road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%channapatna%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%krishnarajapete%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%srirangapatna%');



--Subquery for Mandya 
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%mandya%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%srirangapatna%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kr nagar%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%krishnarajapete%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%malavalli%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%nagamangala%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%pandavapura%'
)

-- Exclude overlapping/confusing districts and similar address patterns
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagara%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k r market%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kr road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%srirangapatna road%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%ramanagar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%channapatna%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%krishnarajapete%' 
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%srirangapatna%'


--Update Query for Kolar 
UPDATE [dbo].[ROC Revised]
SET District = 'Kolar'
WHERE [Row_ID] IN (
SELECT [Row_ID]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kolar%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%mulbagal%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%bangarpet%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%malur%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%srinivaspur%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kgf%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%k.g.f%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%k g f%' 
)

-- Exclude overlapping districts or noisy patterns
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kgf colony%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k.g.f road,bangalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k g f main road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolarkhan%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%srinivaspura gate%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%Chickaballapura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gauribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bagepalli%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gowribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shidlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gudibanda%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gauribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%dodballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%suddaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shidlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sudlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gauribidnur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%siddlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%nandi hobli%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gouribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickkabalapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chintamani%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sidlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%golrinidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%siddlagatta%'
AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%gowribinur%');












 --Sunquery for Kolar
 SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kolar%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%mulbagal%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%bangarpet%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%malur%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%srinivaspur%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%kgf%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%k.g.f%' 
    OR [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI LIKE '%k g f%' 
)

-- Exclude overlapping districts or noisy patterns
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kgf colony%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k.g.f road,bangalore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%k g f main road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolarkhan%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%srinivaspura gate%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%Chickaballapura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gauribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bagepalli%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gowribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shidlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gudibanda%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gauribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%dodballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%suddaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%shidlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sudlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gauribidnur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%kolar road%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%siddlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%nandi hobli%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%gouribidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickkabalapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chintamani%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%sidlaghatta%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%golrinidanur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%chickaballapur%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND [Registered_Office_Address_Cleaned] COLLATE Latin1_General_CI_AI NOT LIKE '%siddlagatta%'
AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%gowribinur%'





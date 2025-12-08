use [RoC];

--UPDATE QUERY FOR Haveri
UPDATE [dbo].[ROC Revised]
SET District = 'Haveri'
WHERE [Row_ID] IN 
(
    SELECT [Row_ID]
    FROM [dbo].[ROC Revised]
    WHERE (
        Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%haveri%' 
        OR Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%ranebennur%' 
        OR Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%byadgi%' 
        OR Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%hirekerur%' 
        OR Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%savanur%' 
        OR Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%shiggaon%' 
        OR Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%hanagal%' 
        OR Registered_Office_Address COLLATE Latin1_General_CI_AI LIKE '%hangal%' 
    )
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%kundapura%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajnagar%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%gundlupete%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%varthur%'
    AND Registered_Office_Address COLLATE Latin1_General_CI_AI NOT LIKE '%anekal%');


---SUBQUERY for  Haveri
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%haveri%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ranebennur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%byadgi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hirekerur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%savanur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%shiggaon%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hanagal%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%hangal%' 
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%udupi%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kundapura%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajnagar%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gundlupete%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%varthur%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%anekal%';



    --UPdate Query for Ramanagar

    -- Update query to assign 'Ramanagara' district
UPDATE [dbo].[ROC Revised]
SET District = 'Ramanagara'
WHERE [Row_ID] IN (
    SELECT [Row_ID]
    FROM [dbo].[ROC Revised]
    WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ramanagara%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%channapatna%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kanakapura%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%magadi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%harohalli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bidadi%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumakuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%channarayapatna%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikballapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%doddakallasandra%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%magadi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%basavanagudi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaloe%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%thalagattapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%babgalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglaore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangal ore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagnalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalolre%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%magadi road%');


    

    -- subquery for Ramanagara district 
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%ramanagara%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%channapatna%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kanakapura%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%magadi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%harohalli%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%bidadi%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru rural%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mandya%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumakuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%channarayapatna%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kolar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikkaballapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chikballapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hassan%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamarajanagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davanagere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dakshina kannada%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%doddakallasandra%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%magadi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%basavanagudi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaloe%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%thalagattapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%babgalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%banglaore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangal ore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagnalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalolre%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kanakapura road%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%magadi road%';

--Raichur
--UPDATE Query

-- Update query to assign 'Raichur' district
UPDATE [dbo].[ROC Revised]
SET District = 'Raichur'
WHERE [Row_ID] IN (
    SELECT [Row_ID]
    FROM [dbo].[ROC Revised]
    WHERE (
        Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%raichur%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%manvi%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sindhanur%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sindhanoor%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%devadurga%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%lingsugur%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%maski%'
    )
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ballari%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kalaburagi%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shivamogga%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%');



--SUBQUERY

-- Raichur district subquery
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%raichur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%manvi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sindhanur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sindhanoor%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%devadurga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%lingsugur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%maski%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ballari%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gulbarga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%kalaburagi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shivamogga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%';


--kalburgi
---UPDATE Query

-- Update query to assign 'Kalaburagi' district
UPDATE [dbo].[ROC Revised]
SET District = 'Kalaburagi'
WHERE [Row_ID] IN (
    SELECT [Row_ID]
    FROM [dbo].[ROC Revised]
    WHERE (
        Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kalaburagi%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gulbarga%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sedam%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chittapur%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jewargi%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%afzalpur%' 
        OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%aland%'
    )
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ballari%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shivamogga%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%lingasagur%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaslore%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yalandur%'
    AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%');


--SUBQUERY for Kalburgi

-- Kalaburagi (Gulbarga) district subquery
SELECT [Row_ID], [Registered_Office_Address_Cleaned]
FROM [dbo].[ROC Revised]
WHERE (
    Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%kalaburagi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%gulbarga%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%sedam%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%chittapur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%jewargi%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%afzalpur%' 
    OR Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI LIKE '%aland%'
)
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bidar%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yadgir%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%raichur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%vijayapura%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bijapur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%koppal%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bellary%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%ballari%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bagalkot%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bengaluru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%gadag%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%dharwad%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%hubli%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belgaum%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%belagavi%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%haveri%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%davangere%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shimoga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%shivamogga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chitradurga%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mangalore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%mysuru%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%lingasagur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%tumkur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%bangaslore%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%yalandur%'
AND Registered_Office_Address_Cleaned COLLATE Latin1_General_CI_AI NOT LIKE '%chamrajnagar%';



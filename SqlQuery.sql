/*
This file has the commands that i  used to download the CSV files
from an online database using SQL.
PS : because my hometwon was not in the city_list, I have downloaded the information for "Riyadh" instead.
*/
SELECT * FROM global_data;
SELECT * FROM city_data
WHERE city = 'Riyadh' AND country = 'Saudi Arabia';
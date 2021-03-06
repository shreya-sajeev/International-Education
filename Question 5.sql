--What is India's average GDP per capita income across the number of years provided by the data set?
SELECT AVG(value) AS AVERAGE_GDP, COUNT(value) AS NUMBER_OF_YEARS 
FROM `bigquery-public-data.world_bank_intl_education.international_education` 
WHERE country_name = "India" AND indicator_name = "GDP per capita (current US$)" 

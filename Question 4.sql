--What are the top 5 countries with high theoretical duration of secondary level of education?
SELECT * FROM `bigquery-public-data.world_bank_intl_education.international_education` WHERE   year = 2016 
AND  indicator_name = "Theoretical duration of secondary education (years)" ORDER BY value DESC LIMIT 5 

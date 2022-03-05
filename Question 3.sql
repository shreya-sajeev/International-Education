--In the year 2016, how many years of theoretical duration of secondary level of education was accepted across the globe?
SELECT * FROM `bigquery-public-data.world_bank_intl_education.international_education` WHERE   year = 2016 
AND  indicator_name = "Theoretical duration of secondary education (years)" ORDER BY value ASC

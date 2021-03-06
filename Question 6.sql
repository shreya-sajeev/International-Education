--For the year 2000, what is the female population growth rate, of age group 15-64, across all countries, in ascending order?
SELECT * FROM `bigquery-public-data.world_bank_intl_education.international_education` 
WHERE   year = 2000 AND  indicator_name = "Population, ages 15-64, female" ORDER BY value ASC

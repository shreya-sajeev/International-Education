--In the year 2016, what was the minimum number of years for theoretical duration of secondary education recorded as?
SELECT MIN(value) FROM `bigquery-public-data.world_bank_intl_education.international_education` 
WHERE   year = 2016 AND  indicator_name = "Theoretical duration of secondary education (years)" 

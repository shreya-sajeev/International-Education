--What are the countries that have internet users (per 100) greater than the average number of internet users globally?
SELECT * FROM `bigquery-public-data.world_bank_intl_education.international_education` WHERE indicator_name = "Internet users (per 100 people)" 
AND value>(SELECT AVG(value) FROM `bigquery-public-data.world_bank_intl_education.international_education` 
WHERE indicator_name = "Internet users (per 100 people)")

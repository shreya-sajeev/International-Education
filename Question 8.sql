--INNER JOIN function for two data sets; International Education (the primary data set), and International Debt.
SELECT * FROM `bigquery-public-data.world_bank_intl_debt.international_debt` 
INNER JOIN bigquery-public-data.world_bank_intl_education.international_education.country_code 
ON bigquery-public-data.world_bank_intl_debt.international_debt.country_code

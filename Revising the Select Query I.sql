/*Query all columns for all American cities in the CITY table with populations larger than 100000. 
The CountryCode for America is USA. */

/* Select the entire column from the table City and pass the where clause */

SELECT *
FROM CITY
WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA'
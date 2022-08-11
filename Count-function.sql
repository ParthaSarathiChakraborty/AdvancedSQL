/*
Revising Aggregations - The Count Function
Query a count of the number of cities in CITY having a Population larger than 1,000,000.
*/

-- ANSWER
select count(*) from CITY where POPULATION > 1000000;
/*
Find the names of the city whose names start with a vowel.
TABLE NAME - STATION.
*/
SELECT city FROM station WHERE  left(city,1) IN ('A','E','I','O','U');

/*Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

*/

select sum(city.population) from city join country on CITY.CountryCode = COUNTRY.Code where continent = 'Asia';
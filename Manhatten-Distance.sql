/*
Consider P1(a,b) and P2(c,d) to be two points on a 2D plane.

a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).

b happens to equal the minimum value in Western Longitude (LONG_W in STATION).

c happens to equal the maximum value in Northern Latitude (LAT_N in STATION).

d happens to equal the maximum value in Western Longitude (LONG_W in STATION).

Query the Manhattan Distance between points and and round it to a scale of decimal places.

Input Format

The STATION table is described as follows:

STATION Table

1.ID | Number
2.City | VarChar2(21)
3.State | VarChar2(2)
4.LAT_N | Number
5.LONG_W | Number
*/

select round((max(lat_n)-min(lat_n)),4)+round((max(long_w)-min(long_w)),4)
from station;
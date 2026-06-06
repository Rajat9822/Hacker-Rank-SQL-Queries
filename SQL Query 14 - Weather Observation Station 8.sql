/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
+-------------------------------------------------------+
|                        STATION                        |
+--------------------------+----------------------------+
|          Field           |            Type            |
+--------------------------+----------------------------+
| ID                       | NUMBER                     |
| CITY                     | VARCHAR2(21)               |
| STATE                    | VARCHAR2(2)                |
| LAT_N                    | NUMBER                     |
| LONG_W                   | NUMBER                     |
+--------------------------+----------------------------+

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

SET NOCOUNT ON;

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select distinct(City) from Station where city like '[AEIOUaeiou]%[AEIOUaeiou]' order by city asc;

go
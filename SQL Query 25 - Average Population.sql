/*
Query the average population for all cities in CITY, rounded down to the nearest integer.

Input Format

The CITY table is described as follows:
+-------------------------------------------------------+
|                         CITY                          |
+--------------------------+----------------------------+
|          Field           |            Type            |
+--------------------------+----------------------------+
| ID                       | NUMBER                     |
| NAME                     | VARCHAR2(17)               |
| COUNTRYCODE              | VARCHAR2(3)                |
| DISTRICT                 | VARCHAR2(20)               |
| POPULATION               | NUMBER                     |
+--------------------------+----------------------------+
*/

SET NOCOUNT ON;

select round(avg(population), -1) from city; 

go
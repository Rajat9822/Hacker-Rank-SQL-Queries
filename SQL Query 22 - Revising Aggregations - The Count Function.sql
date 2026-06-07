/*
Query a count of the number of cities in CITY having a Population larger than 100000.

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

select count(name) from CITY where population > 100000;

go
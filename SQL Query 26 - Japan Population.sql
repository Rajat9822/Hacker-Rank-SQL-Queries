/*
Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.

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

SELECT sum(POPULATION) FROM CITY WHERE COUNTRYCODE = 'JPN';

go
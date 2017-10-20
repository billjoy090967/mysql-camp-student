/*Create three select statements that use the GROUP BY
 and HAVING clause. Use any table or view from any of the
 databases created to this point. Feel free to create your own
 database and tables with data, if you desire.
 SELECT birthplaceState, count(ID)  FROM player GROUP BY birthplaceState HAVING  count(ID) > 3;
 SELECT YEAR(birthDate), player.* from player WHERE YEAR(birthDate) > 1969 and YEAR (birthDate) < 1980;*/
 SELECT teamName, COUNT(height) from vteamRoster where height > '6-3' GROUP BY teamName HAVING COUNT(height) > 2;
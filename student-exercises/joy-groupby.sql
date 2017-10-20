/*Retrieve all the columns from the vteamRoster view for only the
 batting leaders. To accomplish this, create a query that joins the 
 batting table to the vteamRoster view using the playerID column for the join.
 SELECT * FROM vteamRoster INNER JOIN batting ON  batting.playerID = vteamRoster.playerID;
 Make a copy of the first query and place it below the first query. Modify the new query to determine 
 the average weight of the batting leaders by division.
 SELECT AVG(Weight), divisionName FROM
 vteamRoster INNER JOIN batting ON batting.playerID = vteamRoster.playerID GROUP BY divisionName;
SELECT * FROM vteamRoster;
Create a query that counts the number of players within the vteamRoster view by position.
SELECT position, COUNT(playerID) FROM vteamRoster  GROUP BY position;*/



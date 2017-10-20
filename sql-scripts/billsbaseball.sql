/*Create a SELECT statement that joins the player table 
and the batting table. The query should show all the players 
and any matching players that exist within the batting table. 
You should see NULL when there are no matches in the batting table.
SELECT player.ID, player.lastName, batting.playerID, batting.battingAvg FROM player LEFT JOIN batting 
ON player.ID = batting.playerID;
*/

 
/*Create a SELECT statement that joins the roster table and the 
team table. The query should display all the teams and any matching
 players within the roster table. You should see NULL when there are 
 no matches in the roster table.
 SELECT team.ID, roster.teamID, roster.playerID, team.teamName FROM team LEFT JOIN roster 
ON roster.teamID = team.ID;*/

/*Create a query that shows teams that have players on a roster. If a team does not have any players on a roster, then do not display the team.
SELECT team.ID, team.teamName, roster.teamID, roster.playerID FROM team JOIN roster 
ON roster.teamID = team.ID;*/

/*Create a query that displays teams that do not have players on a roster.*/
SELECT team.* FROM team LEFT JOIN roster 
ON roster.teamID = team.ID WHERE roster.playerID IS NULL;

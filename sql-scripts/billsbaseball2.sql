/*Create a SELECT statement that joins the team table to the batting table
 using the team's ID column. Be sure to include the batting.BattingAvg, batting.ID, 
 team.TeamName columns. */
/*SELECT batting.BattingAvg, batting.ID, 
 team.TeamName from batting INNER JOIN team ON team.ID = batting.teamID ORDER BY BattingAvg DESC;*/
 /*SELECT * FROM baseball.vbattingleaders;
Which players have the most hits? Display the player's first name, last name, team abbreviation, and hits. The players 
with the most hits should be sorted at the top of the list.*/
/*SELECT firstName, lastName, ABBR, hits FROM vbattingleaders ORDER BY hits DESC;
/*SELECT firstName, lastName, ABBR, hits FROM vbattingleaders ORDER BY hits;
SELECT firstName, lastName, ABBR, hits FROM vbattingleaders ORDER BY ABBR, atBats DESC;

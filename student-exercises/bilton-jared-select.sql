USE RockStarDay2;

-- Excercise 1 --

SELECT * FROM Individual
WHERE LastName = 'Jennings';

SELECT ID, LastName
FROM Individual
WHERE DeceasedDate IS NOT NULL;


SELECT ID, LastName, BirthDate
FROM Individual
WHERE Year(BirthDate) > 1940;


SELECT * FROM Individual
WHERE ID IN (1,3,5,7,19);


-- Exercise 2 --

SELECT * FROM Band
WHERE Genre = 'Alternative' and isTogether = 0;

SELECT ID, Name FROM Band
WHERE ID = 4;

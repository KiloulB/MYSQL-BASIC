-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT NA_Sales FROM `videogamesales` WHERE genre = "Sports"
-- Opdracht 4
SELECT name,platform FROM videogamesales WHERE publisher = "Nintendo" AND year > 1999
-- Opdracht 5
Vraag onduidelijk
-- Opdracht 6 
SELECT * FROM `videogamesales` WHERE genre = "Puzzle"
-- Opdracht 7 
Vraag onduidelijk
-- Opdracht 8
SELECT * FROM videogamesales WHERE publisher = "Nintendo"
-- Opdracht 9
SELECT name,year FROM `videogamesales` WHERE genre = "Racing" AND publisher = "Nintendo" OR publisher = "Activistion"
-- Opdracht 10
Vraag onduidelijk
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2" AND platform = "Xbox"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft"
-- Opdracht 13
SELECT FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo"
-- Opdracht 14
SELECT FROM videogamesales WHERE publisher = "Nintendo" AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year =  1997 AND NA_Sales > 200000
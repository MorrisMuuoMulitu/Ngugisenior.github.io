/** Grocery list: 
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)
**/

CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER );

INSERT INTO groceries VALUES (1, "Bananas", 4);
INSERT INTO groceries VALUES (2, "Peanut Butter", 1);
INSERT INTO groceries VALUES (3, "Dark chocolate bars", 2);
SELECT * FROM groceries;


---============================================================================================================================
CREATE TABLE library (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);
INSERT INTO library VALUES (1,"Kepler Tech",5);
INSERT INTO library VALUES (2,"Tech",4);
INSERT INTO library VALUES (3,"API's",2);
INSERT INTO library VALUES (4,"Azure",1);
INSERT INTO library VALUES (5,"Linux OS",7);
INSERT INTO library VALUES (6,"Git introductory",10);
SELECT * FROM library;
SELECT * FROM library;
---==============================================================================================================================
CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
 
 
SELECT * FROM movies;
SELECT * FROM movies WHERE release_year>=2000 order by release_year
---======================================================================================================================================

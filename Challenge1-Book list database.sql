/*Challenge: Book list database

Step 1
What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. 
It should have columns for id, name, and rating.

Answer */

CREATE TABLE Books(ID INTEGER, Name TEXT, Rating INTEGER);

INSERT INTO books VALUES (1, "David Copperfield", 8);

INSERT INTO books VALUES (2, "The Kite Runner", 8);

INSERT INTO books VALUES (3, "The Great Gatsby", 7);

SELECT * 
FROM Books;

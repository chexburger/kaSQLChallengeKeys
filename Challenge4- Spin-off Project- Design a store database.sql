/*Spin-off of "Project: Design a store database"


Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. 
You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. 
You should sell at least 8 items, and use select statements to order your items by price and show at least one statistic about the items. */


CREATE TABLE Gucci ( id INTEGER, cloth TEXT, size INTEGER, Rating INTEGER, Season TEXT, price INTEGER);


INSERT INTO Gucci VALUES (1, "Jeans", 5, 8, "All", 189);

INSERT INTO Gucci VALUES (2, "Dungree", 2, 9, "All", 299);

INSERT INTO Gucci VALUES (3, "Tank Top", 2, 6, "Summer", 300);

INSERT INTO Gucci VALUES (4, "Coat", 5, 9, "Winter", 500);

INSERT INTO Gucci VALUES (5, "Skirt", 3, 9, "Summer", 499)
;
INSERT INTO Gucci VALUES (6, "Poncho", 7, 8, "Rainy", 299);

INSERT INTO Gucci VALUES (7, "Top", 4, 5, "All", 299);

INSERT INTO Gucci VALUES (8, "Flannel", 7, 6, "All", 399);



SELECT cloth,size,price 

FROM Gucci 

ORDER BY price;

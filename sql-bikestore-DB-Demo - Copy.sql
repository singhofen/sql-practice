sql sample demo bikestore DB 

CREATE TABLE bikestore (id INTEGER PRIMARY KEY, name TEXT, items TEXT, color TEXT, numbr INTEGER, price INTEGER);

INSERT INTO bikestore (name, items, numbr, color,price) VALUES ("huffy","bikes", 23, "red","190");

INSERT INTO bikestore (name,items,color, numbr,price) VALUES ("mongoose","bikes","hotpink",5,"100");

INSERT INTO bikestore (color,name,items,numbr,price) VALUES ("blue","bikeco2","tirepumps","44","4000");
INSERT INTO bikestore (numbr,name,color,items,price) VALUES ("3","bikeco1", "green", "tireCaps","45");
INSERT INTO bikestore (name,items,color,numbr,price)VALUES("bikeco3","water bottle", "white","3","324");
SELECT * FROM bikestore WHERE price < 1000 ORDER BY price ASC
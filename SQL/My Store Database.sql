CREATE TABLE Bobmart(id INTEGER PRIMARY KEY , thing TEXT, price$ INTEGER,  inStock INTEGER, isle INTEGER);
CREATE TABLE Bobmart_ez_Serve_Food(id INTEGER PRIMARY KEY, thing TEXT, price$ INTEGER,inStock INTEGER);
CREATE TABLE Bobmart_Drinks(id INTEGER PRIMARY KEY, thing TEXT, price$ INTEGER, inStock INTEGER);

INSERT INTO Bobmart VALUES(1, "One Bag Of Apples", 1, 25, 1);
INSERT INTO Bobmart VALUES(2, "Bannana Bunch", 0.50, 100, 1);
INSERT INTO Bobmart VALUES(3, "One Bag Of Oranges" , 2.50, 17, 1);
INSERT INTO Bobmart VALUES(4, "One Bag Of Potatoes",3.00, 80, 1 );
INSERT INTO Bobmart VALUES(5, "One Bag Of Carrots", 1.50, 50, 1);
INSERT INTO Bobmart VALUES(6, "Bill's Hardware Computers", 550, 3, 15);
INSERT INTO Bobmart VALUES(7, "Bob's Softerware Mouse & Mousepad", 17.50,  8, 15);
INSERT INTO Bobmart VALUES(8, "Bill's Hardware Hardrives", 150,4, 15 );
INSERT INTO Bobmart VALUES(9, "Bob's Software USB Extention", 9.50, 15, 14);
INSERT INTO Bobmart VALUES(10, "300mg Of Farmer Bill & Farmer Bob's Tomato Seeds", 1, 10, 25 );
INSERT INTO Bobmart VALUES(11, "Bob's Softerware Keyboard", 15.50, 5, 14);
INSERT INTO Bobmart VALUES(12, "Gatorade Eight Pack Orange ", 2.75, 30, 7);
INSERT INTO Bobmart VALUES(13, "Gatorade Eight Pack Lemmon" , 2.75, 28, 7);
INSERT INTO Bobmart VALUES(14, "Gatorade Eight Pack Grape" , 2.75 , 40, 7);
INSERT INTO Bobmart VALUES(15, "Gatorade Eight Pack Glacier Freeeze", 2.75, 14, 7);
INSERT INTO Bobmart VALUES(16, "Steve's Weights Forty-Five Pound Olympic Bar", 55, 2, 20);
INSERT INTO Bobmart VALUES(17, "Steve's Weights Forty-Five Pound Olympic Plate",43.50,5, 20);
INSERT INTO Bobmart VALUES(18, "Domestic Guinea Pigs", 45, 7, 30);
INSERT INTO Bobmart VALUES(19, "Domestic Hoppers", 67, 4, 30);
INSERT INTO Bobmart VALUES(20, "Domestic Winstons",50, 6, 30);
INSERT INTO Bobmart VALUES(22, "Fifteen Pounds Of Domestic Hopper Food",20 ,10, 29); 
INSERT INTO Bobmart VALUES(23, "Fifteen Pounds Of Domestic Winston Food (Donuts)", 25, 4, 29); 
INSERT INTO Bobmart VALUES(24, "Milk", 3, 115, 16);
INSERT INTO Bobmart VALUES(25, "Bread", 2.50, 200, 4);
INSERT INTO Bobmart VALUES(26, "Steve's Supreme Coffee Cakes", 3.50, 15, 2);
INSERT INTO Bobmart VALUES(27, "Rolls", 0.30, 10, 3);
INSERT INTO Bobmart VALUES(28, "Chiken Noodle Soup", 2.25, 55, 4);

INSERT INTO Bobmart_ez_Serve_Food VALUES(1, "Pie", 3.141592653589793282 , 35);
INSERT INTO Bobmart_ez_Serve_Food VALUES(2, "Chicken", 3.50, 20); 
INSERT INTO Bobmart_ez_Serve_Food VALUES(3, "Hot Dogs", 0.50, 200);
INSERT INTO Bobmart_ez_Serve_Food VALUES(4, "Chili Dogs", 1.25, 100);
INSERT INTO Bobmart_ez_Serve_Food VALUES(5, "Popcorn", 0.75, 50);

INSERT INTO Bobmart_Drinks VALUES(1, "Coca Cola", 1.00, 300);
INSERT INTO Bobmart_Drinks VALUES(2, "Coca Cola Zero Sugar", 1.10, 150);
INSERT INTO Bobmart_Drinks VALUES(3, "Pepsi", 1.50, 200);
INSERT INTO Bobmart_Drinks VALUES(4, "Dr. Pepper", 1.25, 130);
INSERT INTO Bobmart_Drinks VALUES(5, "Lemonade", 1.00, 200);
INSERT INTO Bobmart_Drinks VALUES(6, "Ice Cold Water", 0.15, 500);
INSERT INTO Bobmart_Drinks VALUES(7, "Coffee", 1.25, NULL); 

SELECT SUM(price$) FROM Bobmart;

SELECT * FROM Bobmart ORDER BY price$;
SELECT * FROM Bobmart_ez_Serve_Food;
SELECT * FROM Bobmart_Drinks;
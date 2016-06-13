/*
DROP TABLE Products
DROP TABLE Manufacturers
*/

/*
CREATE TABLE Manufacturers
(
Code int PRIMARY KEY NOT NULL IDENTITY(1,1),
Name varchar(50) 
)


CREATE TABLE Products
(
Code int PRIMARY KEY NOT NULL IDENTITY(1000,100),
Name varchar(50),
Price real,
Manufacturer int
FOREIGN KEY(Manufacturer) REFERENCES Manufacturers(Code)
)
*/

/*
INSERT INTO Manufacturers (Name)
VALUES
('Giant Corp'),
('Megacorp'),
('Paragon'),
('Acme'),
('Harper Co.' )

INSERT INTO Products (Name, Price, Manufacturer)
VALUES
('Granola', 3.00, 1),
('Snickers', 1.00, 1),
('Tractor', 1000.00, 2),
('Lawn Mower', 400.00, 2),
('Glasses', 50.00, 3),
('Pop', 1.50, 1),
('Shoes', 22.00, 4),
('Baby Ruth', .50, 1),
('Fertalizer', 20, 2)

*/

/*
select * from Manufacturers
select * from Products
*/

INSERT INTO Products
VALUES( 'Loudspeakers', 70, 2)



UPDATE Products
SET Name = 'Laser Printer'
WHERE Code = 2300

Select * from Products

UPDATE Products
SET Price = price *.9
WHERE price >= 120

Select * from Products
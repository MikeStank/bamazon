-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(15) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Foot Fungus Creme', 'Pharmacy', 8.00, 150),
		('Wart Removal Kit', 'Pharmacy', 6.50, 627),
		('Deodorant', 'Pharmacy', 5.99, 300),
		('Bananas', 'Produce', 4.25, 120),
		('Dragon Fruit', 'Produce', 1.00, 100),
		('Celery', 'Produce', 1.50, 10000),
		('Pop-Tarts', 'Grocery', 5.65, 216),
		('Trisquits', 'Grocery', 3.50, 600),
		('Syrup', 'Grocery', 5.75, 476),
		('Fig Newton', 'Grocery', 4.99, 232),
		('Toilet Plunger', 'Grocery', 1.50, 423),
		('White Tank Tops', 'Clothing', 5.99, 25),
		('Cargo Shorts', 'Clothing', 14.99, 10),
		('Dog Food', 'Pet', 35.55, 57),
		('Fingerless Gloves', 'Clothing', 80.99, 350),
		('Cat Litter', 'Pet', 10.25, 78),
		('Iguana Rocks', 'Pet', 20.50, 175),
		('Steak', 'Grocery', 20.99, 75),
		('Toe Nail Vitamins', 'Pharmacy', 5.25, 890),
		('Cheeze Puffs', 'Grocery', 4.50, 230);
-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Canned Cat Food 6 Pack', 'Cats', 5.75, 50),
		('Science Diet Cat Food', 'Cats', 6.25, 50),
		('Cat Litter 24oz', 'Cats', 15.99, 25),
		('Cat Litter Deodorizer', 'Cats', 4.50, 100),
		('Cat Nip Banana', 'Cats', 4.99, 100),
		('Cat Collar', 'Cats', 6.99, 250),
		('Cat Paw Water Bowl', 'Cats', 9.99, 20),
		('Canned Dog Food 6 pack', 'Dogs', 6.75, 50),
		('Pedigree Dog Food', 'Dogs', 2.75, 50),
		('Doggie Bags 50 count', 'Dogs', 12.99, 100),
		('Dog Leashes', 'Dogs', 10.99, 100),
		('Dog Harnesses', 'Dogs', 12.75, 150),
		('Giant Bone Chew Toy', 'Dogs', 7.99, 50),
		('Beef Jerky Dog Treats', 'Dogs', 6.99, 10),
		('Fish Food', 'Fish', 5.99, 100),
		('Fish Tank', 'Fish', 74.99, 40),
		('Tank Cleaner', 'Fish', 12.50, 20),
		('Fish Tank Light', 'Fish',24.99,20),
		('Treasure Chest with Mermaid Figure', 'Fish', 19.99, 50),
        ('Sand Castle', 'Fish', 24.99, 50),
		('Tropical Fish Food', 'Fish', 6.99, 20);
        
		SELECT * FROM `products`;
        
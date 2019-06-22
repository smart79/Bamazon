DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

Use bamazon_db;
CREATE TABLE products
(
	item_id INT NOT NULL
	AUTO_INCREMENT,
	product_name VARCHAR
	(45) NULL,
	department_name VARCHAR
	(45) NULL,
	price DECIMAL
	(10,2) NULL,
	stock_quantity INT NULL,
	PRIMARY KEY
	(item_id)
);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Boots", "Clothing & Apparel", 79.99, 20);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Coat", "Clothing & Apparel", 99.99, 20);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Jeans", "Clothing & Apparel", 49.99, 20);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("4KTV", "Electronics", 2999.99, 10);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Game System", "Electronics", 279.99, 10);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("DVDs", "Electronics", 19.99, 120);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Smart Phone", "Electronics", 879.99, 20);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Refridgerator", "Appliances", 579.99, 20);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Washer", "Appliances", 679.99, 20);

	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		("Dryer", "Appliances", 679.99, 20);
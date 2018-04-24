DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(150) NULL,
  price INTEGER (200),
  stock_quantity integer(3),  
  primary key (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("01", "Bananas", "Vegetables", 1.50, 200);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("02", "Potatoes", "Vegetables", 2.65, 290);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("03", "Avocados", "Vegetables", 3.50, 200);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("04", "Onions", "Vegetables", 3.15, 500);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("05", "Turkey", "Meats", 5.65, 200);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("06", "Lamb", "Meats", 9.75, 200);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("07", "Pork", "Meats", 7.65, 200);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("08", "Beef", "Meats", 8.45, 200);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("09", "Shrimp", "Fish", 15.65, 200);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) VALUES ("10", "Calamary", "Fish", 13.65, 200);
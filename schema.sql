DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("GTX 1080 ti", "Electronics", 769.00, 15),
  ("Radeon RX 580", "Electronics", 449.99, 20),
  ("Turkey", "Food and Drink", 45.95, 50),
  ("Jeans", "Clothing", 50.00, 500),
  ("Drill", "Home Improvement", 54.25, 35),
  ("Skillet", "Cookware", 25.00, 65),
  ("Deadpool", "Films", 20.00, 25),
  ("Lord of the Rings", "Films", 25.50, 57),
  ("Blender", "Appliances", 75.00, 35),
  ("Bath Towels", "Home and Kitchen", 20.99, 2300);

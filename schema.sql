DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sneakers", "Footwear", 85.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Watch", "Accessories", 45.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("T-Shirt", "Apparel", 19.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sweater", "Apparel", 45.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jeans", "Apparel", 55.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Laptop", "Electronics", 399.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Television", "Electronics", 899.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Stereo", "Electronics", 349.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("DVD Player", "Electronics", 79.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sandals", "Footwear", 12.00, 150);

SELECT * FROM products;
DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(3,2) NULL,
  stock_quantity INT default 0,
  PRIMARY KEY (id)
);
INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Water","Food","3","8");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Bananas","Food","2","10");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Toiler_paper","Home","4","10");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Detergent","Home","8","4");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Chicken","Food","6","40");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Steak","Food","10","20");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Broom","Home","8","5");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Windex","Home","4","15");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Cereal","Food","5","10");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("Milk","Food","5","20");
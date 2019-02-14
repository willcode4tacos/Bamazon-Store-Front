
DROP DATABASE IF EXISTS bamazonDB;
CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
    id INT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    dept_name VARCHAR(100) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (id)
);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (01, "Macbook Pro", "electronics", 3000.00, 10);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (02, "4K TV 60in", "electronics", 1500, 30);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (03, "bed set", "home goods", 80, 20);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (04, "shower curtain", "bath supplies", 9.99, 50);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (05, "children's book", "books", 12.99, 6);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (06, "electric kettle", "kitchenwares", 29.95, 10);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (07, "notebook", "school supplies", 3.95, 100);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (08, "toy car", "toys", 20.95, 44);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (09, "bbq grill", "hardware", 720.00, 5);

INSERT INTO products (id, product_name, dept_name, price, stock_quantity)
VALUES (10, "engine oil", "automotive", 30.00, 45);



SELECT * FROM products;

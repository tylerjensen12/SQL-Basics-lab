CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(25),
    product_price NUMERIC(18, 2),
    quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Tacos', 2.89, 3),
(2, 'Burritos', 5.75, 4),
(3, 'Almond Cluster', 1.99, 10),
(4, 'Spaghetti', 12.89, 1),
(5, 'Pie', 8.74, 3);

SELECT * FROM orders;

SELECT sum(quantity) FROM orders;

SELECT sum(product_price * quantity) FROM orders;

SELECT sum(product_price * quantity) FROM orders
WHERE person_id = 1;
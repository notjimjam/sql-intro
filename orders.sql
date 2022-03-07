1. CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(50),
  product_price FLOAT,
  quantity INT 
  )

  2.INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'computer', 1200, 1),
(2, 'charger', 35, 2),
(3, 'book', 14, 5),
(2, 'candy', 2, 13)

3.SELECT * FROM orders

4.SELECT SUM(quantity) FROM orders

5.SELECT SUM(product_price * quantity) FROM orders

6.SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 2
-- CREATE TABLE users (
-- User_id SERIAL PRIMARY KEY,
-- User_name VARCHAR(50),
-- User_email VARCHAR(50)
-- );

-- CREATE TABLE products (
-- Product_id SERIAL PRIMARY KEY,
-- Product_name VARCHAR(50),
-- Product_price FLOAT
-- );

-- CREATE TABLE cart (
-- Cart_id SERIAL PRIMARY KEY,
-- User_id INT NOT NULL REFERENCES users(user_id),
-- Product_id INT NOT NULL REFERENCES products(product_id),
-- Quantity INT
-- );

-- INSERT INTO users(user_name, user_email)
-- VALUES ('Jim Jason', 'jim.jason@gmail.com'), ('Bob Dowell', 'bob.dowell@gmail.com'), ('Jerry Singer', 'jerry.singer@gmail.com')

-- INSERT INTO products(product_name, product_price)
-- VALUES ('Roast', '3.49'), ('Carrot', '1.29'), ('Tato', '.99'), ('Onion', '1.99'), ('Mushroom', '.50')

-- INSERT INTO cart (user_id, product_id, quantity)
-- VALUES (1,3,2), (1,1,3), (2,1,3), (2,4,3), (3,1,4), (3,4,3);

-- SELECT product_name
-- FROM products
-- WHERE product_id IN(
--   SELECT product_id FROM cart 
--   WHERE user_id = 1
--   );

-- SELECT u.user_name, u.user_email, p.product_name 
-- FROM products p
-- JOIN cart c
-- ON p.product_id = c.product_id
-- JOIN users u
-- ON c.user_id = u.user_id

-- SELECT SUM(p.product_price)
-- FROM products p
-- WHERE product_id IN (
--   SELECT product_id FROM cart
--   WHERE user_id = 1
--   )

-- UPDATE cart
-- SET quantity = 7
-- WHERE user_id = 2 AND product_id = 1
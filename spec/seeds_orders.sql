TRUNCATE TABLE items, orders RESTART IDENTITY;

INSERT INTO items (name, price, quantity) VALUES ('1950s Wedding Dresses', 50, 2);
INSERT INTO items (name, price, quantity) VALUES ('Band Merch', 100, 10);

INSERT INTO orders (customer, date, item_id) VALUES ('Piper', 2022-10-01, 1);
INSERT INTO orders (customer, date, item_id) VALUES ('Lily', 2022-06-01, 2);
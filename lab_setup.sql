DROP TABLE IF EXISTS breakfast_item;

CREATE TABLE breakfast_item (
	id  INTEGER PRIMARY KEY,
	name TEXT NOT NULL,  
	category TEXT NOT NULL,
	price DECIMAL NOT NULL,
	calories INTEGER
);

-- Add rows to breakfast_item table

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (1, 'plain bagel', 'bagel', 0.99, 270);

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (2, 'plain bagel with cream cheese', 'bagel', 2.09, 350);

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (3, 'egg and cheese bagel', 'bagel', 4.89, 420);

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (4, 'bacon egg and cheese bagel', 'bagel', 5.89, 520);

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (5, 'good morning wrap', 'wrap', 2.99, 180);

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (6, 'veggie wrap', 'wrap', 2.99, 250);

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (7, 'blueberry muffin', 'muffin', 1.89, 520);

INSERT INTO breakfast_item (id, name, category, price, calories)
VALUES (8, 'corn muffin', 'muffin', 1.89, 460);

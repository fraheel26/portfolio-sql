-- Create the sneakers table
CREATE TABLE sneakers (
    sneaker_id INTEGER,
    name TEXT,
    brand TEXT,
    size REAL,
    price REAL,
    colorway TEXT,
    stock INTEGER
);

-- Insert data into the sneakers table
INSERT INTO sneakers VALUES (1, 'Fire Fade', 'Nike', 10, 220.00, 'Red/Black', 5);
INSERT INTO sneakers VALUES (2, 'Arctic Boost', 'Adidas', 9, 180.00, 'White/Blue', 8);
INSERT INTO sneakers VALUES (3, 'Jungle Jam', 'Puma', 11, 140.00, 'Green/Black', 4);
INSERT INTO sneakers VALUES (4, 'Urban Storm', 'Nike', 10.5, 210.00, 'Grey/White', 6);
INSERT INTO sneakers VALUES (5, 'Retro Heat', 'Reebok', 9.5, 160.00, 'Red/Yellow', 3);
INSERT INTO sneakers VALUES (6, 'Shadow Runner', 'New Balance', 12, 200.00, 'Black/Grey', 7);
INSERT INTO sneakers VALUES (7, 'Solar Pulse', 'Nike', 8, 230.00, 'Orange/White', 2);
INSERT INTO sneakers VALUES (8, 'Midnight Glide', 'Adidas', 11, 190.00, 'Navy/Black', 5);
INSERT INTO sneakers VALUES (9, 'Fresh Mint', 'Converse', 9, 130.00, 'White/Green', 10);
INSERT INTO sneakers VALUES (10, 'Gold Dust', 'Jordan', 10, 250.00, 'Gold/Black', 1);
INSERT INTO sneakers VALUES (11, 'Sky Drip', 'Nike', 10, 215.00, 'Blue/White', 4);
INSERT INTO sneakers VALUES (12, 'Ember Walk', 'Adidas', 12, 185.00, 'Red/Orange', 3);
INSERT INTO sneakers VALUES (13, 'Neon Crasher', 'Reebok', 9, 175.00, 'Yellow/Black', 6);
INSERT INTO sneakers VALUES (14, 'Vapor Tread', 'New Balance', 11, 195.00, 'Silver/White', 5);
INSERT INTO sneakers VALUES (15, 'Frost Walker', 'Puma', 10.5, 145.00, 'Blue/Grey', 8);

SELECT AVG (price) AS average_price FROM sneakers;
SELECT SUM (stock) AS total_stock FROM sneakers;
SELECT name ,size, price FROM sneakers WHERE brand = 'nike'
ORDER BY price;


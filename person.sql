CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(25) NOT NULL,
    age INT NOT NULL,
    height INT NOT NULL,
    city VARCHAR(25) NOT NULL,
    favorite_color VARCHAR(25) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Tyler', 26, 168, 'Deltona', 'Blue'),
('Jared', 27, 180, 'Lehi', 'Purple'),
('Amy', 28, 160, 'Mesa', 'Tan'),
('Bennett', 29, 175, 'Park City', 'Blue'),
('Emily', 25, 166, 'Boise', 'Mint');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');

1. CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INT,
  height FLOAT,
  city VARCHAR(50),
  favorite_color VARCHAR(50)
  )

  2. INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Jamie', 26, 170, 'Heber', 'green'),
('Jes', 26, 180, 'Ellensburg', 'blue'),
('Ryan', 31, 172, 'Bountiful', 'blue'),
('Trevor', 34, 187, 'Salt Lake', 'red'),
('Jake', 26, 167, 'Riverton', 'brown')

3.SELECT * FROM person
ORDER BY height DESC

4.SELECT * FROM person
ORDER BY height

5.SELECT * FROM person
WHERE age > 20

6.SELECT * FROM person
WHERE age = 18

7. SELECT * FROM person
WHERE age < 20 OR age > 30

8.SELECT * FROM person
WHERE age <> 27

9.SELECT * FROM person
WHERE favorite_color <> 'red'

10. SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue'

11.SELECT * FROM person
WHERE favorite_color = 'green' OR favorite_color = 'orange'

12.SELECT * FROM person
WHERE favorite_color IN ('green', 'orange', 'blue')

13.SELECT * FROM person
WHERE favorite_color IN ('purple', 'yellow')


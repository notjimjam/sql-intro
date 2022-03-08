
1. CREATE TABLE animal (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  type VARCHAR(30),
  age INT
  )

  2.INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

3. SELECT * FROM animal

4.DELETE 
FROM animal
WHERE type = 'lion'

5.DELETE
FROM animal
WHERE name LIKE 'M%';

6.DELETE
FROM animal
WHERE age < 9;
SELECT * FROM person;

SELECT name, age FROM pet;

SELECT name, age FROM pet WHERE dead = 0;

SELECT * FROM person WHERE first_name != "Zed";

SELECT * FROM person WHERE age < 29;

SELECT * FROM person WHERE age >= 29 LIMIT 1;

SELECT * FROM person WHERE age = 29 AND first_name = 'Ruxandra';

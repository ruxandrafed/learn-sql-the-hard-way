CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER
);

CREATE TABLE car (
    id INTEGER PRIMARY KEY,
    colour TEXT,
    manufacturer TEXT,
    model TEXT,
    category TEXT,
    registration_year INTEGER
);

CREATE TABLE person_car (
    person_id INTEGER,
    car_id INTEGER
);

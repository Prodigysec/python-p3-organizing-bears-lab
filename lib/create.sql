CREATE TABLE bears (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    age INTEGER,
    sex VARCHAR(1),
    color VARCHAR(255),
    temperament VARCHAR(255),
    alive BOOLEAN
);
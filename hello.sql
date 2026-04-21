CREATE DATABASE hello_amazon0326;
USE hello_amazon0326;

CREATE TABLE greetings (
                           id INT,
                           message VARCHAR(55),
                           PRIMARY KEY (id)
);

INSERT INTO greetings(id, message) VALUES (1, 'Hello World)');

SELECT * FROM greetings;
CREATE DATABASE hello_amazon0326;
USE hello_amazon0326;

CREATE TABLE greetings
(
    id      INT,
    message VARCHAR(55),
    PRIMARY KEY (id)
);

INSERT INTO greetings(id, message)
VALUES (1, 'Hello World)');

INSERT INTO greetings(id, message)
VALUES (2, 'Hello Ironhackers');

INSERT INTO greetings(id, message)
VALUES (3, ' Ciao a tutti');

INSERT INTO greetings VALUES (4, 'Hola a todos');

INSERT INTO greetings(message, id)
VALUES ( ' Ciao a todos', 5);

INSERT INTO greetings VALUES (6, 'Hello everyone'), (7, 'Hola a todos'), (8, 'Ciao a tutte');

SELECT * FROM greetings;

SELECT message FROM greetings;

SELECT id FROM greetings;

SELECT id, message FROM greetings;

SELECT * FROM greetings WHERE id = 4;

DELETE FROM greetings WHERE id = 1;

DELETE FROM greetings;

DROP TABLE greetings;

UPDATE greetings SET message = 'Hello World' WHERE id = 1;

UPDATE greetings SET message = 'Hola Mundo';
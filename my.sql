-- create
CREATE TABLE STUDENT (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age TEXT NOT NULL,
    address TEXT NOT NULL
);


-- insert
INSERT INTO STUDENT VALUES (1, 'Maksim', '29', 'Moscow');
INSERT INTO STUDENT VALUES (2, 'Svetlana', '22', 'Kazan');
INSERT INTO STUDENT VALUES (4, 'Igor', '36', 'Samara');
INSERT INTO STUDENT VALUES (5, 'Petr', '27', 'Moscow');
INSERT INTO STUDENT VALUES (7, 'Oleg', '40', 'Moscow');
INSERT INTO STUDENT VALUES (9, 'Elena', '35', 'Kazan');
INSERT INTO STUDENT VALUES (10, 'Nikolay', '17', 'Moscow');

-- fetch 
SELECT name FROM STUDENT WHERE address = 'Moscow' AND age >= '18' AND age < '30';
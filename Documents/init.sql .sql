CREATE TABLE tennis (
name_surname VARCHAR(30),
gender VARCHAR (30),
age INT NOT NULL,
player_level VARCHAR (30)
);

CREATE TABLE relocation(
position VARCHAR (55),
team VARCHAR (55),
name_surname VARCHAR (55),
country_city VARCHAR (55)
);

CREATE TABLE ice_cream(
price INT NOT NULL,
taste VARCHAR (55),
adding VARCHAR (55),
seller VARCHAR (55)
);

INSERT INTO tennis
VALUES ("Ivanov Nikolay", "male", 27, 1),
("Luhova Ksenia", "female", 21, 3),
("Kalim Jane", "male", 22, 3),
("Zimina Anna", "female", 33, 2),
("Klimov Petro", "male", 31, 1);

INSERT INTO relocation
VALUES ("PHP developer", "server team", "Glushko Taras", "France, Paris"),
("QA Engineer", "QA team", "Novikov Ivan", "Germany, Munich"),
("QA Automation Engineer", "QA team", "Penik Terry", "Boston, USA"),
("JS Developer", "server team", "Bratislavskaya Svitlana", "Poland, Poznan"),
("Android Developer", "mobile team", "Khizma Anton", "Spain, Madrid");

INSERT INTO ice_cream
VALUES (145, "chocolate", "coconat", "Andrew"),
(155, "vanilla", "condenset milk", "Valentina"),
(155, "whiskey", "bamnana", "Valentina"),
(135, "coffee", "cinnamon", "Jack"),
(145, "vanilla", "chocolate", "Andrew");



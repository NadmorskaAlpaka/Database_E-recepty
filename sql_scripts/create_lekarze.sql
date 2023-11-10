CREATE TABLE lekarze (
	id_lekarza INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    imie VARCHAR(30),
    nazwisko VARCHAR(40),
    telefon VARCHAR(20),
    email VARCHAR(50),
    specjalizacja VARCHAR(50),
    nr_licencji VARCHAR(30)
)  AUTO_INCREMENT = 1000;
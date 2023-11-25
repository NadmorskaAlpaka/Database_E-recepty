CREATE TABLE pacjenci (
	id_pacjenta INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    imie VARCHAR(30),
    nazwisko VARCHAR(40),
	data_urodzenia DATE,
    telefon VARCHAR(20),
    nr_ubezpieczenia_zdrowotnego VARCHAR(26)
)
CREATE TABLE leki (
	id_leku INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nazwa_leku VARCHAR(50),
    producent VARCHAR(50),
    cena DECIMAL(4,2),
    typ VARCHAR(30),
    substancja_czynna VARCHAR(50),
    dawka VARCHAR(50)
)
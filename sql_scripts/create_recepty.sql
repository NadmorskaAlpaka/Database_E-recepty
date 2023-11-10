CREATE TABLE recepty (
	id_recepty INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_pacjenta INT NOT NULL,
    FOREIGN KEY(id_pacjenta) REFERENCES pacjenci(id_pacjenta),
    id_lekarza INT NOT NULL,
	FOREIGN KEY(id_lekarza) REFERENCES lekarze(id_lekarza),
    id_przypisania INT NOT NULL,
    FOREIGN KEY(id_przypisania) REFERENCES przypisane_leki(id_przypisania),
    kod_odbioru VARCHAR(4),
    kod_kreskowy INT,
    data_wystawienia DATE,
    data_waznosci DATE,
    opis VARCHAR(200)
)
    
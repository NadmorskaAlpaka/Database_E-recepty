CREATE TABLE przypisane_leki (
	id_przypisania INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    id_recepty INT NOT NULL,
    id_leku INT NOT NULL
);
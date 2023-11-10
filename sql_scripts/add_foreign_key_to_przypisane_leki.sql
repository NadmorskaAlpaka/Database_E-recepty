ALTER TABLE przypisane_leki 
MODIFY COLUMN id_recepty INT NOT NULL,
ADD FOREIGN KEY(id_recepty) REFERENCES recepty(id_recepty);

ALTER TABLE przypisane_leki 
MODIFY COLUMN id_leku INT NOT NULL,
ADD FOREIGN KEY(id_leku) REFERENCES leki(id_leku);
ALTER TABLE lekarze
MODIFY COLUMN specjalizacja INT,
ADD FOREIGN KEY (specjalizacja) REFERENCES specjalizacje(id_specjalizacji);
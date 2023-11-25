SELECT recepty.id_recepty as "Prescription number", 
	   CONCAT(pacjenci.imie," ", pacjenci.nazwisko) AS "Patient data", 
       leki.nazwa_leku AS "Drug name", leki.cena AS "Price"
FROM (recepty, pacjenci, leki)
INNER JOIN przypisane_leki 
ON recepty.id_recepty = przypisane_leki.id_recepty 
AND leki.id_leku = przypisane_leki.id_leku AND pacjenci.id_pacjenta = recepty.id_pacjenta
ORDER BY recepty.id_recepty;
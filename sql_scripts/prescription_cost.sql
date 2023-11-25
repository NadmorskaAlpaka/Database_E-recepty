SELECT recepty.id_recepty AS "Prescription number", 
	   CONCAT(pacjenci.imie," ",pacjenci.nazwisko) as "Patient Data", 
       SUM(leki.cena) AS "Prescription Cost"
FROM (recepty, leki)
INNER JOIN przypisane_leki ON przypisane_leki.id_recepty = recepty.id_recepty AND leki.id_leku = przypisane_leki.id_leku
RIGHT JOIN pacjenci ON pacjenci.id_pacjenta = recepty.id_recepty
GROUP BY recepty.id_recepty, pacjenci.id_pacjenta
HAVING SUM(leki.cena) > 50.00;
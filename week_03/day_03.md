### Jour 3 : SQL - Jointures
**Description rapide**

Combinaison de tables avec `INNER JOIN`, `LEFT JOIN`, etc.

**Documentation**

* [W3Schools - JOIN](https://www.w3schools.com/sql/sql_join.asp)

**Exercices (tables employes et departements)**

* **Faciles**
   8. Joindre `employes` et `departements` sur `departement_id`.
   9. Sélectionner `noms` et `départements` des employés.
   10. Utiliser `LEFT JOIN` pour inclure tous les employés.
* **Moyens**
   8. Sélectionner les employés de "IT".
   9. Compter les employés par département.
   10. Trouver les départements sans employés avec `RIGHT JOIN`.
   11. Joindre `employes`, `departements`, `projets`.
* **Difficiles**
   8. Trouver le salaire max par département.
   9. Calculer la moyenne des salaires par département avec `JOIN` et `GROUP BY`.
   10. Créer une vue avec une jointure.
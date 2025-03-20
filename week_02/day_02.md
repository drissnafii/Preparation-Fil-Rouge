### Jour 2 : OOP - Méthodes et constructeurs
**Description rapide**

Ajout de méthodes (fonctions dans une classe) et utilisation de `constructor()` pour initialiser des objets.

**Documentation**

* [MDN - Constructeurs](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Classes/constructor)
* [W3Schools - Méthodes](https://www.w3schools.com/js/js_class_methods.asp)

**Exercices**

* **Faciles**
   8. Ajouter un constructeur à `Voiture` initialisant `marque`.
   9. Créer une méthode `demarrer()` affichant "La voiture démarre".
   10. Instancier une voiture avec `new Voiture("Toyota")` et appeler `demarrer()`.
* **Moyens**
   8. Créer `CompteBancaire` avec un constructeur initialisant `solde` à 0, et `deposer(montant)`.
   9. Ajouter `retirer(montant)` qui vérifie si le solde est suffisant.
   10. Créer `Etudiant` avec `nom` et `notes` (tableau), et `moyenne()` pour calculer la moyenne.
   11. Instancier un étudiant avec `[15, 18, 12]` et afficher sa moyenne.
* **Difficiles**
   8. Créer `Rectangle` avec `longueur` et `largeur`, et méthodes `aire()` et `perimetre()`.
   9. Ajouter `estCarre()` retournant `true` si `longueur === largeur`.
   10. Créer `Personne` avec `nom` et `age`, et `anniversaire()` incrémentant l’âge.
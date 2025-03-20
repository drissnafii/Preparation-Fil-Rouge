### Jour 2 : OOP - Héritage
**Description rapide**

Utilisation de l’héritage avec `extends` pour réutiliser des propriétés et méthodes.

**Documentation**

* [MDN - Héritage](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Classes/extends)

**Exercices**

* **Faciles**
   8. Créer `Animal` avec `manger()`, et `Chien` qui hérite.
   9. Instancier `Chien` et appeler `manger()`.
   10. Ajouter `aboyer()` à `Chien`.
* **Moyens**
   8. Créer `Vehicule` avec `vitesse`, et `Voiture` ajoutant `marque`.
   9. Surcharger `manger()` dans `Chien`.
   10. Créer `Employe` avec `nom`, et `Manager` ajoutant `equipe`.
   11. Instancier `Manager` et afficher ses attributs.
* **Difficiles**
   8. Créer `Animal` → `Mammifere` → `Chien` et appeler des méthodes.
   9. Ajouter un constructeur à `Animal` appelé par `Chien` avec `super()`.
   10. Surcharger `description()` dans `Voiture` héritant de `Vehicule`.
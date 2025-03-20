### Jour 4 : JavaScript - Objets et prototypes
**Description rapide**

Héritage via prototypes avec `Object.create()`.

**Documentation**

* [MDN - Prototypes](https://developer.mozilla.org/fr/docs/Web/JavaScript/Inheritance_and_the_prototype_chain)

**Exercices**

* **Faciles**
   8. Créer `animal` avec `type`.
   9. Créer `chien` héritant de `animal` avec `Object.create()`.
   10. Ajouter `aboyer()` à `chien`.
* **Moyens**
   8. Créer un prototype `Vehicule` avec `demarrer()`, et `voiture` qui hérite.
   9. Ajouter `marque` à `voiture`.
   10. Changer le prototype d’un objet avec `Object.setPrototypeOf()`.
   11. Créer `Animal` → `Mammifere` → `Chien`.
* **Difficiles**
   8. Surcharger `description()` dans `Chien` héritant de `Animal`.
   9. Vérifier le prototype avec `Object.getPrototypeOf()`.
   10. Créer un constructeur `Personne` avec des méthodes via prototype.
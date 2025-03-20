### Jour 2 : OOP - Polymorphisme
**Description rapide**

Redéfinition des méthodes dans les classes enfants pour un comportement spécifique.

**Documentation**

* [MDN - Polymorphisme](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Classes#polymorphisme)

**Exercices**

* **Faciles**
   8. Créer `Animal` avec `son()`, et `Chien` avec "Wouf".
   9. Instancier `Chien` et appeler `son()`.
   10. Ajouter `Chat` avec `son() = "Miaou"`.
* **Moyens**
   8. Créer un tableau d’animaux et appeler `son()` pour chacun.
   9. Ajouter `deplacer()` dans `Animal`, redéfini dans `Oiseau` par "vole".
   10. Créer `Forme` avec `aire()`, redéfini dans `Cercle` et `Rectangle`.
   11. Calculer les aires de plusieurs formes.
* **Difficiles**
   8. Créer `faireSon(animal)` appelant `son()` sur tout animal.
   9. Simuler une classe abstraite en JS pour des formes.
   10. Créer un système de paiement avec méthodes polymorphiques.
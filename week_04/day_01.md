### Jour 1 : Bases de programmation - Gestion des erreurs
**Description rapide**

Utilisation de `try-catch` pour gérer les exceptions.

**Documentation**

* [MDN - Try Catch](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Statements/try...catch)

**Exercices**

* **Faciles**
   8. Écrire un `try-catch` pour une fonction inexistante.
   9. Lancer une erreur avec `throw new Error("Erreur")`.
   10. Ajouter `finally` pour un message final.
* **Moyens**
   8. Créer `diviser(a, b)` lançant une erreur si `b === 0`.
   9. Capturer cette erreur avec `try-catch`.
   10. Gérer une erreur pour un fichier fictif inexistant.
   11. Capturer une erreur spécifique (ex. `TypeError`).
* **Difficiles**
   8. Valider un email et lancer une erreur si invalide.
   9. Gérer des erreurs pour une API fictive.
   10. Enchaîner plusieurs `try-catch` pour différentes tâches.
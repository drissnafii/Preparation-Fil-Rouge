### Jour 1 : OOP - Introduction aux classes et objets
**Description rapide**

L’objectif est de comprendre les bases de la programmation orientée objet (OOP) en JavaScript avec les classes et les objets. Une classe est un modèle pour créer des objets, définie avec `class NomClasse {}`. On instancie un objet avec `new NomClasse()`.

**Documentation**

* [MDN - Classes](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Classes)
* [W3Schools - Classes](https://www.w3schools.com/js/js_classes.asp)

**Exercices**

* **Faciles**
   8. Définissez une classe vide appelée `Voiture` avec `class Voiture {}`.
   9. Créez un objet `maVoiture` à partir de cette classe avec `new Voiture()` et affichez-le.
   10. Ajoutez une propriété `marque` à la classe `Voiture`, instanciez un objet avec `marque = "Toyota"`, et affichez la marque.
* **Moyens**
   8. Créez une classe `Animal` avec une propriété `nom`, et instanciez deux animaux (ex. "Lion", "Chat") en affichant leurs noms.
   9. Ajoutez une méthode `parler()` à `Animal` qui affiche "L'animal fait un son", et appelez-la pour un objet.
   10. Créez une classe `Rectangle` avec les propriétés `longueur` et `largeur`, et instanciez un rectangle (ex. 5 et 3).
   11. Ajoutez une méthode `aire()` à `Rectangle` qui retourne `longueur * largeur`, et affichez l’aire d’un rectangle.
* **Difficiles**
   8. Créez une classe `Personne` avec un constructeur `constructor(nom, age)` qui initialise ces propriétés, et instanciez une personne.
   9. Instanciez deux objets `Personne` (ex. "Alice", 25 et "Bob", 30), et affichez leurs propriétés.
   10. Ajoutez une méthode `saluer()` à `Personne` qui affiche "Bonjour, je m'appelle [nom]", et testez-la.
# Preparation Fil rouge - Semaine 1 à 6 : Fondations, Consolidation, Concepts intermédiaires, Approfondissement, Intégration, Révision et pratique

## Semaine 1 : Fondations
________________

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
________________

### Jour 2 : SQL - Requêtes SELECT de base
**Description rapide**

L’objectif est d’apprendre à écrire des requêtes `SELECT` simples pour récupérer des données dans une base SQL. La syntaxe de base est `SELECT colonne FROM table WHERE condition`. On utilise cela pour interroger des tables comme `employes`.

**Documentation**

* [W3Schools - SELECT](https://www.w3schools.com/sql/sql_select.asp)
* [SQLZoo - SELECT](https://sqlzoo.net/wiki/SELECT_basics)

**Exercices (sur une table employes avec id, nom, salaire, departement)**

* **Faciles**
   8. Écrivez une requête pour sélectionner tous les employés.
   9. Sélectionnez uniquement les noms des employés.
   10. Sélectionnez les employés du département "IT".
* **Moyens**
   8. Sélectionnez les employés avec un salaire supérieur à 3000.
   9. Sélectionnez les noms et salaires des employés du département "RH".
   10. Sélectionnez les employés dont le nom commence par "A".
   11. Sélectionnez les employés avec un salaire entre 2000 et 4000.
* **Difficiles**
   8. Sélectionnez les employés triés par salaire décroissant :.
   9. Sélectionnez le nom et le département des employés avec un salaire > 2500 et du département "IT".
   10. Sélectionnez les employés dont le nom contient "e" et le département est "Finance".
________________

### Jour 3 : JavaScript - Fonctions
**Description rapide**

L’objectif est de maîtriser les fonctions en JavaScript, qui sont des blocs de code réutilisables. Une fonction peut prendre des paramètres et retourner une valeur avec `return`. Syntaxe : `function nom(param) { code }`.

**Documentation**

* [MDN - Fonctions](https://developer.mozilla.org/fr/docs/Web/JavaScript/Guide/Functions)
* [W3Schools - Fonctions](https://www.w3schools.com/js/js_function_definition.asp)

**Exercices**

* **Faciles**
   8. Créez une fonction `bonjour()` qui affiche "Bonjour !" avec `console.log()`.
   9. Créez une fonction `addition(a, b)` qui retourne la somme de deux nombres, et testez-la.
   10. Appelez `addition(3, 5)` et affichez le résultat dans la console.
* **Moyens**
   8. Créez une fonction `estPair(nombre)` qui retourne `true` si le nombre est pair (`nombre % 2 === 0`), et testez-la.
   9. Créez une fonction `factorielle(n)` qui calcule la factorielle d’un nombre (ex. 5! = 5\*4\*3\*2\*1) avec une boucle.
   10. Créez une fonction `maximum(a, b)` qui retourne le plus grand des deux nombres avec `if`.
   11. Créez une fonction `bienvenue(nom)` qui affiche "Bienvenue, [nom] !", et testez-la avec votre nom.
* **Difficiles**
   8. Créez une fonction `sommeTableau(tableau)` qui prend un tableau de nombres et retourne leur somme avec une boucle.
   9. Créez une fonction `inverserChaine(chaine)` qui retourne la chaîne inversée (ex. "abc" → "cba") avec une boucle ou `split()`.
   10. Créez une fonction `estPalindrome(chaine)` qui vérifie si une chaîne est un palindrome (ex. "radar") et retourne `true` ou `false`.
________________


________________

## Semaine 2 : Consolidation
### Jour 1 : Bases de programmation - Structures de contrôle
**Description rapide**

Introduction aux structures de contrôle (`if`, `else`, `switch`) pour gérer le flux d’un programme selon des conditions.

**Documentation**

* [MDN - Structures de contrôle](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Statements)
* [W3Schools - If Else](https://www.w3schools.com/js/js_if_else.asp)

**Exercices**

* **Faciles**
   8. Écrire un `if` affichant "Positif" si une variable `nombre > 0`.
   9. Ajouter un `else` affichant "Négatif ou nul" si `nombre ≤ 0`.
   10. Vérifier avec `if-else` si `age ≥ 18` et afficher "Majeur" ou "Mineur".
* **Moyens**
   8. Créer une fonction `estAdulte(age)` retournant `true` si `age ≥ 18`, sinon `false`.
   9. Écrire un `switch` affichant le jour (ex. 1 → "Lundi") selon une variable `jour` (1 à 7).
   10. Utiliser `if-else` imbriqués pour vérifier si un nombre est pair, impair ou nul.
   11. Créer `maxTrois(a, b, c)` retournant le plus grand des trois nombres avec `if`.
* **Difficiles**
   8. Demander un nombre à l’utilisateur et afficher s’il est pair ou impair.
   9. Créer `calculatrice(a, b, operation)` pour `+`, `-`, `*`, `/` avec `switch`.
   10. Vérifier si une année est bissextile (divisible par 4 mais pas 100, ou par 400).
________________

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
________________

### Jour 3 : SQL - INSERT, UPDATE, DELETE
**Description rapide**

Modification de données avec `INSERT` (ajouter), `UPDATE` (modifier), `DELETE` (supprimer).

**Documentation**

* [W3Schools - INSERT](https://www.w3schools.com/sql/sql_insert.asp)
* [W3Schools - UPDATE](https://www.w3schools.com/sql/sql_update.asp)

**Exercices (table employes : id, nom, salaire, departement)**

* **Faciles**
   8. Insérer l’employé 'Alice' qui travaille dans le département 'IT' pour un salaire de 8000.
   9. Mettre à jour le salaire de l’employé avec l’ID 1 et le rendre  8500.
   10. Supprimer l’employe id 2.
* **Moyens**
   8. Insérer deux employés en une requête.
   9. Modifier "RH" en "Ressources Humaines" pour tous.
   10. Supprimer les employés avec salaire < 2000.
   11. Insérer un employé sans ID (auto-incrémenté).
* **Difficiles**
   8. Augmenter de 10% les salaires dans "IT".
   9. Supprimer les noms commençant par "A".
   10. Insérer, modifier, puis supprimer un employé en série.
________________

### Jour 4 : JavaScript - Tableaux et boucles
**Description rapide**

Manipulation de tableaux et boucles (`for`, `while`) pour parcourir et modifier des données.

**Documentation**

* [MDN - Tableaux](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Global_Objects/Array)
* [W3Schools - Boucles](https://www.w3schools.com/js/js_loop_for.asp)

**Exercices**

* **Faciles**
   8. Créer `nombres = [1, 2, 3, 4, 5]` et l’afficher.
   9. Afficher l’élément à l’index 2 (3).
   10. Afficher chaque élément avec une boucle `for`.
* **Moyens**
   8. Créer `sommeTableau(tableau)` retournant la somme avec `for`.
   9. Afficher 1 à 10 avec `while`.
   10. Créer `pairs` avec les nombres pairs de 1 à 20.
   11. Inverser un tableau avec une boucle.
* **Difficiles**
   8. Créer `trouverMax(tableau)` pour le plus grand nombre.
   9. Fusionner et trier deux tableaux en ordre croissant.
   10. Créer `supprimerDoublons(tableau)` sans doublons.
________________

### Jour 5 : UML - Diagrammes de classes (bases)
**Description rapide**

Introduction aux diagrammes de classes UML (nom, attributs, méthodes).

**Documentation**

* [Lucidchart - Diagrammes de classes](https://www.lucidchart.com/pages/fr/diagramme-de-classe-uml)

**Exercices**

* **Faciles**
   8. Dessiner `Voiture` avec `marque` et `couleur`.
   9. Ajouter `demarrer()`.
   10. Dessiner `Personne` avec `nom` et `age`.
* **Moyens**
   8. Ajouter des types (ex. `nom: string`).
   9. Créer `CompteBancaire` avec `solde: float`, `deposer()`, `retirer()`.
   10. Créer `Etudiant` avec `nom`, `notes: array`, `calculerMoyenne()`.
   11. Dessiner `Rectangle` avec `longueur`, `largeur`, `aire()`, `perimetre()`.
* **Difficiles**
   8. Ajouter des visibilités (`+ public`, `- privé`).
   9. Dessiner `Employe` avec attributs privés et méthodes publiques.
   10. Lier `Personne` et `Voiture` avec une association "possède".
________________


________________

## Semaine 3 : Concepts intermédiaires
### Jour 1 : Bases de programmation - Fonctions avancées
**Description rapide**

Exploration des fonctions fléchées et fonctions d’ordre supérieur.

**Documentation**

* [MDN - Fonctions fléchées](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Functions/Arrow_functions)

**Exercices**

* **Faciles**
   8. Écrire `double(n)` fléchée retournant `n * 2`.
   9. Doubler `[1, 2, 3]` avec `map()`.
   10. Créer `bonjour()` fléchée affichant "Bonjour".
* **Moyens**
   8. Créer `appliquer(f, tableau)` appliquant `f` à chaque élément.
   9. Filtrer les nombres pairs avec `filter()`.
   10. Écrire `reduire(tableau, f, initial)` pour une réduction.
   11. Créer `estPositif(n)` fléchée retournant `true` si `n > 0`.
* **Difficiles**
   8. Créer `composer(f, g)` retournant `f(g(x))`.
   9. Calculer une somme avec `reduce()`.
   10. Créer `trierPar(f, tableau)` triant selon `f`.
________________

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
________________

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
________________

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
________________

### Jour 5 : UML - Relations dans les diagrammes de classes
**Description rapide**

Représentation des relations (association, agrégation, composition).

**Documentation**

* [Lucidchart - Relations](https://www.lucidchart.com/pages/fr/diagramme-de-classe-uml-relations)

**Exercices**

* **Faciles**
   8. Dessiner une association entre `Personne` et `Voiture`.
   9. Ajouter une multiplicité (ex. `1..*`).
   10. Représenter une agrégation entre `Equipe` et `Joueur`.
* **Moyens**
   8. Dessiner une composition entre `Maison` et `Piece`.
   9. Ajouter des rôles (ex. "propriétaire") à l’association.
   10. Dessiner une dépendance entre deux classes.
   11. Représenter l’héritage entre `Animal` et `Chien`.
* **Difficiles**
   8. Créer un diagramme avec association, agrégation, composition.
   9. Ajouter des flèches de navigation aux associations.
   10. Modéliser un système de bibliothèque avec plusieurs relations.
________________


________________

## Semaine 4 : Approfondissement
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
________________

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
________________

### Jour 3 : SQL - Sous-requêtes et agrégations
**Description rapide**

Utilisation de sous-requêtes et fonctions comme `COUNT`, `SUM`, `AVG`.

**Documentation**

* [W3Schools - Sous-requêtes](https://www.w3schools.com/sql/sql_subqueries.asp)

**Exercices  (table employes : id, nom, salaire, departement)**

* **Faciles**
   8. Compter le nombre des employés.
   9. Sommer les salariés des employés.
   10. Moyenne des salaires des employés.
* **Moyens**
   8. Sélectionner les salaires > moyenne avec une sous-requête.
   9. Trouver le département avec le plus d’employés.
   10. Calculer le salaire total par département.
   11. Trouver les employés sans manager.
* **Difficiles**
   8. Trouver le 2e salaire le plus élevé.
   9. Supprimer les doublons avec une sous-requête.
   10. Filtrer les groupes avec `GROUP BY` et `HAVING`.
________________

### Jour 4 : JavaScript - Manipulation du DOM
**Description rapide**

Interaction avec le DOM pour modifier les éléments HTML.

**Documentation**

* [MDN - DOM](https://developer.mozilla.org/fr/docs/Web/API/Document_Object_Model)

**Exercices**

* **Faciles**
   8. Sélectionner un élément par ID avec `getElementById()`.
   9. Modifier un texte avec `innerText`.
   10. Ajouter une classe avec `classList.add()`.
* **Moyens**
   8. Créer une `div` et l’ajouter au `body`.
   9. Supprimer un élément du DOM.
   10. Changer la couleur d’un bouton au clic.
   11. Afficher une liste à partir d’un tableau.
* **Difficiles**
   8. Créer un compteur incrémenté au clic.
   9. Valider un formulaire avant soumission.
   10. Créer une galerie d’images cliquable.
________________

### Jour 5 : UML - Diagrammes de use case (avancés)
**Description rapide**

Relations `include` et `extend` dans les diagrammes de use case.

**Documentation**

* [Lucidchart - Include Extend](https://www.lucidchart.com/pages/fr/diagramme-de-cas-d-utilisation-uml)

**Exercices**

* **Faciles**
   8. Dessiner "Se connecter" incluant "Vérifier identifiants".
   9. Ajouter "Payer" étendant "Acheter".
   10. Représenter `include` entre "Rechercher" et "Afficher résultats".
* **Moyens**
   8. Créer un diagramme de réservation avec plusieurs `include`.
   9. Ajouter des conditions à `extend`.
   10. Combiner `include` et `extend` dans un use case.
   11. Modéliser une bibliothèque avec use cases imbriqués.
* **Difficiles**
   8. Créer un diagramme pour un site e-commerce.
   9. Ajouter des acteurs secondaires.
   10. Représenter des use cases généralisés avec `<<generalization>>`.
________________


________________

## Semaine 5 : Intégration
### Jour 1 : Bases de programmation - Programmation asynchrone
**Description rapide**

Gestion des opérations asynchrones avec callbacks et promesses.

**Documentation**

* [MDN - Asynchrone](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Statements/async_function)

**Exercices**

* **Faciles**
   8. Utiliser `setTimeout` pour afficher un message après 2s.
   9. Créer une promesse résolue après 1s.
   10. Afficher un message avec `.then()`.
* **Moyens**
   8. Simuler une requête API avec une promesse.
   9. Gérer un rejet avec `.catch()`.
   10. Chaîner plusieurs promesses.
   11. Utiliser `Promise.all()` pour attendre plusieurs promesses.
* **Difficiles**
   8. Retenter une promesse jusqu’à succès.
   9. Créer une file de promesses séquentielles.
   10. Simplifier avec `async/await`.
________________

### Jour 2 : OOP - Encapsulation et abstraction
**Description rapide**

Masquer les détails internes (encapsulation) et simplifier l’interface (abstraction).

**Documentation**

* [MDN - Encapsulation](https://developer.mozilla.org/fr/docs/Web/JavaScript/Guide/Modules)

**Exercices**

* **Faciles**
   8. Créer `Compte` avec `#solde` privé.
   9. Ajouter `getSolde()` et `setSolde()`.
   10. Créer une classe abstraite `Forme` avec `aire()`.
* **Moyens**
   8. Implémenter `aire()` dans `Cercle` et `Rectangle`.
   9. Valider `setSolde()` pour éviter les négatifs.
   10. Créer `Utilisateur` avec attributs privés et getters/setters.
   11. Simuler l’encapsulation avec des closures.
* **Difficiles**
   8. Exporter un module avec méthodes publiques/privées.
   9. Simuler une interface pour classes polymorphiques.
   10. Gérer un stock avec encapsulation stricte.
________________

### Jour 3 : SQL - Conception de bases de données
**Description rapide**

Normalisation et conception pour éviter la redondance.

**Documentation**

* [W3Schools - Normalisation](https://www.w3schools.com/sql/sql_normalization.asp)

**Exercices**

* **Faciles**
   8. Identifier la clé primaire de `utilisateurs`.
   9. Créer `commandes` avec une clé étrangère vers `utilisateurs`.
   10. Dessiner un diagramme ER simple.
* **Moyens**
   8. Normaliser une table en 1NF.
   9. Appliquer la 2NF sur une table.
   10. Concevoir une base pour un blog (utilisateurs, articles, commentaires).
   11. Ajouter des contraintes (`NOT NULL`, `UNIQUE`).
* **Difficiles**
   8. Normaliser jusqu’à 3NF.
   9. Créer des index pour optimiser.
   10. Concevoir une base pour un système de réservation.
________________

### Jour 4 : JavaScript - Gestion des événements
**Description rapide**

Gestion des interactions utilisateur (clics, formulaires).

**Documentation**

* [MDN - Événements](https://developer.mozilla.org/fr/docs/Web/API/EventTarget/addEventListener)

**Exercices**

* **Faciles**
   8. Ajouter un écouteur `click` à un bouton pour une alerte.
   9. Changer la couleur d’un texte au survol.
   10. Empêcher la soumission d’un formulaire avec `preventDefault()`.
* **Moyens**
   8. Créer un compteur au clic.
   9. Valider un mot de passe en temps réel.
   10. Ajouter des écouteurs à plusieurs éléments via une boucle.
   11. Créer un menu déroulant cliquable.
* **Difficiles**
   8. Créer une galerie d’images navigable.
   9. Implémenter le glisser-déposer.
   10. Gérer les touches pour un jeu simple.
________________

### Jour 5 : UML - Diagrammes de classes (avancés)
**Description rapide**

Modélisation de l’héritage, interfaces, et classes abstraites.

**Documentation**

* [Lucidchart - Héritage](https://www.lucidchart.com/pages/fr/diagramme-de-classe-uml-heritage)

**Exercices**

* **Faciles**
   8. Dessiner `Forme` abstraite avec `aire()`.
   9. Ajouter `Cercle` et `Rectangle` implémentant `aire()`.
   10. Représenter l’héritage avec une flèche vide.
* **Moyens**
   8. Créer une interface `Dessinable` avec `dessiner()`.
   9. Faire implémenter `Dessinable` par `Forme`.
   10. Dessiner une classe héritant de plusieurs interfaces.
   11. Modéliser une hiérarchie de véhicules.
* **Difficiles**
   8. Créer un diagramme pour une école avec héritage.
   9. Ajouter des méthodes statiques et attributs de classe.
   10. Représenter un Singleton.
________________


________________

## Semaine 6 : Révision et pratique
### Jour 1 : Révision - Bases de programmation
**Description rapide**

Révision : variables, structures, fonctions, tableaux, boucles.

**Exercices**

* **Faciles**
   8. Déclarer et afficher des variables de différents types.
   9. Écrire une fonction multipliant deux nombres.
   10. Afficher 1 à 10 avec une boucle.
* **Moyens**
   8. Sommer un tableau de nombres.
   9. Vérifier si un mot est un palindrome.
   10. Déterminer pair/impair avec `if-else`.
   11. Renverser un tableau.
* **Difficiles**
   8. Implémenter un tri à bulles.
   9. Générer une suite de Fibonacci.
   10. Trouver les éléments communs à deux tableaux.
________________

### Jour 2 : Révision - OOP
**Description rapide**

Révision : classes, héritage, polymorphisme, abstraction, .

**Exercices**

* **Faciles**
   8. Créer `Livre` avec `titre` et `auteur`.
   9. Ajouter un constructeur et `description()`.
   10. Instancier et afficher plusieurs livres.
* **Moyens**
   8. Créer `Bibliotheque` avec un tableau de livres.
   9. Ajouter des méthodes pour gérer les livres.
   10. Créer `Roman` héritant de `Livre` avec `genre`.
   11. Utiliser le polymorphisme pour les descriptions.
* **Difficiles**
   8. Créer `Utilisateur` pouvant emprunter des livres.
   9. Limiter à 3 livres par utilisateur.
   10. Gérer une bibliothèque complète.
________________

### Jour 3 : Révision - SQL
**Description rapide**

Révision : requêtes, jointures, agrégations.

**Exercices**

* **Faciles**
   8. Sélectionner tous les utilisateurs.
   9. Insérer un utilisateur.
   10. Mettre à jour un email.
* **Moyens**
   8. Joindre `utilisateurs` et `commandes`.
   9. Compter les commandes totales.
   10. Trouver les utilisateurs sans commandes (`LEFT JOIN`).
   11. Sélectionner les utilisateurs avec > 5 commandes (sous-requête).
* **Difficiles**
   8. Créer une vue pour les stats des commandes.
   9. Trouver le client avec le plus de commandes.
   10. Ajouter un trigger (si applicable).
________________

### Jour 4 : Révision - JavaScript
**Description rapide**

Révision : fonctions, DOM, événements, asynchrone.

**Exercices**

* **Faciles**
   8. Additionner deux nombres avec une fonction.
   9. Ajouter/supprimer des éléments d’un tableau.
   10. Modifier un texte HTML au clic.
* **Moyens**
   8. Créer une promesse résolue après 2s.
   9. Récupérer des données d’une API avec `fetch`.
   10. Valider un formulaire avec un écouteur.
   11. Créer un carrousel d’images.
* **Difficiles**
   8. Implémenter une pagination pour une liste.
   9. Créer une todo list avec stockage local.
   10. Développer un jeu (ex. morpion).
________________

### Jour 5 : Révision - UML
**Description rapide**

Révision : use cases, classes, relations.

**Exercices**

* **Faciles**
   8. Dessiner un use case pour une connexion.
   9. Créer `Produit` avec attributs et méthodes.
   10. Représenter une association `Client-Commande`.
* **Moyens**
   8. Ajouter `include` et `extend` dans un use case.
   9. Modéliser l’héritage `Employe-Manager`.
   10. Dessiner un diagramme pour une réservation.
   11. Ajouter une interface dans un diagramme.
* **Difficiles**
   8. Créer un diagramme pour une gestion de projets.
   9. Modéliser un système avec plusieurs relations.
   10. Concevoir une architecture web avec UML.
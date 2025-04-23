# Apprendre la Manipulation des Tableaux (Arrays) en JavaScript (pour Débutants)

Ce guide complet vous aidera à comprendre et manipuler les tableaux en JavaScript. Nous commencerons par les bases avec des boucles (`for`) et des conditions (`if`/`else`), puis nous explorerons des méthodes modernes comme `forEach`, `push`, `filter`, et `map`. Chaque section inclut des explications suivies d'exercices pratiques avec solutions.

---

## Page 1 : Introduction aux Tableaux (Arrays)

### Qu'est-ce qu'un Tableau en JavaScript ?

Un tableau est une structure de données permettant de regrouper plusieurs éléments sous une seule variable. Ces éléments peuvent être de différents types : nombres, chaînes, booléens, objets, etc.

Exemple :
```javascript
let noms = ["Alice", "Bob", "Charlie"];
```

### Pourquoi utiliser des Tableaux ?
1. **Organisation** : Regrouper des données liées.
2. **Accès Facile** : Accéder aux éléments via leur indice.
3. **Manipulation** : Ajouter, supprimer ou modifier des éléments.

### Syntaxe de Base : Créer un Tableau
```javascript
let tableauVide = [];
let scores = [10, 25, 5, 42];
```

---

## Page 2 : Accéder aux Éléments d'un Tableau

Pour accéder à un élément, utilisez son indice :
```javascript
let noms = ["Alice", "Bob", "Charlie"];
console.log(noms[0]); // "Alice"
```

Si l'indice est hors limites, JavaScript retourne `undefined`.

### Connaître la Taille d'un Tableau
Utilisez la propriété `length` :
```javascript
let noms = ["Alice", "Bob", "Charlie"];
console.log(noms.length); // 3
```

---

## Page 3 : Exercice 1 - Création et Accès

**Énoncé :**
1. Créez un tableau `fruits` contenant `"Pomme"`, `"Banane"`, `"Orange"`, `"Fraise"`.
2. Affichez le premier et le troisième fruit.
3. Affichez le nombre total de fruits.
4. Essayez d'accéder à un indice inexistant.

**Solution :**
```javascript
let fruits = ["Pomme", "Banane", "Orange", "Fraise"];
console.log(fruits[0]); // "Pomme"
console.log(fruits[2]); // "Orange"
console.log(fruits.length); // 4
console.log(fruits[4]); // undefined
```

---

## Page 4 : Parcourir un Tableau avec une Boucle `for`

Utilisez une boucle `for` pour parcourir un tableau :
```javascript
let couleurs = ["Rouge", "Vert", "Bleu"];
for (let i = 0; i < couleurs.length; i++) {
    console.log(couleurs[i]);
}
```

---

## Page 5 : Exercice 2 - Parcourir avec `for`

**Énoncé :**
1. Créez un tableau `animaux` contenant `"Chien"`, `"Chat"`, `"Oiseau"`, `"Poisson"`, `"Lapin"`.
2. Utilisez une boucle `for` pour afficher chaque animal avec la phrase "J'aime le".

**Solution :**
```javascript
let animaux = ["Chien", "Chat", "Oiseau", "Poisson", "Lapin"];
for (let i = 0; i < animaux.length; i++) {
    console.log("J'aime le", animaux[i]);
}
```

---

## Page 6 : Modifier les Éléments d'un Tableau

Changez la valeur d'un élément en utilisant son indice :
```javascript
let fruits = ["Pomme", "Banane", "Orange"];
fruits[1] = "Kiwi";
console.log(fruits); // ["Pomme", "Kiwi", "Orange"]
```

---

## Page 7 : Ajouter des Éléments (Méthode Manuelle)

Ajoutez un élément à la fin d'un tableau :
```javascript
let couleurs = ["Rouge", "Vert"];
couleurs[couleurs.length] = "Bleu";
console.log(couleurs); // ["Rouge", "Vert", "Bleu"]
```

---

## Page 8 : Exercice 3 - Modification et Ajout Manuel

**Énoncé :**
1. Créez un tableau `nombres` avec `[1, 2, 3, 4, 5]`.
2. Modifiez l'indice 2 pour qu'il devienne `10`.
3. Ajoutez `6` et `7` à la fin.

**Solution :**
```javascript
let nombres = [1, 2, 3, 4, 5];
nombres[2] = 10;
nombres[nombres.length] = 6;
nombres[nombres.length] = 7;
console.log(nombres); // [1, 2, 10, 4, 5, 6, 7]
```

---

## Page 9 : Utiliser les Conditions dans les Boucles

Utilisez `if` pour traiter les éléments conditionnellement :
```javascript
let nombres = [10, -5, 3, -12];
for (let i = 0; i < nombres.length; i++) {
    if (nombres[i] < 0) {
        nombres[i] = 0;
    }
}
console.log(nombres); // [10, 0, 3, 0]
```

---

## Page 10 : Filtrer un Tableau (Manuellement)

Créez un nouveau tableau contenant uniquement les éléments qui remplissent une condition :
```javascript
let nombres = [1, 2, 3, 4, 5];
let nombresPairs = [];
for (let i = 0; i < nombres.length; i++) {
    if (nombres[i] % 2 === 0) {
        nombresPairs.push(nombres[i]);
    }
}
console.log(nombresPairs); // [2, 4]
```

---

## Page 11 : Exercice 4 - Filtrage Manuel

**Énoncé :**
1. Créez un tableau `mots` contenant `"JavaScript"`, `"est"`, `"parfois"`, `"un"`, `"peu"`, `"verbeux"`, `"mais"`, `"puissant"`.
2. Filtrez les mots ayant plus de 4 lettres.

**Solution :**
```javascript
let mots = ["JavaScript", "est", "parfois", "un", "peu", "verbeux", "mais", "puissant"];
let motsLongs = [];
for (let i = 0; i < mots.length; i++) {
    if (mots[i].length > 4) {
        motsLongs.push(mots[i]);
    }
}
console.log(motsLongs); // ["JavaScript", "parfois", "verbeux", "puissant"]
```

---

## Page 12 : Les Tableaux d'Objets

Les tableaux peuvent contenir des objets :
```javascript
let utilisateurs = [
    { nom: "Alice", age: 30 },
    { nom: "Bob", age: 22 }
];
console.log(utilisateurs[0].nom); // "Alice"
```

---

## Page 13 : Parcourir un Tableau d'Objets

Utilisez une boucle pour accéder aux propriétés des objets :
```javascript
let utilisateurs = [
    { nom: "Alice", age: 30 },
    { nom: "Bob", age: 22 }
];
for (let i = 0; i < utilisateurs.length; i++) {
    console.log(utilisateurs[i].nom);
}
```

---

## Page 14 : Exercice 5 - Travailler avec des Tableaux d'Objets

**Énoncé :**
1. Affichez les noms des produits.
2. Calculez la valeur totale du stock.

**Solution :**
```javascript
let produits = [
    { nom: "Ordinateur", prix: 1200, stock: 5 },
    { nom: "Clavier", prix: 80, stock: 25 }
];
let valeurTotale = 0;
for (let i = 0; i < produits.length; i++) {
    valeurTotale += produits[i].prix * produits[i].stock;
}
console.log(valeurTotale); // 13000
```

---

## Page 15 : Filtrer un Tableau d'Objets

Filtrez les objets selon une condition :
```javascript
let utilisateurs = [
    { nom: "Alice", ville: "Paris" },
    { nom: "Bob", ville: "Lyon" }
];
let utilisateursDeParis = utilisateurs.filter(user => user.ville === "Paris");
console.log(utilisateursDeParis);
```

---

## Page 16 : Exercice 6 - Filtrer un Tableau d'Objets

**Énoncé :**
1. Filtrez les personnes majeures (âge >= 18).

**Solution :**
```javascript
let personnes = [
    { nom: "Julien", age: 17 },
    { nom: "Marie", age: 25 }
];
let majeures = personnes.filter(personne => personne.age >= 18);
console.log(majeures);
```

---

## Page 17 : Trouver la Valeur Maximale

Trouvez la plus grande valeur dans un tableau :
```javascript
let scores = [15, 8, 22];
let max = Math.max(...scores);
console.log(max); // 22
```

---

## Page 18 : Exercice 7 - Trouver le Maximum (Objet)

**Énoncé :**
1. Trouvez le produit le plus cher.

**Solution :**
```javascript
let produits = [
    { nom: "Ordinateur", prix: 1200 },
    { nom: "Clavier", prix: 80 }
];
let produitCher = produits.reduce((max, produit) => produit.prix > max.prix ? produit : max);
console.log(produitCher);
```

---

## Page 19 : Trouver les N Plus Grandes Valeurs

Trouvez les N plus grandes valeurs distinctes :
```javascript
let ages = [30, 22, 35, 28, 42];
let top3 = [...new Set(ages)].sort((a, b) => b - a).slice(0, 3);
console.log(top3); // [42, 35, 30]
```

---

## Page 20 : Exercice 8 - Trouver les 3 Âges Maximum

**Énoncé :**
1. Trouvez les 3 âges distincts les plus élevés.

**Solution :**
```javascript
let utilisateurs = [
    { nom: "Alice", age: 30 },
    { nom: "Eve", age: 42 }
];
let top3Ages = [...new Set(utilisateurs.map(u => u.age))].sort((a, b) => b - a).slice(0, 3);
console.log(top3Ages);
```

---

## Page 21 : Introduction à la Boucle `forEach`

Utilisez `forEach` pour parcourir un tableau :
```javascript
let couleurs = ["Rouge", "Vert"];
couleurs.forEach(couleur => console.log(couleur));
```

---

## Page 22 : Exercice 9 - Utiliser `forEach`

**Énoncé :**
1. Affichez chaque ville avec `forEach`.

**Solution :**
```javascript
let villes = ["Paris", "Lyon"];
villes.forEach(ville => console.log("Ville :", ville));
```

---

## Page 23 : La Méthode `push()`

Ajoutez des éléments avec `push` :
```javascript
let courses = [];
courses.push("Lait", "Pain");
console.log(courses); // ["Lait", "Pain"]
```

---

## Page 24 : Exercice 10 - Utiliser `push()`

**Énoncé :**
1. Ajoutez `"Lait"`, `"Pain"`, `"Oeufs"` au tableau.

**Solution :**
```javascript
let courses = [];
courses.push("Lait", "Pain", "Oeufs");
console.log(courses);
```

---

## Page 25 : Introduction à `filter()`

Filtrez les éléments avec `filter` :
```javascript
let nombres = [1, 2, 3];
let pairs = nombres.filter(n => n % 2 === 0);
console.log(pairs); // [2]
```

---

## Page 26 : Exercice 11 - Utiliser `filter()`

**Énoncé :**
1. Filtrez les personnes de Lyon.

**Solution :**
```javascript
let personnes = [
    { nom: "Marie", ville: "Lyon" },
    { nom: "Paul", ville: "Paris" }
];
let lyonnais = personnes.filter(p => p.ville === "Lyon");
console.log(lyonnais);
```

---

## Page 27 : Introduction à `map()`

Transformez les éléments avec `map` :
```javascript
let nombres = [1, 2, 3];
let carres = nombres.map(n => n * n);
console.log(carres); // [1, 4, 9]
```

---

## Page 28 : Exercice 12 - Utiliser `map()`

**Énoncé :**
1. Créez un tableau avec les noms des produits.

**Solution :**
```javascript
let produits = [
    { nom: "Ordinateur", prix: 1200 },
    { nom: "Clavier", prix: 80 }
];
let noms = produits.map(p => p.nom);
console.log(noms);
```

---

## Page 29 : Conclusion et Prochaines Étapes

Vous avez appris à manipuler les tableaux en JavaScript, des bases aux méthodes avancées. Continuez à pratiquer et explorez des méthodes comme `reduce`, `some`, `every`, et `sort` pour aller encore plus loin.

Bonne continuation dans votre apprentissage du JavaScript !

<?php
// Exercice Facile 01
class voiture {
    protected $marque;
}

$maVoiture = new voiture();
$maVoiture->marque = "Toyota";

// Exercice Moyenne
class Animal {
    public $nom;
    
    public function __construct($nom)
    {
        $nom = $this->nom;
    }

    public function parler() {
        return "L'animal fait un son";
    }
}
// 2.  -------------- Instantiation + Son de L'animal
$Lion = new Animal("Lion");
$Chat = new Animal("Chat");

$sonAnimal = $Animal->parler();

// 3.  -------------- rectangel 
class Rectangle {
    protected $longeur;
    protected $largeur;

    public function __construct($longeur, $largeur) {
        $longeur = $this->longeur;
        $largeur = $this->largeur;
    }

    public function aire($largeur, $longeur) {
        return $largeur * $longeur ;
    }
}
$myRectagle = new Rectangle(5, 3);
$myRectagle->aire(5, 3);


// 4. ---------------- aire

// dificile 
class Personne {
    protected string $nom;
    protected int $age;

    public function __construct($nom, $age)
    {
        $nom = $this->nom;
        $age = $this->age;
    }

    public function saluer() {
        return "Bonjour, je m'appele " . $nom;
    }
}
// ex01
$personna = new Personne();

// ex02
$Alic = new Personne("Alice", 25);
$Bob = new Personne("Bob", 30);

//ex03

$personna->saluer();

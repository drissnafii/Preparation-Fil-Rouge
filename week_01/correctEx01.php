<?php

class Voiture {
    public $marque;

    public function setMarque(string $marque) {
        if (strlen($marque) > 3) {
            $this->marque = $marque;
        } else {
            echo "La marque doit avoir au moins 4 caractères.\n";
            $this->marque = "Invalide";
        }
    }

    public function getMarque(): string {
        return $this->marque;
    }
}

$maVoiture = new Voiture();
$nouvelleMarque = "BM";
$maVoiture->setMarque($nouvelleMarque);

echo "La marque de la voiture est : " . $maVoiture->getMarque() . "\n";
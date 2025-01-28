

// Initialisation de la valeur de la variable textecode

String textecode= """Cher agent X,

J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 
également présent.    Le code secret 42 a été activé.

Notre agent de liaison vous contactera à 23h.

  Cordialement""";
// Utilisation de fonction de calcul de longueur du message

calculLongueurTotalMessage(textecode);

// Utilisation de fonction pour découper les mots du message 

decomposeMessage( textecode);


} 

// Début fonction pour calculer la longueur du message

int calculLongueurTotalMessage(String textecode) {

int resulLong = textecode.length;

print("La taille du message est : $resulLong");

return resulLong;

// Fin fonction pour calculer la longueur du message

}


// La fonction pour décomposer le message en liste de mots 

List<String> decomposeMessage(String textecode) {


  List<String> listeMots = textecode.split(' ');

  print("la liste des mots découpés est : $listeMots");

  return listeMots;

// La fin de la fonction pour découper le message en liste de mots 

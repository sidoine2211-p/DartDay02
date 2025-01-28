


  String lettreNormal = """Cher agent X,

J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 
également présent.    Le code secret 42 a été activé.

Notre agent de liaison vous contactera à 23h.

  Cordialement""";

 miroirMot(lettreNormal); 

 agentByEspion( lettreNormal);
  
}
// La fonction pour inverser les mots de la lettre


String miroirMot(String lettreNormal) {

String motInverse = String.fromCharCodes(lettreNormal.runes.toList().reversed);

print(motInverse);

return String.fromCharCodes(lettreNormal.runes.toList().reversed);

// Cher partenaire veillez commencer la lecture du message depuis le bas et n'oublier pas que les mots sont inversés. 
//Merci pour votre compréhension 

}


// La fonction pour remplacer agent par espion 


String agentByEspion( String lettreNormal) {

String nouveauMessage = lettreNormal.replaceAll("agent", "espion");

print("    ");
print("    ");

print("Voici le message dans lequel argent a été remplacé par espion");

print("    ");

print(nouveauMessage);
return nouveauMessage;

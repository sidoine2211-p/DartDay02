


String lettreNormal = """Cher agent X,

J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 
également présent.    Le code secret 42 a été activé.

Notre agent de liaison vous contactera à 23h.

  Cordialement""";

String motVerifier = "Cher";

String motFinVerifier = "Cordialement";

//Fonction pour verifier le mot de commencement du message

verificationMot(lettreNormal, motVerifier);

// Fonction pour vrifier la fin du message

verificationMotFin(lettreNormal, motFinVerifier)

// La fonction pour supprimer les deux espaces du message

deuxSpaceByUne( lettreNormal);


// La fonction pour supprimer les espaces au debut et à la fin du message

supprimeEspace(lettreNormal);



}

// La fonction pour vérifier si le message commence par le mot Cher


bool verificationMot(String lettreNormal, String motVerifier){

bool verification  = lettreNormal.startsWith(motVerifier);

if (verification) {

  print("Le message commence par $motVerifier");
} else {
  print("Le message ne commence pas par $motVerifier");
}

return verification;


}


//La fonction pour vérifier si le message se termine par le mot Cordialement 

bool verificationMotFin(String lettreNormal, String motFinVerifier){

bool verification  = lettreNormal.endsWith(motFinVerifier);

if (verification) {

  print("Le message se termine par $motFinVerifier");
} else {
  print("Le message ne termine pas par $motFinVerifier");
}

return verification;


}



String deuxSpaceByUne( String lettreNormal) {

String nouveauMessage = lettreNormal.replaceAll("  ", " ");

print("    ");
print("    ");

print("Voici le message ddans lequel les deux espaces ont été remplacé");

print("    ");

print(nouveauMessage);
return nouveauMessage;


}

String supprimeEspace(String lettreNormal) {

String messageNetoyer = lettreNormal.trim();
print(messageNetoyer);
return messageNetoyer;


}
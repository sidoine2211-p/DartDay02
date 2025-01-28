
String lettreNormal = """Cher agent X,

J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 
également présent.    Le code secret 42 a été activé.

Notre agent de liaison vous contactera à 23h.

  Cordialement""";



versionMajusculeMessage(lettreNormal);

versionMinusculeMessage(lettreNormal);

extraireCaractere(lettreNormal);

}

String versionMajusculeMessage(String lettreNormal) {

String messageMajuscule = lettreNormal.toUpperCase();

print(messageMajuscule);
return messageMajuscule;


}

String versionMinusculeMessage(String lettreNormal) {

String messageMajuscule = lettreNormal.toLowerCase();

print(messageMajuscule);
return messageMajuscule;


}


int extraireCaractere(String lettreNormal) {

int tailleLettre = lettreNormal.length;
if(tailleLettre >= 43 ) {
  String motExtraire = lettreNormal[42];
  print("Le mot à l'index 42 est : $motExtraire");
} else {

print("Le message contient moins de 43 caractère");


}

return tailleLettre;

}



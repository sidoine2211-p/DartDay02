

String lettreNormal = """Cher agent X,

J'ai aperçu le chat noir    au point de rendez-vous 7. L'agent Johnson était 
également présent.    Le code secret 42 a été activé.

Notre agent de liaison vous contactera à 23h.

  Cordialement""";



supprimeEspace(lettreNormal);


extraireNombre(lettreNormal);


}

String supprimeEspace(String lettreNormal) {

String messageNetoyer = lettreNormal.trim();

bool messageVerifier = lettreNormal.isEmpty;

if (messageVerifier) {

print("Le message est vide après suppression des espaces");

} else {

print("Le message n'est pas vide après suppression des espaces");

}

return messageNetoyer;

}


List<int> extraireNombre(String lettreNormal) {

RegExp regExp = RegExp(r'\d+');
Iterable<Match> matches = regExp.allMatches(lettreNormal);
List<int> nombres = matches.map((match) => int.parse(match.group(0)!)).toList();

print('Les nombres extraits sont :$nombres');

return nombres;


}


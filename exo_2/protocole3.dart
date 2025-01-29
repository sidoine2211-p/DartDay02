
int distance = 80;

genererPointsDeRavitaillement(distance);

}


List<String> genererPointsDeRavitaillement(int distance) {
  List<int> points = [];
  for (int i = 5; i <= distance; i += 5) {
    points.add(i);
  }

  List<String> distanceFormatee = [];

  for(int distances in points) {
   String texteFormate = '${distances.toString().padLeft(3, '0')}Km';

    // Ajouter le texte formaté à la liste
   distanceFormatee.add(texteFormate); 

   }


  print("Les points de recharges sont : $distanceFormatee");
  return distanceFormatee;


}

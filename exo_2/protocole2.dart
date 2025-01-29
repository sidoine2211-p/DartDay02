


int distance = 80;
estimerConsommationEnergie(distance); 


}

int estimerConsommationEnergie(int distance) {
  int consommation = pow(distance, 2).toInt();
  if (distance > 50) {
    consommation += (consommation * 0.2).toInt();


  }
  print("La consommation pour cette distance est $consommation ");
  print("Une augmention de 20% s'ajoute lorsque la distance est sopérieur à 50Km")
  return consommation;


}



void mai(){

int distance = 10;
estimerConsommationEnergie(distance); 


}

int estimerConsommationEnergie(int distance) {
  int consommation = pow(distance, 2).toInt();
  if (distance > 50) {
    consommation += (consommation * 0.2).toInt();


  }
  print("La consommation pour cette distance est $consommation ");
  return consommation;





}
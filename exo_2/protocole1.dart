



int distance = 80;

choixDistance(distance);

pointsRecharge(distance);



}


int choixDistance(int distance){

if(distance%2==0) {

print("Activation mode rapide");

} else {

print("Activation mode éco+");

}

return distance;

}


int pointsRecharge(int distance) {

double recharge1 = distance/10;
int arrondirRecharge= recharge1.ceil();

print("Le nombre de recharge pour cette distance est : $arrondirRecharge recharges dont une après chaque 10km");

return arrondirRecharge;

}
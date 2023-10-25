

void main(){
  for (var i = 1; i <= 10; i=i+2) {
    print(i);
  }

  var products= ["Laptop","Mouse","Keyboard"];

  for(var i= 0;i<products.length;i++ ){
    print(products[i]);

  }
  for(var product in products){
    print(product);

  }

  int zahl = 1;
  while(zahl <=10){
    print(zahl);
    zahl++;
  }
  var zahl2=10;
  do{
    print("Zweite Zahl ist " + zahl2.toString());
    zahl2++;
  }while(zahl2>1000);
}
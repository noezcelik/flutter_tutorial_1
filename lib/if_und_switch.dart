
void main (){
  var eingeloggt = true;

  if(eingeloggt == true)
  {
    print ("Sie sind eingeloggt");
  }
  else{
    print ( "Sie sind nicht eingeloggt!");

  }

  int punkte = 39;

  if(punkte >= 50)
  {
    print("Bestanden!");
  }
  else if (punkte >= 40)
  {
    print (" Sommer Schule");
  }
  else {
    print("Leider durchgefallen");
  }

  String bewertung = "A";
  switch(bewertung){
    case "A": {print("Sehr Gut");}
    break;
    case "B": {print("Gut");}
    break;
    case   "C":{print("Ausreichend");}
    break;
    case  "D": {print("Befriedigend");}
    break;
    case "E":{print("Mangelhaftend");}
    break;
    default:{print("Unbekannt!");}
    break;
  }






}
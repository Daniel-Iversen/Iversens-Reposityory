int belobUdenMoms = 100;
float belobMedMoms = 0;
String navn = "Jens";

void setup(){
  noLoop();
}


void draw(){
  float belobMedMoms = beregnMoms(belobUdenMoms);
  float belobMomsUden = totalBelob(belobMedMoms);
  float moms = moms(belobMedMoms);
  println ("Tak for dit køb Jens, du har købt for", (belobMedMoms),"kroner.");
  println ("Beløb uden moms:",(belobMomsUden), "Kr. Beløb med moms:", (belobMedMoms), "Kr. Momsbeløbet udgør",(moms),"Kr.");
  print ("Dato:",day(),"/",month(),year(), hour(),":",minute());
  
}


float beregnMoms(int belob){
  return belob*1.25;
}
float totalBelob(float belobMedMoms){
  return belobMedMoms*0.8;
}
float moms(float belobMedMoms){
  return belobMedMoms*0.2;
}

// Der skal måske nogle flere linje skift ind ? 

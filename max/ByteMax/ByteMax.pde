boolean loop = true;
byte a = 0;


while (loop = true)
{
  a++;

  if (a<0)
  {
  println(a);
  a-=1;
  println(a);
  // Det er HARAM at bruge kommandoen break !!! :) 
  break;
  }
}

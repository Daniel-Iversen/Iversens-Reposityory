void setup() {
  size (600, 600);
//  noLoop();
}

void draw() {
background(225);
  // make frame behind alien
  frameFunction(0, 0);
  frameFunction(300, 0);

  frameFunction(0, 300);
  frameFunction(300, 300);

  //divide screen i four squares
  line(300, 0, 300, 600);//vertical line
  line (0, 300, 600, 300); //Horizontal line

  drawBody(0,0);
  drawBody(300,0);
  drawBody(0,300);
  drawBody(300,300);

  drawHead(0,0);
  drawHead(300,0);
  drawHead(0,300);
  drawHead(300,300);

  drawLegs(0,0);
  drawLegs(300,0);
  drawLegs(0,300);
  drawLegs(300,300);

  textSize(32);
  text("Alie", 120, 270);

}


void frameFunction(int x, int y ) {
  rect(10+x, 10+y, 280, 280);
}

void drawHead(int x, int y){
  // make head and color white
  fill(255, 255, 255);
  circle(150+x, 75+y, 100);
    // make eys and color black
  fill(0, 0, 0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
  
  fill(255);
}
void drawBody(int x, int y){
  // make body and color black
  fill(0, 0, 0);
  rect(125+x, 120+y, 50, 100);
}

void drawLegs(int x, int y){
  //make legs and thick
  strokeWeight(5);
  line(125+x, 220+y, 110+x, 250+y);
  line(175+x, 220+y, 195+x, 250+y);

}



// LOOKS GOOD 12
// Joke but it looks good
// Just need some names like: "Bob", "Jes", "Hops", "CHKRISTIAN"

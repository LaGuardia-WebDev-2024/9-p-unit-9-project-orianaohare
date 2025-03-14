setup = function() {
    size(400, 400);
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(300, 120, 385);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  drawFish(200, 300, color(200,0,0));
  if (answer == 1) {
    
    text("YES", 185, 219); 
  }
  
  if (answer == 2) {

    text("NO", 185, 219); 
  }
   if (answer == 3) {

    text("ASK", 185, 219); 
     text("LATER", 180, 240); 
  }
    if (answer == 4) {
  text("WILL HAPPEN", 165, 219); 
     text("VERY SOON", 160, 240); 
  }
   
    if (answer == 5) {
  text("NOT IN A", 165, 219); 
     text("MILLION YEARS", 160, 240); 
  }
  
    if (answer == 6) {
  text("PERCHANCE", 165, 229); 
  
  }
   if (answer == 7) {
  text("OF COURSE", 165, 229); 
  
  }
   if (answer == 8) {
  text("100%", 165, 229); 
  
  }
  
  if(mousePressed){
text("your fate awaits", random (0,200), random (0,400))
}
if(keyPressed){
if(key == 'a'){drawFish(300,200)}


};

  
};



mouseClicked = function(){
  answer = round(random(1, 8));
};


var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};



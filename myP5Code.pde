//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  background(150,200,200);
  
  
  
  // The sun
  fill(255,255,0);
  ellipse(80, 64, 100, 100);  
   strokeWeight(1);
  
  
    //floor
  fill(150,250,20)
  rect(0, 300, 400, 100);  
   strokeWeight(3);
  
  
 
 //base
 fill(255,0,0)
 rect(270, 200, 120, 100);
  strokeWeight(2);
 
 //window
 fill(173,216,230)
rect(300, 230, 20,30); 
 strokeWeight(3);
//window
fill(173,216,230)
 rect(350, 230, 20,30); 
  strokeWeight(3);
 //door
 fill(51,25,0)
  rect(325, 270, 20,30);
   strokeWeight(2);
 // The sun
 stroke(250,0,0)
  ellipse(340, 285, 8, 8);  
  
  
  //roof
  triangle(271,200,327,126,390,200)
 strokeWeight(1);
  
  
}
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


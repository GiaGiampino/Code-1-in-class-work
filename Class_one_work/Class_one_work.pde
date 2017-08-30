int w;
int h;
float myFloat;
String myString; 

void setup(){
  myString= ("Hello Console"); 
  //println(myString);
  w= 100;
  h= 200; 
  
  size (500, 500);
  background(100, 25, 45);
  noStroke();
  //framRate(2);
  
    //println("Hello Console");
    textSize(24);
} 
    
    
  //the program won't read this 
  
 
void draw() {

  println("Hello");
  ellipse(width*.25, height*.50,150,50);
  
text (myString, width/2, height/2); 

  
  fill(250, 50, 50);
  rect(width*.25, height*.25, 100, 100);
}


  
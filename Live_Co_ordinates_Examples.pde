void setup() {
   // make canvas
   size(300, 300);
}

void draw() {
  // clear background
  background(255);
  
  // draw ellipse whereever the mouse pointer is
  ellipse(mouseX, mouseY, 5, 5);
  
  // draw cross hairs where the mouse pointer is
  line(mouseX, mouseY - 20, mouseX, mouseY + 20); // vertical line
  line(mouseX - 20, mouseY, mouseX + 20, mouseY); // horizontal line
    
  // report position of mouse on screen
  fill(0);
  text("X: " + mouseX, mouseX + 10, mouseY + 10);
  text("Y: " + mouseY, mouseX + 10, mouseY + 20);
}
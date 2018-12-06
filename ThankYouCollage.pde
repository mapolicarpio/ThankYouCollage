//This isnt organized anyways so i should not even bother
int blood = #B90000;
int gray = #908888;
int Vtex1 = 45;
int Vtex2 = 530;
int Vtex3 = 70;
int Vtex4 = 550;
int Vtex5 = 100;
int Vtex6 = 510;
int Vtex7 = 80;
int Vtex8 = 480;
int L = 1;

void setup() {
  size(850, 850);
  strokeWeight(5);
  //Trim
  fill(#FFD781);
  beginShape();
  vertex(200, 25);
  vertex(650, 25);
  vertex(650, 725);
  vertex(200, 725);
  endShape(CLOSE);

  fill(#F76950);
  beginShape();
  vertex(225, 50);
  vertex(625, 50);
  vertex(625, 700);
  vertex(225, 700);
  endShape(CLOSE);

  line(200, 25, 225, 50);
  line(650, 25, 625, 50);
  line(650, 725, 625, 700);
  line(200, 725, 225, 700);
  //Spine
  strokeWeight(5);
  stroke(255, 255, 255);
  line(400, 50, 400, 700);
  line(450, 50, 450, 700);
  //Ribcage
  fill(255);
  rect(400, 50, 50, 650);
  //KeyPressed 1
  fill(255);
  beginShape();
  vertex(225, 125);
  vertex(225, 175);
  vertex(400, 250);
  vertex(400, 200);
  endShape(CLOSE);
  //Key pressed 3
  beginShape();
  vertex(225, 225);
  vertex(225, 275);
  vertex(400, 350);
  vertex(400, 300);
  endShape(CLOSE);
  //Key Pressed 5
  beginShape();
  vertex(225, 325);
  vertex(225, 375);
  vertex(400, 450);
  vertex(400, 400);
  endShape(CLOSE);
  //Key Pressed 7
  beginShape();
  vertex(225, 425);
  vertex(225, 475);
  vertex(400, 550);
  vertex(400, 500);
  endShape(CLOSE);
  //Key Pressed 9
  beginShape();
  vertex(225, 525);
  vertex(225, 575);
  vertex(400, 650);
  vertex(400, 600);
  endShape(CLOSE);
  //Key Pressed 2
  beginShape();
  vertex(625, 125);
  vertex(625, 175);
  vertex(450, 250);
  vertex(450, 200);
  endShape(CLOSE);
  //Key Pressed 4
  beginShape();
  vertex(625, 225);
  vertex(625, 275);
  vertex(450, 350);
  vertex(450, 300);
  endShape(CLOSE);
  //Key Pressed 6
  beginShape();
  vertex(625, 325);
  vertex(625, 375);
  vertex(450, 450);
  vertex(450, 400);
  endShape(CLOSE);
  //Key Pressed 8
  beginShape();
  vertex(625, 425);
  vertex(625, 475);
  vertex(450, 550);
  vertex(450, 500);
  endShape(CLOSE);
  //Key Pressed 4
  beginShape();
  vertex(625, 525);
  vertex(625, 575);
  vertex(450, 650);
  vertex(450, 600);
  endShape(CLOSE);
  //static syringe
  strokeWeight(3);
  stroke(0);
  fill(#908888);
  beginShape();
  vertex(75, 475);
  vertex(150, 385);
  vertex(175, 425);
  vertex(100, 515);
  endShape(CLOSE);
  fill(#908888);
}

void draw() {
  frameRate(60);
  noStroke();
  fill(blood);

  beginShape();
  vertex(90, 460);
  vertex(150, 389);
  vertex(175, 423);
  vertex(110, 500);
  endShape(CLOSE);

  if (mousePressed) {
    fill(0, 0, 0, 0);
  } else {
    fill(gray);
  }
  beginShape();
  vertex(160, 400);
  vertex(165, 410);
  vertex(250, 300);

  endShape(CLOSE);
  beginShape();
  vertex(Vtex1, Vtex2);
  vertex(Vtex3, Vtex4);
  vertex(Vtex5, Vtex6);
  vertex(Vtex7, Vtex8);
  endShape(CLOSE);

  if (mousePressed) {
    fill(255, 255, 255);
    text("Press any key on the keyboard", 0, 200);
    stroke(#EAB550);
    fill(#FCC357);
    rect(0, 140, 150, 30, 80);
    line(90, 140, 70, 170);
    line(70, 140, 50, 170);
  } else {
    if (mousePressed) {
      fill(255, 255, 255, 0);
    } else {
      fill(#FCC357);
      text("Press the mouse once", 0, 152);
    }
  }
}

void keyPressed() {


  textSize(32);
  fill(0);
  rotate(radians(25));
  text("You're ", 300, 50);
  delay(300);
  if (keyPressed) {
    keyCode =1;
    redraw();
    textSize(32);
    fill(0);
    rotate(radians(-50));
    text("Not", 370, 400);
    delay(600);
  }
  if (keyPressed) {
    redraw();
    textSize(32);
    fill(0);
    rotate(radians(50));
    text("A", 380, 140);
    delay(900);
  }
  if (keyPressed) {

    redraw();
    textSize(32);
    fill(0);
    rotate(radians(-50));
    text("Surgeon", 300, 500);
    delay(1200);
  }
  if (keyPressed) {

    redraw();
    textSize(32);
    fill(0);
    rotate(radians(50));
    text("But", 410, 230);
    delay(1500);
  }
  if (keyPressed) {

    redraw();
    textSize(32);
    fill(0);
    rotate(radians(-50));
    text("You're", 280, 600);
    delay(1800);
    if (keyPressed) {

      redraw();
      textSize(32);
      fill(0);
      rotate(radians(50));
      text("Surgerizing", 410, 330);
      delay(2100);
    }
    if (keyPressed) {

      redraw();
      textSize(32);
      fill(0);
      rotate(radians(-50));
      text("For", 240, 690);
      delay(2400);
    }
    if (keyPressed) {

      redraw();
      textSize(32);
      fill(0);
      rotate(radians(50));
      text("Your", 500, 420);
      delay(2700);
    }
    if (keyPressed) {

      redraw();
      textSize(32);
      fill(0);
      rotate(radians(-50));
      text("Family", 180, 780);
    }
    if (keyPressed) {
      for (int i = 0; i< width; i= i+300) {
        for (int k = 0; k< height; k= k+20) {
          fill(#FF29EA);
          textSize(32);
         
text("Thank You", i,k);
noLoop();
        }
      }
    }
  }
}

void mouseReleased() {
  if (blood == #B90000) {
    blood = gray;
  } else {
    blood = #B90000;
  }
}

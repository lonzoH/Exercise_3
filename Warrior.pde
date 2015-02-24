public class Warrior
{
  int rectx1;
  int recty1;
  PVector acceleration;
  PVector velocity;
  
  
  public Warrior()
  { 
  }

  void render(int x)
  {
    recty1 = y;
    rectx1 = x;
    
    //Afro
    fill(random(255), random(255), random(255));
    ellipse(rectx1+29, recty1-310, 85, 85);
    
    
    //random color box
    fill(random(255), random(255), random(255));
    stroke(100);
    rect(rectx1, recty1-221, 55, 55);

    //blue box
    fill(0, 0, 255);
    stroke(155);
    rect(rectx1, recty1-270, 55, 55);

    //yellow triangle
    fill(255, 255, 0);
    stroke(100);
    triangle(rectx1+30, recty1-269, rectx1, recty1-215, rectx1+55, recty1-215);

    //red box
    fill(255, 0, 0);
    stroke(155);
    rect(rectx1, recty1-166, 55, 55);

    //right eye
    fill(0);
    noStroke();
    ellipse(rectx1+38, recty1-240, 5, 5);
    
    //left eye
    fill(0);
    noStroke();
    ellipse(rectx1+22, recty1-240, 5, 5);

    //mouth
    fill(255, 0, 255);
    arc(rectx1+29, recty1-225, 20, 20, -1, PI+QUARTER_PI, PIE);
  
    //left arm
    fill(random(255), random(255), random(255));
    rect(rectx1+0, recty1-215, -75, 15);
    
    //right arm
    fill(random(255), random(255), random(255));
    rect(rectx1+130, recty1-215, -75, 15);
    
 
    //left leg
    fill(random(255), random(255), random(255));
    rect(rectx1+0, recty1-110, 15, 55);
    
    //right leg
    fill(random(255), random(255), random(255));
    rect(rectx1+41, recty1-110, 15, 55);
    
    rectx1 += 1;
    recty1 += 1;
  }
  
  void update()
  {
  
  }
}


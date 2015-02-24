
Warrior w = new Warrior();
//Particle pa = new Particle();

int x = width+400;
int y= height+400;

void setup()
{
  
  background(255,255,255);
  size(1000,800);
  frameRate(25);
}  

void draw()
{
  
  background(0);
  w.render(x);
  w.update();  
  //pa.draw();
}

void keyPressed()
{
  if(key == CODED && keyCode == RIGHT)
  {
    x=x + 35;
  }
  else if(key == CODED && keyCode == LEFT)
  x=x-35;
  
   if(key == CODED && keyCode == UP)
  {
    y=y - 35;
  }
  else if(key == CODED && keyCode == DOWN)
  y=y+35;
}


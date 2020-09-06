void setup()
{
  size(600, 600);
  
}

void draw()
{
  
  int w = width;
  int h = height;
  println(w+" "+h);
  
  background(99,227,255);
  //noStroke();
  
  stroke(1, 99, 189);
  fill(1, 121, 255);
  triangle(0.3*w, 0.2*h,
            0*w, 0.8*h,
            0.6*w, 0.8*h);
  triangle(0.7*w, 0.1*h,
           0.4*w, 0.8*h,
           1.0*w, 0.8*h);
  
  stroke(255, 255, 255);
  fill(255, 255, 255);
  rect(0.0*w, 0.8*h,
       1.0*w, 0.2*h);
  
  quad(0.25*w, 0.3*h,
       0.3*w, 0.2*h,
       0.35*w, 0.3*h,
       0.3*w, 0.5*h);
  
  triangle(0.175*w, 0.45*h,
           0.3*w, 0.2*h,
           0.35*w, 0.3*h);
  
  triangle(0.425*w, 0.45*h,
           0.3*w, 0.2*h,
           0.25*w, 0.3*h);
  
  quad(0.657*w, 0.2*h,
       0.7*w, 0.1*h,
       0.745*w, 0.2*h,
       0.7*w, 0.4*h);
  
  triangle(0.7*w, 0.1*h,
           0.73*w, 0.2*h,
           0.59*w, 0.35*h);
   
  triangle(0.7*w, 0.1*h,
           0.68*w, 0.2*h,
           0.81*w, 0.35*h);
  
  fill(253, 255, 60);
  stroke(253, 255, 60);
  ellipse(0.15*w, 0.15*h,
          0.2*w, 0.2*h);
  
  fill(34, 139, 23);
  stroke(46, 102, 22);
  
 triangle(0.85*w, 0.55*h,
          0.7*w, 0.75*h,
          1.0*w, 0.75*h);
          
  triangle(0.85*w, 0.5*h,
           0.75*w, 0.65*h,
           0.95*w, 0.65*h);
  
  triangle(0.85*w, 0.45*h,
           0.8*w, 0.55*h,
           0.9*w, 0.55*h);
           
  fill(92, 53, 54);
  stroke(57, 38, 38); 
  rect(0.825*w, 0.75*h,
       0.05*w, 0.05*h);
  save("mountains.png");

}

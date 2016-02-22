size(400, 400);
background(255);

int counter = 0;
for (int x = 0; x <= width; x += 10) {
  for (int y = 0; y <= height; y += 10) {
    float dx = 7*(1-2.0*x/width);
    float dy = 7*(1-2.0*y/height);
    line(x, y, x+dx, y+dy);
    //if (y==y+dy){
    //counter = counter + 1;
    //println(counter);
  
  if (x==x+dx){
    counter = counter +1;
    println(counter);
    
    //counter = counter + 1;
    //println(counter);
    
  }

}
  }
  



//line gets called 1681
//41 horizontal lines
//41 vertical lines

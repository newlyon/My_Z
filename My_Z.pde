/*
Z made up of circles. Something very simple but took really long to figure out
Angela, 230812
*/

size(400,400);

int x;
int y;


smooth();
noStroke();
fill(255,40,50,80);


for(x=100; x<=300; x=x+30) {
 ellipse(x,80,60,60);
 }
 
for(x=100; x<=300; x=x+30) {
 ellipse(x,320,60,60);
 }

for(x=300; x >=100; x= x-30) {
  ellipse(x,(400-x),60,60);
println(x);
    }
    
save("My_Z.jpg");

size(400,400);
smooth();
background(255);
strokeWeight(5);
strokeCap(PROJECT);
for(int y=0; y<= 10; y++){

    bezier(200, 50+y*5,  320- y*8, 45+y*5,  320- y*8, 205- y*5,  200, 200- y*5);
    bezier(200, 200+y*5,  340- y*8, 195+y*5,  340- y*8, 355- y*5,  200, 350- y*5);
  
}

for(int x=0; x<= 10; x++){
line(150,50+ x*5,200,50 +x*5);
line(150,150+ x*5,200,150 +x*5);
line(150,200+ x*5,200,200 +x*5);
line(150,300+ x*5,200,300 +x*5);

}

for(int z=0; z<= 10; z++){
  line(100+ z*5,50, 100+z*5, 350);
}


save("Font02.jpg");




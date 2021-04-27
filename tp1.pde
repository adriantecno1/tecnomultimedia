void setup () {
  size ( 400, 400 );
  background ( 255 );
 
 }
  
void draw () {
noStroke (); 

fill ( 255, 0, 0 );
triangle ( 200, 200, 200, 50, 275, 70 );

fill ( 255, 127, 0);
triangle ( 200, 200, 330, 125, 275, 70 );

fill ( 255, 255, 0 );
triangle ( 200, 200, 330, 125, 350, 200 );

//3er cuadrante   
fill ( 127, 255, 0 );
triangle ( 200, 200, 330, 275, 350, 200 );

fill ( 0, 255, 0 );
triangle ( 200, 200, 330, 275, 275, 330 );

fill ( 0, 255, 127 );
triangle ( 200, 200, 200, 350, 275, 330 );


fill ( 0, 255, 255 );
triangle ( 200, 200, 200, 350, 127, 330 );

fill (0, 127, 255 );
triangle ( 200, 200, 75, 275, 125, 330);

fill ( 0, 0, 255);
triangle ( 200, 200, 75, 275, 50, 200 );


fill ( 127, 0, 255 );
triangle ( 200, 200, 55, 200, 75, 125 );

fill ( 255, 0, 255);
triangle ( 200, 200, 75, 125, 125, 75 );

fill ( 255, 0, 127 );
triangle ( 200, 200, 200, 40, 120, 75 );

stroke ( 255 ); 
strokeWeight ( 8 );
noFill();
ellipse (200,200,300,300);
ellipse (200,200,290,290);

}

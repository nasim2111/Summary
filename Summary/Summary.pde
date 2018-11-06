//Global Variables

void setup () {
size(500,600);
//Using Width And Height Key Variables, Communication to the display Geometry
String title="Yahoo";
PFont titleFont; 
//String [] fontList = PFont.list();//Lists All Fonts Available On Your System
titleFont= createFont ("Vrinda", 60); // Must also Tools/ Create Font/ Find Font/ Do Not Press "Ok"/
color blue= #08FFFD;

quitButtonSetup();
}

void draw() {
  
   quitButtonDraw ();
  
}

void mouseClicked() { 
  quitButtonMouseClicked();
}

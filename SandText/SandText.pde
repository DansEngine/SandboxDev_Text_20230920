//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color purple, resetDefaultInk;
int sizeFont;
//
void setup() {
  fullScreen();
  //size();
  println("displayX: ", +displayWidth, "displayY: ", +displayHeight);
  appWidth = width;
  appHeight = height;
  //
  //population ( DIVs or rect() )
  //
  //Text Setup
  //Fonts from OS (operation system)
  String[] fontList = PFont.list (); //List all fonts available on OS
  printArray(fontList);
  
  titleFont = createFont("CalifornianFB-Bold",55);
  footerFont = createFont("ArialMT",55); //Verify the font exists in Processing.Java
  //Tools / Create Font / Find Font / Do not press
  //
} // END // setup
//
void draw () {
  //
  //Text is same size or relative to rect
  //
  //DrawingFont
  //
  //rect(xTitle, yTitle, WidthTitle, HeightTitle); //Title:WAhoo!!
  //rect(xFooter, yFooter, WidthFooter, HeightFooter); //Footer: drip
} // END // draw
//
void keyPressed() {} // END // keyPressed
//
void mousePressed () {} // END // mousePressed

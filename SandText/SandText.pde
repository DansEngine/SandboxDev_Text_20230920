//Global Variables
int appWidth, appHeight;
String title, footer, Wahoo;
PFont titleFont, footerFont;
color cyan=#00FFFD, resetDefaultInk=#FFFFFF;
int sizeFont, size;
float xTitle, yTitle, WidthTitle, HeightTitle;
float xFooter, yFooter, WidthFooter, HeightFooter;
//
void setup() {
  //fullScreen();
  size(600,400);
  println("displayX: ", +displayWidth, "displayY: ", +displayHeight);
  appWidth = width;
  appHeight = height;
  //
  // population 
  xTitle = appWidth*1/4 ;
  yTitle = appHeight*1/10 ;
  WidthTitle = appWidth*1/2 ;
  HeightTitle = appHeight*2/10 ;
  xFooter = xTitle ;
  yFooter = appHeight*7/10 ;
  WidthFooter = WidthTitle ;
  HeightFooter = HeightTitle ;
  //
  // DIVs or rect()
  // Layout our text space and typographical features
  rect( xTitle, yTitle, WidthTitle, HeightTitle );
  rect( xFooter, yFooter, WidthFooter, HeightFooter );
  //
  //Text Setup
  //
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
  fill(cyan);
  textAlign(CENTER,CENTER); //ALIGN X&Y, see processing.org / Refrence
  size = 10;
  textFont(titleFont, size);
  text(Wahoo, WidthFooter, HeightFooter);
  //
  //rect(xTitle, yTitle, WidthTitle, HeightTitle); //Title:WAhoo!!
  //rect(xFooter, yFooter, WidthFooter, HeightFooter); //Footer: drip
} // END // draw
//
void keyPressed() {} // END // keyPressed
//
void mousePressed () {} // END // mousePressed

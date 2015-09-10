//The MIT License (MIT) - See Licence.txt for details

//Copyright (c) 2013 Mick Grierson, Matthew Yee-King, Marco Gillies

void setup()
{
  size(640, 480);
  background(255);  
}

void mouseDragged()
{
  line(pmouseX, pmouseY, mouseX, mouseY);
}

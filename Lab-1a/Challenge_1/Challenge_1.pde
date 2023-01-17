/* Lab-1a - Programming Fundamentals
 * Challenge 1
 * 
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 16/Jan/2023
 */

//Setting up the window
size(520,140);
background(221);
noStroke();

//Rect Background
fill(150);
rect(0,20,600,100);

strokeWeight(2);
stroke(0,0,0);

//Play  Circle
fill(255);
ellipse(100,70,60,60);
//Play Button
fill(0);
triangle(90, 55, 90, 85, 115, 70);


//Pause Circle
fill(255);
ellipse(180,70,60,60);
//Pause Button
fill(0);
rect(165,55,10,30);
rect(185,55,10,30);

//Stop Circle
fill(255);
ellipse(260,70,60,60);
//Stop Button
fill(0);
rect(245,55,30,30);

//Fast Forward Circle
fill(255);
ellipse(340,70,60,60);
//Fast Forward Button
fill(0);
triangle(325, 55, 325, 85, 350, 70);
triangle(340, 55, 340, 85, 360, 70);

//Rewind Circle
fill(255);
ellipse(420,70,60,60);
//Rewind Button
fill(0);
triangle(440, 55, 440, 85, 415, 70);
triangle(425, 55, 425, 85, 400, 70);

/* Lab-1a - Programming Fundamentals
 * Challenge 2
 * 
 * Goal: Program to display my initals KG
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 16/Jan/2023
 */

//Setting up the window
size(400,300);
background(255);

//Setting UP the K
// Rectangle
fill(0);
rect(60,50,50,200);
//line
strokeWeight(40);
strokeCap(SQUARE);
fill(255);
//Line Falling left to Right
line(85,150,200,250);
//Line Raising left to Right
line(85,150,200,50);

//Setting UP the G
//inner Circle
fill(255);
ellipse(225,150,180,180);
//Horizontal Rectanlge
noStroke();
//Hiding part of Circle
fill(255);
rect(260,105,100,40);
//Part of the G
fill(0);
rect(270,145,80,40);

//White Rectangle top & Bottom to make it look better
noStroke();
fill(255);
rect(0,0,300,45);
rect(0,250,300,45);

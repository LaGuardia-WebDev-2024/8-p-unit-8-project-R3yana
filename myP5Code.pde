//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};
var bubbles=0;

//🟢draw Function - will run on repeat
draw = function(){
background(255,255,255,0);
//boat
fill(169, 169, 169);
 ellipse(100,70+bubbles,30,40);
  ellipse(250,115+bubbles,15,20);
  ellipse(355,48+bubbles,15,22);
  ellipse(205,95+bubbles,35,45);
  ellipse(280,53+bubbles,15,20);
  bubbles++
  drawshark(100,200);
  
  drawFish();
drawFish();
 drawFish();

drawemoji(100,150);
  drawemoji(250,250);
   drawemoji(300,150);
   
  drawname();
drawname();

  
  
  
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){



}
var drawemoji = function(emojiX, emojiY){
 textSize(80);

  var emoji= "🐠";
text("🐠",emojiX, emojiY);
}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY)};
  
  //drawshark Function - will run when called
var drawshark = function(sharkX, sharkY, sharkColor){
  textSize(80);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);

  }
  var   drawname = function(){
  var textX = random(50, 550);
  var textY = random(50, 350);
  var yourName = "bulb";

  fill(241,9,55);
  textSize(40);
  text("blub, " + yourName, textX, textY);
  }






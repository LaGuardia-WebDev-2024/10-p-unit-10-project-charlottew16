setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    textSize(80)
    var x=0;
   text("🐼",0,200)
   var x=120;
  while(x<400){ text("🐼", x, 200);
  x+=120};
  
 textSize(80)
    var x=0;
   text("🐼",60,320)
   var x=-60;
  while(x<400){ text("🐼", x, 320);
  x+=120};
  
  textSize(80)
    var x=0;
   text("🐼",0,440)
   var x=120;
  while(x<400){ text("🐼", x, 440);
  x+=120};
  
  textSize(80)
    var x=0;
   text("🐼",60,560)
   var x=-60;
  while(x<400){ text("🐼", x, 560);
  x+=120};
  
  textSize(80);
    var x=0;
   text("🐼",60,80)
   var x=-60;
  while(x<400){ text("🐼", x, 80);
  x+=120};
  
  textSize(55);
   var x=0
  for(var x=-30; x<500;x+=120){text("◮",x,260);}


textSize(55);
   var x=0
  for(var x=-30; x<500;x+=120){text("◮",x,20);}

textSize(55);
   var x=0
  for(var x=-30; x<500;x+=120){text("◮",x,500);}
  
  textSize(55);
   var x=0
  for(var x=30; x<500;x+=120){text("◮",x,140);}
  
    textSize(55);
   var x=0
  for(var x=30; x<500;x+=120){text("◮",x,380);}
  
  
  
 
}; 

draw=function(){

fill(214, 129, 240);
stroke(214, 129, 240);
  ellipse(mouseX,mouseY,10,10);
 

}


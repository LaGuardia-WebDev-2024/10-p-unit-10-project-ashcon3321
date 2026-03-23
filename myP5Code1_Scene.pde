var bakeryLabels = ["Crossiants","Baguettes","Loafs"];


setup = function() {



  size(400, 400); 
  background(0,0,0,0);

  var myPrices = ["$1,000", "2,000", "3,000"];

  fill(255, 255, 255);
  text(myPrices[0], 150, 105);
  text(myPrices[1], 150, 185);
  text(myPrices[2], 150, 260);

//crossiant
  var crossiantX = 50;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 260);

//baguette 
  var baguetteX = 50;
  textSize(30);

  while(baguetteX < 300){
    text("🥖", baguetteX, 160);
    baguetteX +=40;
  }

  //loafs 
  var baguetteX = 50;
  textSize(30);

  while(baguetteX < 300){
    text("🍞", baguetteX, 240);
    baguetteX +=40;
  }

  //for(start; how long; change)
  for (var x=0; x<200; x+=5) {
    line(0, x , 20, x);
  }

  for (var i= 5; i < 40 ; i+=2 ) {
    text( '🥖', 10, i);
  }

}

draw = function(){ 

  if(mousePressed){
    text("🥪", random(0,600), random(0,400));
  }  

}


mouseClicked = function(){

}

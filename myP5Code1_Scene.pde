var bakeryLabels = ["Crossiants","Baguettes","Loafs"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

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
}

draw = function(){ 

  if(mousePressed){
    text("🥪", random(0,600), random(0,400));
  }  

}


mouseClicked = function(){

}

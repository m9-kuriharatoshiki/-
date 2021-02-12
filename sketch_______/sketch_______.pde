float baseH = 250;
float armL1 = 100;
float armL2 = 80;
float armL3 = 20;
float armL4 = 10;
float armL5 = 20;
float armL6 = 15;
float armL7 = 20;
float armL8 = 20;
float armL9 = 30;
float armL10 = 40;
float armL11= 50;
float armL12= 5;

float armL13 = 80;
float armL14 = 20;
float armL15 = 10;
float armL16 = 20;
float armL17 = 15;
float armL18 = 20;
float armL19 = 20;
float armL20 = 30;
float armL21 = 40;
float armL22= 50;
float armL23= 5;

float armL24 = 80;
float armL25 = 20;
float armL26 = 10;
float armL27 = 20;
float armL28 = 15;
float armL29 = 20;
float armL30 = 20;
float armL31 = 30;
float armL32 = 40;
float armL33= 50;
float armL34= 5;

float armL35 = 80;
float armL36 = 20;
float armL37 = 10;
float armL38 = 20;
float armL39 = 15;
float armL40 = 20;
float armL41 = 20;
float armL42 = 30;
float armL43 = 40;
float armL44= 50;
float armL45= 5;

float armW1 = 20;
float armW2 = 20;
float armW3 = 15;
float armW4 = 10;
float armW5 = 8;
float armW6 = 8;
float armW7 = 8;
float armW8 = 8;
float armW9 = 5;
float armW10 = 8;
float armW11 = 5;
float armW12 = 3;

float armW13 = 20;
float armW14 = 15;
float armW15 = 10;
float armW16 = 8;
float armW17 = 8;
float armW18 = 8;
float armW19 = 8;
float armW20 = 5;
float armW21 = 8;
float armW22 = 5;
float armW23 = 3;

float armW24 = 20;
float armW25= 15;
float armW26 = 10;
float armW27 = 8;
float armW28 = 8;
float armW29 = 8;
float armW30 = 8;
float armW31 = 5;
float armW32 = 8;
float armW33 = 5;
float armW34 = 3;

float armW35 = 20;
float armW36= 15;
float armW37 = 10;
float armW38 = 8;
float armW39 = 8;
float armW40 = 8;
float armW41 = 8;
float armW42 = 5;
float armW43 = 8;
float armW44 = 5;
float armW45 = 3;

float angle0 = 0;
float angle1 = 0;
float angle2 = 0;
float angle3 = 0;
float angle4 = 0;
float angle5 = 0;
float angle6 = 0;
float angle7 = 0;
float l3 = 0;
float l4 = 0;

float angle8 = 0;
float angle9 = 0;
float angle10 = 0;
float angle11 = 0;
float angle12 = 0;
float angle13 = 0;
float angle14 = 0;
float l5 = 0;
float l6 = 0;

float angle15 = 0;
float angle16= 0;
float angle17 = 0;
float angle18 = 0;
float angle19 = 0;
float angle20 = 0;
float angle21 = 0;
float l7 = 0;
float l8 = 0;

float angle22 = 0;
float angle23= 0;
float angle24 = 0;
float angle25 = 0;
float angle26 = 0;
float angle27 = 0;
float angle28 = 0;
float l9 = 0;
float l10 = 0;

float dif = 1.0;

void setup(){
  size(1200, 800, P3D);
 
  camera(200, 200, 200, 0, 0, 150, 0, 0, -1);   //視点を決める
  
  stroke(#050500);                              //輪郭線を黒にする
}

void draw(){
  
  background(#959591);                          //背景を灰色にする
  
 if(keyPressed){
   
   //一つ目のアームの各部品の稼働コマンド
    if(key == 'a'){
      angle0 = angle0 + dif;
    }
    if(key == 'A'){
      angle0 = angle0 - dif;
    }
    if(key == 'b'){
      angle1 = angle1 + dif;
    }
    if(key == 'B'){
      angle1 = angle1 - dif;
    }
    if(key == 'c'){
      angle2 = angle2 + dif;
    }
    if(key == 'C'){
      angle2 = angle2 - dif;
    }
    if(key == 'd'){
      angle3 = angle3 + dif;
    }
    if(key == 'D'){
      angle3 = angle3 - dif;
    }
    if(key == 'e'){
      angle4 = angle4 + dif;
    }
    if(key == 'E'){
      angle4 = angle4 - dif;
    }
    if(key == 'f'){
      angle5 = angle5 + dif;
    }
    if(key == 'F'){
      angle5 = angle5 - dif;
    }
    if(key == 'g'){
      angle6 = angle6 + dif;
    }
    if(key == 'G'){
      angle6 = angle6 - dif;
    }
    if(key == 'h'){
      angle7 = angle7 + dif;
    }
    if(key == 'H'){
      angle7 = angle7 - dif;
    }
    if(key == 'i'){
      l3 = l3 + dif;
    }
    if(key == 'I'){
      l3 = l3 - dif;
    }
    if(key == 'j'){
      l4 = l4 + dif;
    }
    if(key == 'J'){
      l4 = l4 - dif;
    }
    
    
    
   // 二つ目のアームの各部品の稼働コマンド
    if(key == 'k'){
      angle8 = angle8 + dif;
    }
    if(key == 'K'){
      angle8 = angle8 - dif;
    }
    if(key == 'l'){
      angle9 = angle9 + dif;
    }
    if(key == 'L'){
      angle9 = angle9 - dif;
    }
    if(key == 'm'){
      angle10 = angle10 + dif;
    }
    if(key == 'M'){
      angle10 = angle10 - dif;
    }
    if(key == 'n'){
      angle11 = angle11 + dif;
    }
    if(key == 'N'){
      angle11 = angle11 - dif;
    }
    if(key == 'o'){
      angle12 = angle12 + dif;
    }
    if(key == 'O'){
      angle12 = angle12 - dif;
    }
    if(key == 'p'){
      angle13 = angle13 + dif;
    }
    if(key == 'P'){
      angle13 = angle13 - dif;
    }
    if(key == 'q'){
      angle14 = angle14 + dif;
    }
    if(key == 'Q'){
      angle14 = angle14 - dif;
    }
    if(key == 'r'){
      l5 = l5 + dif;
    }
    if(key == 'R'){
      l5 = l5 - dif;
    }
    if(key == 's'){
      l6 = l6 + dif;
    }
    if(key == 'S'){
      l6 = l6 - dif;
    }
    
    
    
    
    //三つ目のアームの稼働コマンド
    if(key == 't'){
      angle15 = angle15 + dif;
    }
    if(key == 'T'){
      angle15 = angle15 - dif;
    }
    if(key == 'u'){
      angle16 = angle16 + dif;
    }
    if(key == 'U'){
      angle16 = angle16 - dif;
    }
    if(key == 'v'){
      angle17 = angle17 + dif;
    }
    if(key == 'V'){
      angle17 = angle17 - dif;
    }
    if(key == 'w'){
      angle18 = angle18 + dif;
    }
    if(key == 'W'){
      angle18 = angle18 - dif;
    }
    if(key == 'x'){
      angle19 = angle19 + dif;
    }
    if(key == 'X'){
      angle19 = angle19 - dif;
    }
    if(key == 'y'){
      angle20 = angle20 + dif;
    }
    if(key == 'Y'){
      angle20 = angle20 - dif;
    }
    if(key == 'z'){
      angle21 = angle21 + dif;
    }
    if(key == 'Z'){
      angle21 = angle21 - dif;
    }
    if(key == '1'){
      l7 = l7 + dif;
    }
    if(key == '!'){
      l7 = l7 - dif;
    }
    if(key == '2'){
      l8 = l8 + dif;
    }
    if(key == '"'){
      l8 = l8 - dif;
    }
    
    
    //四つ目のアームの稼働コマンド
    if(key == '3'){
      angle22 = angle22 + dif;
    }
    if(key == '#'){
      angle22 = angle22 - dif;
    }
    if(key == '4'){
      angle23 = angle23 + dif;
    }
    if(key == '$'){
      angle23 = angle23 - dif;
    }
    if(key == '5'){
      angle24 = angle24 + dif;
    }
    if(key == '%'){
      angle24 = angle24 - dif;
    }
    if(key == '6'){
      angle25 = angle25 + dif;
    }
    if(key == '&'){
      angle25 = angle25 - dif;
    }
    if(key == '8'){
      angle26 = angle26 + dif;
    }
    if(key == '('){
      angle26 = angle26 - dif;
    }
    if(key == '9'){
      angle27 = angle27 + dif;
    }
    if(key == ')'){
      angle27 = angle27 - dif;
    }
    if(key == '^'){
      angle28 = angle28 + dif;
    }
    if(key == '~'){
      angle28 = angle28 - dif;
    }
    if(key == '-'){
      l9 = l9 + dif;
    }
    if(key == '='){
      l9 = l9 - dif;
    }
    if(key == '.'){
      l10 = l10 + dif;
    }
    if(key == '>'){
      l10 = l10 - dif;
    }
    
 }
 
 //一つ目のアーム
 //base 
    rotateZ(radians(angle0));
  translate(0,0,baseH/2);
  fill(#FFFFF7);
  box(18,18,baseH);
  translate(0,armL1/2-armW1/2,baseH/2+armW1/2);
  fill(#FFFFF7);
  box(armW1,armL1,armW1);
  pushMatrix();
  
  //1st link
   translate(0,armL1/2-armW1/2,0);
  rotateZ(radians(angle1));
  translate(armL2/2-armW2/2,0,-armW2/2-armW1/2);
  fill(#FFFFF7);
  box(armL2,armW2,armW2);
  
  //2nd link
  translate(armL2/2-armW3/2+l3,armW2/2+armW3/2,-armL3/2+armW2/2);
  fill(#FFFFF7);
  box(armW3,armW3,armL3);
  translate(0,0,-armL3/2-armL4/2);
  fill(#FFFFF7);
  box(armW4,armW4,armL4);
  
  //3rd link
  rotateZ(radians(angle2));
  translate(0,0, -armL4/2-armL5/2);
  fill(#FFFFF7);
  box(armW5,armW5,armL5);
 translate(0,armL6/2-armW5/2, -armL5/2-armW6/2);
  fill(#FFFFF7);
  box(armW6,armL6,armW6); 

  //4th link
rotateY(radians(angle3));
translate(armL7/2-armW6/2,armL6/2+armW7/2,0);
  fill(#FFFFF7);
  box(armL7,armW7,armW7);

  //5th link
translate(armL7/2+armW8/2,armL8/2-armW7/2,0);
rotateY(radians(angle4));
  fill(#FFFFF7);
  box(armW8,armL8,armW8);
  //6th link
translate(0,armL8/2-armW8/2,0);  
rotateX(radians(angle5));
  //7th link
translate(-armW8/2-armW9/2,0,armL9/2-armW8/2);
  fill(#FFFFF7);
  box(armW9,armW8,armL9);
  //8th link
translate(0,0,armL9/2-armW8/2);  
 rotateX(radians(angle6)); 
translate(-armW9/2-armW10/2,armL10/2-armW8/2,0);
  fill(#FFFFF7);
  box(armW10,armL10,armW10); 
  //9th link
translate(0,armL10/2+2,1);  
rotateX(radians(angle7));   
translate(0,-armW8/2,-armL10/8);
  fill(#FFFFF7);
  box(armW11,armW11,armL11); 
  //10th link
translate(0,armW8/2,-armL10/8+l4);
  fill(#FFFFF7);
  box(armW12,armW12,armL12); 
  popMatrix(); 
  
  //二つ目のアーム
  pushMatrix();
  //1st link
  translate(0,armL1/2-armW1/2,-armW13);
  rotateZ(radians(angle8));
  translate(armL13/2-armW1/2,0,0);
  fill(#FFFFF7);
  box(armL13,armW13,armW13); 
  
  //2nd link
   translate(armL13/2-armW14/2+l5,armW13/2+armW14/2,-armL14/2+armW13/2);
  fill(#FFFFF7);
  box(armW14,armW14,armL14);
  translate(0,0,-armL14/2-armL15/2);
  fill(#FFFFF7);
  box(armW15,armW15,armW15);
  
  //3rd link
  rotateZ(radians(angle9));
  translate(0,0, -armL15/2-armL16/2);
  fill(#FFFFF7);
  box(armW16,armW16,armL16);
  
  //4th link
 translate(0,armL17/2-armW16/2, -armL16/2-armW17/2);
  fill(#FFFFF7);
  box(armW17,armL17,armW17); 

  //5th link
rotateY(radians(angle10));
translate(armL18/2-armW17/2,armL17/2+armW18/2,0);
  fill(#FFFFF7);
  box(armL18,armW18,armW18);

   //6th link
translate(armL18/2+armW19/2,armL19/2-armW18/2,0);
rotateY(radians(angle11));
  fill(#FFFFF7);
  box(armW19,armL19,armW19);
   //7th link
translate(0,armL19/2-armW19/2,0);  
rotateX(radians(angle12));
translate(-armW19/2-armW20/2,0,armL20/2-armW19/2);
  fill(#FFFFF7);
  box(armW20,armW19,armL20);
   //8th link
translate(0,0,armL20/2-armW19/2);  
 rotateX(radians(angle13)); 
translate(-armW20/2-armW21/2,armL21/2-armW19/2,0);
  fill(#FFFFF7);
  box(armW21,armL21,armW21); 
   //9th link
translate(0,armL21/2+2,1);  
rotateX(radians(angle14));   
translate(0,-armW19/2,-armL21/8);
  fill(#FFFFF7);
  box(armW22,armW22,armL22); 
   //10th link
translate(0,armW19/2,-armL21/8+l6);
  fill(#FFFFF7);
  box(armW23,armW23,armL23); 
 popMatrix(); 
 
 
 
 
   //三つ目のアーム
  pushMatrix();
   //1st link
  translate(0,armL1/2-armW1/2,-armW24);
  rotateZ(radians(angle15));
  translate(armL24/2-armW1/2,0,0);
  fill(#FFFFF7);
  box(armL24,armW24,armW24); 
   //2nd link
   translate(armL24/2-armW25/2+l7,armW24/2+armW25/2,-armL25/2+armW24/2);
  fill(#FFFFF7);
  box(armW25,armW25,armL25);
  translate(0,0,-armL25/2-armL26/2);
  fill(#FFFFF7);
  box(armW26,armW26,armW26);
  
  //3rd link
  rotateZ(radians(angle16));
  translate(0,0, -armL26/2-armL27/2); 
  fill(#FFFFF7);
  box(armW27,armW27,armL27);
  //4th link
 translate(0,armL28/2-armW27/2, -armL27/2-armW28/2);
  fill(#FFFFF7);
  box(armW28,armL28,armW28); 
  
  //5th link
rotateY(radians(angle17));
translate(armL29/2-armW28/2,armL28/2+armW29/2,0);
  fill(#FFFFF7);
  box(armL29,armW29,armW29);

   //6th link
translate(armL29/2+armW30/2,armL30/2-armW29/2,0);
rotateY(radians(angle18));
  fill(#FFFFF7);
  box(armW30,armL30,armW30);
   //7th link
translate(0,armL30/2-armW30/2,0);  
rotateX(radians(angle19));
translate(-armW30/2-armW31/2,0,armL31/2-armW30/2);
  fill(#FFFFF7);
  box(armW31,armW30,armL31);
   //8th link
translate(0,0,armL31/2-armW30/2);  
 rotateX(radians(angle20)); 
translate(-armW31/2-armW32/2,armL32/2-armW30/2,0);
  fill(#FFFFF7);
  box(armW32,armL32,armW32); 
    //9th link
translate(0,armL32/2+2,1);  
rotateX(radians(angle21));   
translate(0,-armW30/2,-armL32/8);
  fill(#FFFFF7);
  box(armW33,armW33,armL33); 
    //10th link
translate(0,armW30/2,-armL32/8+l8);
  fill(#FFFFF7);
  box(armW34,armW34,armL34); 
 popMatrix(); 
    
     
     //四つ目のアーム
  pushMatrix();
     //1st link
  translate(0,armL1/2-armW1/2,-armW35);
  rotateZ(radians(angle22));
  translate(armL35/2-armW1/2,0,0);
  fill(#FFFFF7);
  box(armL35,armW35,armW35); 
    //2nd link
   translate(armL35/2-armW36/2+l9,armW35/2+armW36/2,-armL36/2+armW35/2);
  fill(#FFFFF7);
  box(armW36,armW36,armL36);
  translate(0,0,-armL36/2-armL37/2);
  fill(#FFFFF7);
  box(armW37,armW37,armW37);
  
  //3rd link
  rotateZ(radians(angle23));
  translate(0,0, -armL37/2-armL38/2);
  fill(#FFFFF7);
  box(armW38,armW38,armL38);
  //4th link
 translate(0,armL39/2-armW38/2, -armL38/2-armW39/2);
  fill(#FFFFF7);
  box(armW39,armL39,armW39); 
  //5th link
rotateY(radians(angle24));
translate(armL40/2-armW39/2,armL39/2+armW40/2,0);
  fill(#FFFFF7);
  box(armL40,armW40,armW40);

  //6th link
translate(armL40/2+armW41/2,armL41/2-armW40/2,0);
rotateY(radians(angle25));
  fill(#FFFFF7);
  box(armW41,armL41,armW41);
  //7th link
translate(0,armL41/2-armW41/2,0);  
rotateX(radians(angle26));
translate(-armW41/2-armW42/2,0,armL42/2-armW41/2);
  fill(#FFFFF7);
  box(armW42,armW41,armL42);
  //8th link
translate(0,0,armL42/2-armW41/2);  
 rotateX(radians(angle27)); 
translate(-armW42/2-armW43/2,armL43/2-armW41/2,0);
  fill(#FFFFF7);
  box(armW43,armL43,armW43); 
   //9th link
translate(0,armL43/2+2,1);  
rotateX(radians(angle28));   
translate(0,-armW41/2,-armL43/8);
  fill(#FFFFF7);
  box(armW44,armW44,armL44); 
    //10th link
translate(0,armW41/2,-armL43/8+l10);
  fill(#FFFFF7);
  box(armW45,armW45,armL45); 
 popMatrix();     
  

}

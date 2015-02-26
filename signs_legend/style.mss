#signs [zoom>=10] {
  [zoom=10] {marker-transform: "scale(0.05)";}
  [zoom=11] {marker-transform: "scale(0.08)";}
  [zoom=12] {marker-transform: "scale(0.12)";}
  [zoom=13] {marker-transform: "scale(0.16)";}
  [zoom=14] {marker-transform: "scale(0.20)";}
  [zoom=15] {marker-transform: "scale(0.24)";}
  [zoom=16] {marker-transform: "scale(0.28)";}
  [zoom=17] {marker-transform: "scale(0.32)";}
  marker-file: url(logos/signs3.png);
  marker-allow-overlap:true;
}
 
#signs [zoom>=14] {
  text-name: [Notes];
  text-face-name: 'Arial Italic';
  text-size: 12;
  text-fill: white;
  text-halo-fill: black;
  text-halo-radius: 2;
  text-allow-overlap:true;
  text-dy: 12; 
}


#slu {
  line-color:#484c47;
  line-width:2;
}


#lpf {
  line-color:#04482F;
  line-width:2;
  polygon-opacity:0.5;
  polygon-fill:#e5c41e;
}

#lpf [zoom>=15]{
  text-name: "LPF Treatment" + ':' + [ACTIVITY_2] + ':' + [FISCAL_YEA];
  text-face-name: 'Aller Bold';
  text-size: 12;
  text-fill: #e5c41e;
  text-halo-fill: #04482F;
  text-halo-radius: 2;
  text-wrap-character: ':';
  text-wrap-width: 1;
}

#waldo [zoom>=12]{
  marker-width:6;
  marker-file: url(logos/waldo.png);
  [zoom=15] {marker-transform: "scale(1.5)";}
  [zoom=16] {marker-transform: "scale(3)";}
  [zoom=17] {marker-transform: "scale(8)";}
  marker-allow-overlap:true;
}

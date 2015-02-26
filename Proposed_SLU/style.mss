/*Proposed Treatments*/
#proposed [Act_Status='Proposed']{
  line-color:#69d633;
  line-width:0.75;
  polygon-fill:#69d633;
  polygon-opacity:0.5;
}

/*Proposed Treatments*/
#proposed [Act_Status='Proposed'][zoom>=14]{
  text-name: "[Name]";
  text-face-name: "Arial Bold";
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,14,12,10";
  text-dy: 3;
  text-dx: 3;
  text-fill:#ffffff;
  text-halo-fill:#69d633;
  text-halo-radius: 1.5;
  text-wrap-width: 60;
  text-size:12;
}   
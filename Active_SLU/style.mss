/*Active Treatments*/
#active [Act_Status='Active']{
  line-color:red;
  line-width:0.75;
  polygon-fill:red;
  polygon-opacity:0.5;
}

/*Active Treatments*/
#active [Act_Status='Active'][zoom>=14]{
  text-name: "[Name]";
  text-face-name: "Arial Bold";
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,14,12,10";
  text-dy: 3;
  text-dx: 3;
  text-fill:#ffffff;
  text-halo-fill:red;
  text-halo-radius: 1.5;
  text-wrap-width: 60;
  text-size:12;
}
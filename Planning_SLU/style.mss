/*Planning Treatments*/
#planning [Act_Status='Planning']{
  line-color:#1a420c;
  line-width:0.75;
  polygon-fill:#1a420c;
  polygon-opacity:0.5;
}

/*Planning Treatments*/
#planning [Act_Status='Planning'][zoom>=14]{
  text-name: "[Name]";
  text-face-name: "Arial Bold";
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,14,12,10";
  text-dy: 3;
  text-dx: 3;
  text-fill:#ffffff;
  text-halo-fill:#1a420c;
  text-halo-radius: 1.5;
  text-wrap-width: 60;
  text-size:12;
}
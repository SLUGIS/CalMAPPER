/*Completed Treatments*/
#complete [Act_Status='Complete']{
  line-color:black;
  line-width:1.5;
  polygon-pattern-file: url("https://dl.dropboxusercontent.com/u/345322813/logos/crosshatch.png");
  polygon-pattern-opacity: 0.3;
}

/*Completed Treatments*/
#complete [Act_Status='Completed'][zoom>=14]{
  text-name: "[Name]";
  text-face-name: "Arial Bold";
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,14,12,10";
  text-dy: 3;
  text-dx: 3;
  text-fill:#ffffff;
  text-halo-fill:black;
  text-halo-radius: 1.5;
  text-wrap-width: 60;
  text-size:12;
}
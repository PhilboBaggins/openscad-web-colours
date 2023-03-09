include <web-colours.scad>

colour = randElementFromArray(WEB_COLOURS_ALL); // Random selection from all colours
//colour = randElementFromArray(WEB_COLOURS_BLUE); // Just from the blue range

color(colour)
cube([1, 1, 1]);

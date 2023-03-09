include <web-colours.scad>

colour = randElementFromArray(WEB_COLOURS_ALL);  // Random selection from all colours
//colour = randElementFromArray(WEB_COLOURS_PINK);                  // Just from the pink range
//colour = randElementFromArray(WEB_COLOURS_RED);                   // Just from the red range
//colour = randElementFromArray(WEB_COLOURS_PURPLE_VIOLET_MAGENTA); // Just from the purple/violet/magenta range
//colour = randElementFromArray(WEB_COLOURS_ORANGE);                // Just from the orange range
//colour = randElementFromArray(WEB_COLOURS_YELLOW);                // Just from the yellow range
//colour = randElementFromArray(WEB_COLOURS_BLUE);                  // Just from the blue range
//colour = randElementFromArray(WEB_COLOURS_CYAN);                  // Just from the cyan range
//colour = randElementFromArray(WEB_COLOURS_BROWN);                 // Just from the brown range
//colour = randElementFromArray(WEB_COLOURS_GREEN);                 // Just from the green range
//colour = randElementFromArray(WEB_COLOURS_WHITE);                 // Just from the white range
//colour = randElementFromArray(WEB_COLOURS_GRAY_BLACK);            // Just from the gray/black range

color(colour)
cube([1, 1, 1]);

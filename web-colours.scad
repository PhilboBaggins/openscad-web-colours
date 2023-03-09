
//
// Based on extended web colours listed on https://en.wikipedia.org/wiki/Web_colors#Extended_colors
//

WEB_COLOURS_PINK = [
    "MediumVioletRed",
    "DeepPink",
    "PaleVioletRed",
    "HotPink",
    "LightPink",
    "Pink",
];

WEB_COLOURS_RED = [
    "DarkRed",
    "Red",
    "Firebrick",
    "Crimson",
    "IndianRed",
    "LightCoral",
    "Salmon",
    "DarkSalmon",
    "LightSalmon",
];

WEB_COLOURS_PURPLE_VIOLET_MAGENTA = [
    "Indigo",
    "Purple",
    "DarkMagenta",
    "DarkViolet",
    "DarkSlateBlue",
    "BlueViolet",
    "DarkOrchid",
    "Fuchsia",
    "Magenta",
    "SlateBlue",
    "MediumSlateBlue",
    "MediumOrchid",
    "MediumPurple",
    "Orchid",
    "Violet",
    "Plum",
    "Thistle",
    "Lavender",
];

WEB_COLOURS_ORANGE = [
    "OrangeRed",
    "Tomato",
    "DarkOrange",
    "Coral",
    "Orange",
];

WEB_COLOURS_YELLOW = [
    "DarkKhaki",
    "Gold",
    "Khaki",
    "PeachPuff",
    "Yellow",
    "PaleGoldenrod",
    "Moccasin",
    "PapayaWhip",
    "LightGoldenrodYellow",
    "LemonChiffon",
    "LightYellow",
];

WEB_COLOURS_BLUE = [
    "MidnightBlue",
    "Navy",
    "DarkBlue",
    "MediumBlue",
    "Blue",
    "RoyalBlue",
    "SteelBlue",
    "DodgerBlue",
    "DeepSkyBlue",
    "CornflowerBlue",
    "SkyBlue",
    "LightSkyBlue",
    "LightSteelBlue",
    "LightBlue",
    "PowderBlue",
];

WEB_COLOURS_CYAN = [
    "Teal",
    "DarkCyan",
    "LightSeaGreen",
    "CadetBlue",
    "DarkTurquoise",
    "MediumTurquoise",
    "Turquoise",
    "Aqua",
    "Cyan",
    "Aquamarine",
    "PaleTurquoise",
    "LightCyan",
];

WEB_COLOURS_BROWN = [
    "Maroon",
    "Brown",
    "SaddleBrown",
    "Sienna",
    "Chocolate",
    "DarkGoldenrod",
    "Peru",
    "RosyBrown",
    "Goldenrod",
    "SandyBrown",
    "Tan",
    "Burlywood",
    "Wheat",
    "NavajoWhite",
    "Bisque",
    "BlanchedAlmond",
    "Cornsilk",
];

WEB_COLOURS_GREEN = [
    "DarkGreen",
    "Green",
    "DarkOliveGreen",
    "ForestGreen",
    "SeaGreen",
    "Olive",
    "OliveDrab",
    "MediumSeaGreen",
    "LimeGreen",
    "Lime",
    "SpringGreen",
    "MediumSpringGreen",
    "DarkSeaGreen",
    "MediumAquamarine",
    "YellowGreen",
    "LawnGreen",
    "Chartreuse",
    "LightGreen",
    "GreenYellow",
    "PaleGreen",
];

WEB_COLOURS_WHITE = [
    "MistyRose",
    "AntiqueWhite",
    "Linen",
    "Beige",
    "WhiteSmoke",
    "LavenderBlush",
    "OldLace",
    "AliceBlue",
    "Seashell",
    "GhostWhite",
    "Honeydew",
    "FloralWhite",
    "Azure",
    "MintCream",
    "Snow",
    "Ivory",
    "White",
];

WEB_COLOURS_GRAY_BLACK = [
    "Black",
    "DarkSlateGray",
    "DimGray",
    "SlateGray",
    "Gray",
    "LightSlateGray",
    "DarkGray",
    "Silver",
    "LightGray",
    "Gainsboro",
];

// https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/List_Comprehensions#Flattening_a_nested_vector
function flatten(l) = [ for (a = l) for (b = a) b ];

WEB_COLOURS_ALL = flatten([
    WEB_COLOURS_PINK,
    WEB_COLOURS_RED,
    WEB_COLOURS_PURPLE_VIOLET_MAGENTA,
    WEB_COLOURS_ORANGE,
    WEB_COLOURS_YELLOW,
    WEB_COLOURS_BLUE,
    WEB_COLOURS_CYAN,
    WEB_COLOURS_BROWN,
    WEB_COLOURS_GREEN,
    WEB_COLOURS_WHITE,
    WEB_COLOURS_GRAY_BLACK,
]);

function randArrayElement(list) = list[rands(0, len(list), 1)[0]];

echo(randArrayElement(WEB_COLOURS_ALL));

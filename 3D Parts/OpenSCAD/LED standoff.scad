$fn = 30;

// Produces dividers between LEDs, width and length are
// center-to-center for the bounding cylinders so total
// length is length + (edgeradius * 2) and the same for
// width. Height is as given though
module divider(width, length, height, edgeradius) {
    hull() {
        translate([-length/2, width/2, 0]) {
            cylinder(r = edgeradius, h = height);
        }
        translate([-length/2, -width/2, 0]) {
            cylinder(r = edgeradius, h = height);
        }
        translate([length/2, width/2, 0]) {
            cylinder(r = edgeradius, h = height);
        }
        translate([length/2, -width/2, 0]) {
            cylinder(r = edgeradius, h = height);
        }
    }
}
// Produces an LED standoff with the given number of
// spaces, spacing, width (center-to-center) and height.
module standoff(numspaces, spacing, width, voidsize, height){
    divlength = spacing - (voidsize * 2);
    supportwidth = width - voidsize;
    length = (numspaces * spacing) + divlength;
    union() {    
        for(i = [0:numspaces]) {
            translate([i * spacing, 0, 0]) { 
                divider(width, divlength, height, voidsize/2);
            }
        }
        translate([-divlength/2,-supportwidth/2,0]){
            cube([length,supportwidth,height]);
        }
    }
}
// Set parameters. The units here are in millimeters.

// Number of LEDs
numleds = 9;

// Spacing between LEDs
spacing = 4.3815;

// LED pad pitch
width = 2.54;

// LED pad drill diameter (plus some)
voidsize = 1.1;

// Standoff height
height = 10;

// Get part
standoff(numleds, spacing, width, voidsize, height);
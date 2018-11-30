//Lego brick
//By Braden
//v 0.2

//Parameters
u=1.6;
g=.2;
$fa=.1;
$fs=.1;

//Modules
module block(w,l,h) {
    difference() {
        translate([g/2,g/2,0]) cube([l*5*u-g,w*5*u-g,h*2*u]);
        translate([u,u,-1]) {
            cube([l*5*u-3.2,w*5*u-3.2,h*2*u-u+1]);
        }
    }
    for(i=[0:w-1]) {
        translate([0,i*u*5,0]) {
            for(i=[0:l-1]) {
                translate([i*u*5,0,0]) {
                    translate([u*2.5,u*2.5,h*2*u]) cylinder(d=u*3,h=u);
                }
            }
        }
    }
}

//The Render
block(2,4,3);
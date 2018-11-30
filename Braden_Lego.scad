//Lego brick
//By Braden
//v 0.3

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
    for(i=[0:w-2]) {
        translate([0,i*u*5,0]) {
            for(i=[0,l-2]) {
                translate([i*u*5,0,0]) {
                    difference() {
                        translate([u*5,u*5,0]) cylinder(d=6.41,h=h*2*u);
                        translate([u*5,u*5,-1]) cylinder(d=u*3,h=h*2*u+1);
                    }
                }
            }
        }
    }
}

//The Render
block(3,3,3);
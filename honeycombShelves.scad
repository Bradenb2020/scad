//Honeycomb style interlocking shelves
// v0.1
//By Braden Bishop
module shell() {
    translate([0,0,43.3]) {
        rotate([90,0,0]) {
            difference() {
                cylinder(h=190,r=50,$fa=60);
                translate([0,0,5]) cylinder(h=200,r=            45,$fa=60);
                translate([50,0,0]) {
                rotate([0,0,120]) translate([23.55,-.1,-.5]) cube([3.1,3.2,191]);
            }
            translate([50,0,0]) {
                rotate([0,0,120]) translate([11.05,-.1,-.5]) cube([3.1,3.2,191]);
            }
            translate([50,0,0]) {
                rotate([0,0,120]) translate([36.05,-.1,-.5]) cube([3.1,3.2,191]);
            }
            translate([-50,0,0]) {
                rotate([0,0,240]) translate([-26.55,-.1,-.5]) cube([3.1,3.2,191]);
            }
            translate([-50,0,0]) {
                rotate([0,0,240]) translate([-39.05,-.1,-.5]) cube([3.1,3.2,191]);
            }
            translate([-50,0,0]) {
                rotate([0,0,240]) translate([-14.05,-.1,-.5]) cube([3.1,3.2,191]);
            }
            translate([-1.5,-43.4,-.5]) cube([3.1,3.2,191]);
            translate([-14,-43.4,-.5]) cube([3.1,3.2,191]);
            translate([11,-43.4,-.5]) cube([3.1,3.2,191]);
            }
            translate([50,0,0]) {
                rotate([0,0,240]) translate([23.5,-.1,0]) cube([3,3,190]);
            }
            translate([50,0,0]) {
                rotate([0,0,240]) translate([11,-.1,0]) cube([3,3,190]);
            }
            translate([50,0,0]) {
                rotate([0,0,240]) translate([36,-.1,0]) cube([3,3,190]);
            }
            translate([-50,0,0]) {
                rotate([0,0,120]) translate([-23.5,-.1,0]) cube([3,3,190]);
            }
            translate([-50,0,0]) {
                rotate([0,0,120]) translate([-11,-.1,0]) cube([3,3,190]);
            }
            translate([-50,0,0]) {
                rotate([0,0,120]) translate([-36,-.1,0]) cube([3,3,190]);
            }
            translate([-1.5,43.3,0]) cube([3,3,190]);
            translate([-14,43.3,0]) cube([3,3,190]);
            translate([11,43.3,0]) cube([3,3,190]);
        }
    }
}


module twoShelf() {
    shell();
    translate([-45,-190,40.8]) cube([90,190,5]);
}


module fourShelf() {
    shell();
    translate([-45,-190,40.8]) cube([90,190,5]);
    translate([-2.5,-190,4]) cube([5,190,80]);
}


module drawer() {
    translate([0,-5,43.25]) {
        rotate([90,0,0]) {
            difference() {
                cylinder(r=44.5,h=185,$fa=60);
                translate([0,0,5]) cylinder(r=40,h=175,$fa=60);
                translate([-50,0,5]) cube([100,50,175]);
            }
            translate([0,0,185]) {
                difference() {
                    cylinder(r=10,h=10,$fa=60);
                    difference() {
                        cylinder(r=10.1,h=5,$fa=60);
                        cylinder(r=5,h=5,$fa=60);
                    }
                }
            }
        }
    }
}
module halfDrawer() {
    difference() {
        drawer();
        translate([-50,-191,40.5]) cube([100,192,50]);
        translate([-15,-201,30]) cube([25,11,25]);
    }
    translate([0,-190,28]) {
        rotate([90,0,0]) {
            difference() {
                cylinder(r=10,h=10,$fa=60);
                translate([-12.5,0,0]) cube([25,25,25]);
                difference() {
                    cylinder(r=10.1,h=5,$fa=60);
                    translate([0,-1.5,0]) {
                        difference() {
                            cylinder(r=5,h=5,$fa=60);
                            translate([-5,0,0]) cube([10,5,10]);
                        }
                    }
                }
            }
        }
    }
}
//twoShelf();
halfDrawer();
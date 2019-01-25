$fs=.5;
$fa=.5;
translate([0,0,-74]) {
union() {
difference() {
difference() {
    minkowski() {
        difference() {
            cube([34,59.5,70]);
            translate([-1,63.5,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
            translate([-1,-4,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
            translate([34,64.5,49.25]) rotate([90,90,0]) scale([4.925,1,1]) cylinder(r=10,h=69,$fn=3);
        }
        sphere(r=4);
    }
    translate([-5,-4.5,-4.5]) cube([5,68.5,78.5]);
    translate([-.5,-4.5,-5]) cube([39,68.5,5]);
}
translate([-2,2,-2]) {
    difference() {
    minkowski() {
        difference() {
            cube([34,59.5,70]);
            translate([-1,63.5,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
            translate([-1,-4,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
            translate([34,64.5,49.25]) rotate([90,90,0]) scale([4.925,1,1]) cylinder(r=10,h=69,$fn=3);
        }
        sphere(r=4);
    }
    translate([-5,-4.5,-4.5]) cube([5,68.5,78.5]);
    translate([-.5,-4.5,-5]) cube([39,68.5,5]);
    translate([-1,30.25,-1]) cube([40,35,80]);
}
}
translate([-2,-2,-2]) {
    difference() {
    minkowski() {
        difference() {
            cube([34,59.5,70]);
            translate([-1,63.5,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
            translate([-1,-4,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
            translate([34,64.5,49.25]) rotate([90,90,0]) scale([4.925,1,1]) cylinder(r=10,h=69,$fn=3);
        }
        sphere(r=4);
    }
    translate([-5,-4.5,-4.5]) cube([5,68.5,78.5]);
    translate([-.5,-4.5,-5]) cube([39,68.5,5]);
    translate([-1,-4,-1]) cube([40,35,80]);
}
}
translate([0,65,64.1]) rotate([90,90,0]) scale([2.2,1.5,1]) cylinder(r=9,h=70,$fn=3);
translate([19,65,10]) rotate([90,0,0]) cylinder(r=2,h=70);
}
difference() {
    union() {
        translate([0,-2,44.25]) cube([17,6,28]);
        translate([0,55.5,44.25]) cube([17,6,28]);
    }
    translate([-1,65.6,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
    translate([-1,-6.1,60.4]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
    translate([0,65,64.1]) rotate([90,90,0]) scale([2.2,1.9,1]) cylinder(r=9,h=70,$fn=3);
    translate([17,65,54.1]) rotate([90,270,0]) scale([2.2,1.9,1]) cylinder(r=9,h=70,$fn=3);
}
translate([0,-2,41.3]) cube([2,6,3]);
translate([0,55.5,41.3]) cube([2,6,3]);
}
difference() {
translate([9,6,45.5])cube([25,48,28]);
    translate([35.8,64.5,49.25]) rotate([90,90,0]) scale([4.925,1,1]) cylinder(r=10,h=69,$fn=3);
    translate([26,52,54.1]) rotate([90,270,0]) scale([2.2,1.9,1]) cylinder(r=9,h=44,$fn=3);
    translate([9,65,64.1]) rotate([90,90,0]) scale([2.2,1.9,1]) cylinder(r=9,h=70,$fn=3);
}
}
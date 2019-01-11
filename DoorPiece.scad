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
translate([-.5,2,-.5]) {
difference() {
        minkowski() {
            difference() {
                cube([30,55.5,64]);
                translate([-1,59.5,51]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
                translate([-1,-4,51]) rotate([0,90,0]) scale([5.1,1,1]) cylinder(r=10,h=40,$fn=3);
                translate([30,64.5,49.25]) rotate([90,90,0]) scale([4.925,1,1]) cylinder(r=10,h=69,$fn=3);
        }
        sphere(r=4);
    }
    translate([-5,-4.5,-4.5]) cube([5,68.5,78.5]);
    translate([-.5,-4.5,-5]) cube([39,68.5,5]);
}
}
}
//translate([34,64.5,49.25]) rotate([90,90,0]) scale([4.925,1,1]) cylinder(r=10,h=69,$fn=3);
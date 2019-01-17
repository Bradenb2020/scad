difference() {
    cube([20,20,20]);
    translate([-.5,20,10]) rotate([21,0,0]) cube([21,20,20]);
    translate([20.5,20,10]) rotate([21,180,0]) cube([21,20,20]);
    translate([20.5,0,10]) rotate([21,0,180]) cube([21,20,20]);
    translate([-.5,0,10]) rotate([21,180,180]) cube([21,20,20]);
    translate([-11.5,-15.85,-.5]) rotate([0,0,21]) cube([20,20,21]);
    translate([-18.73,17,-.5]) rotate([0,0,-21]) cube([20,20,21]);
}
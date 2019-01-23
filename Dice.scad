difference() {
    cube([20,20,20]);
    translate([-.5,20,10]) rotate([21,0,0]) cube([21,20,20]);
    translate([20.5,20,10]) rotate([21,180,0]) cube([21,20,20]);
    translate([20.5,0,10]) rotate([21,0,180]) cube([21,20,20]);
    translate([-.5,0,10]) rotate([21,180,180]) cube([21,20,20]);
    translate([-11.5,-15.85,-.5]) rotate([0,0,21]) cube([20,20,21]);
    translate([-18.73,17,-.5]) rotate([0,0,-21]) cube([20,20,21]);
    translate([20,9.9,-.5]) rotate([0,0,21]) cube([20,20,21]);
    translate([12.85,-8.7,-.5]) rotate([0,0,-21]) cube([20,20,21]);
    translate([10,0,20]) rotate([0,21,0]) cube([20,20,21]);
    translate([-16.2,0,-12.4]) rotate([0,21,0]) cube([20,20,21]);
    translate([0,0,16.15]) rotate([0,-21,0]) cube([20,20,21]);
    translate([17.5,0,-19.58]) rotate([0,-21,0]) cube([20,20,21]);
}
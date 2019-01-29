difference() {
    cube(30,center=true);
    //-x-axis
    translate([-14.51,0,0]) cube([1.51,27,27],center=true);
    translate([-13.01,0,0]) rotate([5,0,0]) cube([1.51,24,24],center=true);
    translate([-11.51,0,0]) rotate([10,0,0]) cube([1.51,21,21],center=true);
    //+x-axis
    translate([14.51,0,0]) cube([1.51,27,27],center=true);
    translate([13.01,0,0]) rotate([-5,0,0]) cube([1.51,24,24],center=true);
    translate([11.51,0,0]) rotate([-10,0,0]) cube([1.51,21,21],center=true);
    //-y-axis
    translate([0,-14.51,0]) cube([27,1.51,27],center=true);
    translate([0,-13.01,0]) rotate([0,5,0]) cube([24,1.51,24],center=true);
    translate([0,-11.51,0]) rotate([0,10,0]) cube([21,1.51,21],center=true);
    //+y-axis
    translate([0,14.51,0]) cube([27,1.51,27],center=true);
    translate([0,13.01,0]) rotate([0,-5,0]) cube([24,1.51,24],center=true);
    translate([0,11.51,0]) rotate([0,-10,0]) cube([21,1.51,21],center=true);
    //-z-axis
    translate([0,0,-14.51]) cube([27,27,1.51],center=true);
    translate([0,0,-13.01]) rotate([0,0,5]) cube([24,24,1.51],center=true);
    translate([0,0,-11.51]) rotate([0,0,10]) cube([21,21,1.51],center=true);
    //+z-axis
    translate([0,0,14.51]) cube([27,27,1.51],center=true);
    translate([0,0,13.01]) rotate([0,0,-5]) cube([24,24,1.51],center=true);
    translate([0,0,11.51]) rotate([0,0,-10]) cube([21,21,1.51],center=true);
}
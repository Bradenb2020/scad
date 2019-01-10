difference() {
    minkowski() {
        cube([34,59.5,70]);
        sphere(r=4);
    }
    translate([-5,-4.5,-4.5]) cube([5,68.5,78.5]);
    translate([-.5,-4.5,-5]) cube([39,68.5,5]);
}
rotate([0,90,0]) scale([1,.5,1]) cylinder(r=6,h=2,$fn=3);
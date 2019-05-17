//Honeycomb style interlocking shelves
// v0.1
//By Braden Bishop
module shell() {
    translate([0,0,86.6]) {
        difference() {
            rotate([90,0,0]) {
                cylinder(h=200,r=100,$fa=60);
            }
            rotate([90,0,0]) {
                translate([0,0,5]) cylinder(h=200,r=90,$fa=60);
            }
        }
    }
}
shell();
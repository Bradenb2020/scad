//Coin trap
//By Braden
//v 0.2

//Parameters--------------------------------------------------------------------------
coin_d=23.88;
coin_th=1.58;
$fa=1;
$fs=1;

//The Coin----------------------------------------------------------------------------
module coin(coin_d,coin_th) {
    %cylinder(d=coin_d,h=coin_th,center=true);
}

//The trap----------------------------------------------------------------------------
module trap(coin_d,coin_th) {
    translate([0,0,coin_d/2]) {
        coin(coin_d,coin_th);
        difference() {
            minkowski() {
                cube(coin_d*.9,center=true);
                sphere(coin_d*.1);
            }
            cylinder(d=coin_d*.75,h=coin_d*2,center=true);
            rotate([90,0,0]) cylinder(d=coin_d*.75,h=coin_d*2,center=true);
            rotate([0,90,0]) cylinder(d=coin_d*.75,h=coin_d*2,center=true);
            sphere(d=coin_d+1);
            translate([coin_d*.85,0,0]) sphere(d=coin_d,center=true);
            translate([coin_d*-.85,0,0]) sphere(d=coin_d,center=true);
            translate([0,coin_d*.85,0]) sphere(d=coin_d,center=true);
            translate([0,coin_d*-.85,0]) sphere(d=coin_d,center=true);
            translate([0,0,coin_d*.85]) sphere(d=coin_d,center=true);
            translate([0,0,coin_d*-.85]) sphere(d=coin_d,center=true);
        }
    }
}
trap(coin_d,coin_th);
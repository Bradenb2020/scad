//Coin trap
//By Braden
//v 0.3

//Parameters--------------------------------------------------------------------------
$fa=1;
$fs=1;
quarter_d=23.88; quarter_th=1.58; //size of a canadian quarter $0.25
penny_d=19.05; penny_th=1.45; //size of a canadian penny $0.01
toonie_d=28; toonie_th=1.8; //size of a canadian toonie $2

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

//The base----------------------------------------------------------------------------
module base(coin_d) {
    difference() {
        sphere(d=1.1*coin_d);
        translate([0,0,-coin_d/2]) cube(1.1*coin_d,center=true);
        rotate([54.74,0,0]) {
            rotate([0,0,45]) {
                translate([1.1*coin_d/2,1.1*coin_d/2,1.1*coin_d/2]) {
                    minkowski() {
                    cube(coin_d*.9,center=true);
                    sphere(coin_d*.1);
                    }
                }
            }
        }
    }
}
trap(quarter_d,quarter_th);
translate([30,0,0]) trap(penny_d,penny_th);
translate([-35,0,0]) trap(toonie_d,toonie_th);
translate([0,30,0]) base(quarter_d);
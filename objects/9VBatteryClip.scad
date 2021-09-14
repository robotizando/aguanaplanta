
use <rcube.scad>

wClip    = 1.5;
xClipInt = 26;
yClipInt = 17;
zClip    = 12;
hBaseClip = 3;

dxPHole =  6.2;
dyPHole = yClipInt/2; 
positiveHole = 6.8;

dxNHole =  19.3;
dyNHole = yClipInt/2; 
negativeHole = 11;
fnNegativeHole = 6;


wireHole = 1;
xSign=1*1.5;
ySign=3*1.5;


difference(){

    roundedcube([wClip*2+xClipInt,wClip*2+yClipInt,zClip],radius=1,$fn=32);

    translate([wClip,wClip,hBaseClip])
        cube([xClipInt,yClipInt,zClip]);

    translate([wClip+dxPHole,wClip+dyPHole,0])
    cylinder(r=positiveHole/2, h=3, $fn=64);

    translate([wClip+dxNHole,wClip+dyNHole,0])
    rotate([0,0,90])
    cylinder(r=negativeHole/2, h=3, $fn=fnNegativeHole);

    translate([wClip+dxPHole,0, hBaseClip/2])
    rotate([-90,0,0])
    cylinder(r=wireHole/2, h=yClipInt+wClip+2, $fn=16);

    translate([wClip+dxNHole,0, hBaseClip/2])
    rotate([-90,0,0])
    cylinder(r=wireHole/2, h=yClipInt+wClip+2, $fn=16);

    //Negative signal
    translate([dxNHole+3.7,2,0])
    rotate([0,0,90])
    cube([xSign,ySign,hBaseClip]);

    translate([6.8,1.5,0]){
            cube([xSign,ySign,hBaseClip]);
            translate([ySign/2+xSign/2,ySign/2-xSign/2,0])
            rotate([0,0,90])
            cube([xSign,ySign,hBaseClip]);
    }

}




   




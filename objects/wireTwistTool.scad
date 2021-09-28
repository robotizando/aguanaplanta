

$fn = 32;

hHandle = 5;
dIntHandle = 7.2;
dHandle = 8.4;

hBase = 5;
dBase = 4.2;

dWireHole = 0.8;

*translate([-0,0,-.5])
    rotate([0,-15,0])
    cylinder(h=hBase, r=dWireHole/2);


difference(){
    cylinder(h=hBase, r=dBase/2);
    
translate([-1,0,-.5])
    rotate([0,-15,0])
    cylinder(h=hBase, r=dWireHole/2);
    
    *translate([0,0,0])
    cylinder(h=hBase, r=dWireHole/2);
}

difference(){
    translate([0,0,hBase])
    cylinder(h=hHandle, r=dHandle/2);
    
    translate([0,0,hBase+2])
    cylinder(h=hHandle, r=dIntHandle/2);
}
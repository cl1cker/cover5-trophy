module halfCylinder(r,h) {
  e=.02;
  difference(){
    cylinder(h,r,r);
    translate ([0,-(r+e),-e])
      cube([2*(r+e),2*(r+e),h+2*e]);
  };    
};

module winner(text,x,y,z,fontSize,extrusionHeight) {
  translate([x,y,z])
    linear_extrude(height=extrusionHeight)
      text(text,size=fontSize,halign="left");
};
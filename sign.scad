include <lib.scad>

s=5;
h=.8;
union() {
  union() {
    translate([0,26,0]) cube([66,62.5,1]);
    winner("Cover5 Champions",1,81.5,1,s+.5,h);
    translate([1,79.5,1]) cube([64,1,.5]);
    winner("2021  Tyrone C",  1,74,1,s,h);
    winner("2020  Mike S",    1,68.5,1,s,h);
    winner("2019  Rodney C",  1,63,1,s,h);
    winner("2018  David C",   1,57.5,1,s,h);
    winner("2017  Tom H",     1,52,1,s,h);
    winner("2016  Steven H",  1,46.5,1,s,h);
    winner("2015  Tom H",     1,41,1,s,h);
    winner("2014  Tom H",     1,35.5,1,s,h);
    winner("2013  David A",   1,30,1,s,h);
  };
  translate([33,12.5,0])
    rotate([0,90,90])
      halfCylinder(3.6,15);
};
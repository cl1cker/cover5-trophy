include <lib.scad>

s=5;
h=.8;
gap=5.5;
y=0;
w=66;

union() {
  union() {
    translate([0, 4.5, 0])
        union() {
            winner("2013  David A",  1, y + gap * 0, 1, s, h);
            winner("2014  Tom H",    1, y + gap * 1, 1, s, h);
            winner("2015  Tom H",    1, y + gap * 2, 1, s, h);
            winner("2016  Steven H", 1, y + gap * 3, 1, s, h);
            winner("2017  Tom H",    1, y + gap * 4, 1, s, h);
            winner("2018  David C",  1, y + gap * 5, 1, s, h);
            winner("2019  Rodney C", 1, y + gap * 6, 1, s, h);
            winner("2020  Mike S",   1, y + gap * 7, 1, s, h);
            winner("2021  Tyrone C", 1, y + gap * 8, 1, s, h);
            translate([1, y + gap * 9, 1]) cube([w-2, 1, .5]);
            winner("Cover5 Champions",1, y + 2 + gap * 9, 1, s+.5, h);
        }
    cube([w, (gap * 10) + 7.5, 1]);
  };
  translate([w/2, -12.5, 0])
    rotate([0, 90, 90])
      halfCylinder(3.6, 15);
};

include <lib.scad>

difference() {
    difference() {
        difference() {
            linear_extrude(10) {
                polygon(points = [
                        [-2, -2],
                        [60.4, -2],
                        [57.5, 43.6],
                        [26.2, 67.9],
                        [-7.3, 43.2],
                        [-2, -2]]);
            };
            translate([0, 0, .7]) {
                linear_extrude(10) {
                    polygon(points = [
                            [0, 0],
                            [50.4, 0],
                            [55.5, 42.6],
                            [26.2, 65.9],
                            [-5.3, 42.2],
                            [0, 0]]);
                };
            };
        };

        translate([0, 0, 4]) {
            linear_extrude(8) {
                polygon(points = [
                        [0, 0],
                        [50.4, 0],
                        [50.4, -2],
                        [0, -2],
                        [0, 0]]);
            };
        };
    };

    translate([55, 4, .7])
        rotate([0, 0, -225])
            halfCylinder(4, 10);
};
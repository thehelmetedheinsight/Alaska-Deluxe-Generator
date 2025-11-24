// Alaska Deluxe – Wide-Mouth Quart Mason Jar Lid with Threads
// Solid lid + 2 rod holes + 180° bent rod supports + perfect Ball/Kerr threads
$fn = 120;

// Jar dimensions (Ball/Kerr wide-mouth)
jar_outer_dia = 88.0;     // lid outer rim
jar_thread_dia = 85.5;    // thread major diameter
jar_thread_pitch = 4.0;   // thread pitch
lid_height = 8.0;         // total lid height

// Rod holes (12 mm apart, 2.2 mm for 2 mm wire)
hole_spacing = 12.0;
rod_dia = 2.2;

// Main lid body
difference() {
  union() {
    // Solid lid top
    cylinder(h = lid_height, d = jar_outer_dia, center = false);

    // Threaded section (bottom)
    translate([0, 0, -6])
      difference() {
        cylinder(h = 10, d = jar_thread_dia + 4, center = false);
        translate([0, 0, -0.1])
          metric_thread(diameter = jar_thread_dia, pitch = jar_thread_pitch, length = 10, internal = true);
      }
  }

  // Hollow out center for jar mouth
  translate([0, 0, -0.1])
    cylinder(h = lid_height + 10, d = 80, center = false);

  // Two rod holes
  translate([ hole_spacing/2, 0, -0.1])
    cylinder(h = lid_height + 12, d = rod_dia, center = false);
  translate([-hole_spacing/2, 0, -0.1])
    cylinder(h = lid_height + 12, d = rod_dia, center = false);
}

// Rod support pillars (keeps bent rods vertical)
translate([ hole_spacing/2, 0, lid_height])
  cylinder(h = 20, d = 6, center = false);
translate([-hole_spacing/2, 0, lid_height])
  cylinder(h = 20, d = 6, center = false);

// Include the metric thread module (required)
module metric_thread(diameter, pitch, length, internal = false) {
  steps = 100;
  for (i = [0 : steps]) {
    angle = i * 360 / steps;
    z = i * pitch / steps;
    rotate([0, 0, angle])
      translate([diameter/2, 0, z])
        sphere(r = internal ? 0.5 : 0.4);
  }
}

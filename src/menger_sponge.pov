#include "colors.inc"  // Include color name macros

// Lights!
//
light_source {
  <-2, 4, -3> * 300           // X, Y, and Z coordinates of the light source
  color White
}

// Camera!
//
camera {
  location <-1, 1, -1> * 100 // X, Y and Z coordinates of the camera
  look_at  <0, 0,  0>  // X, Y and Z coordinates of where the camera is aimed
}

sphere {
    <0,0,0>, 1

    material {
        texture {
            pigment {
                Red
            }
        }
    }
}
G10                     ; retract as configured
G91                     ; relative positioning
G1 Z5 F6000             ; move up slightly
M98 P"/macros/moveto/park_xy.g" ; and run away


; Bed leveling Ender 3 by ingenioso3D
; Modified by elproducts CHEP FilamentFriday.com
; Modified by Victor Allen vwallen@uw.edu
G90

G28 ; Home all axis

; ==== Pass 1 ====

G1 Z5 ; Lift Z axis
G1 X23 Y36 ; Move to P1
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X23 Y206 ; Move to P2
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X202 Y206 ; Move to P3
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X202 Y36 ; Move to P4
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y62 ; Move to P5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X53 Y122 ; Move to P6
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y182 ; Move to P7
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X173 Y122 ; Move to P8
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y122 ; Move to P9
G1 Z0 ; Lower Z axis
M0 ; Pause print

; ==== Pass 2 ====

G1 Z5 ; Lift Z axis
G1 X23 Y36 ; Move to P1
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X23 Y206 ; Move to P2
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X202 Y206 ; Move to P3
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X202 Y36 ; Move to P4
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y62 ; Move to P5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X53 Y122 ; Move to P6
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y182 ; Move to P7
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X173 Y122 ; Move to P8
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y122 ; Move to P9
G1 Z0 ; Lower Z axis
M0 ; Pause print

; ==== Pass 3 ====

G1 Z5 ; Lift Z axis
G1 X23 Y36 ; Move to P1
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X23 Y206 ; Move to P2
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X202 Y206 ; Move to P3
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X202 Y36 ; Move to P4
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y62 ; Move to P5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X53 Y122 ; Move to P6
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y182 ; Move to P7
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X173 Y122 ; Move to P8
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X113 Y122 ; Move to P9
G1 Z0 ; Lower Z axis
M0 ; Pause print



G28;
M84 ; disable motors

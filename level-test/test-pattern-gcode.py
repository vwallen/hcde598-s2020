import xml.etree.ElementTree as ET
ns = "{http://www.w3.org/2000/svg}"


def define_point(p):
    x  = p.attrib['cx']
    y  = p.attrib['cy']
    id = p.attrib['id'].upper()
    gcode =  "G1 Z5 ; Lift Z axis\n" + \
            f"G1 X{x} Y{y} ; Move to {id}\n" + \
             "G1 Z0 ; Lower Z axis\n" + \
             "M0 ; Pause print\n\n"
    return gcode

def convert_to_gcode(points):
    pattern_repetitions = 3
    position_gcode = ""
    for n in range(pattern_repetitions):
        position_gcode += f"; ==== Pass {n+1} ====\n\n"
        for p in points:
            position_gcode += define_point(p)

    return f"""
; Bed leveling Ender 3 by ingenioso3D
; Modified by elproducts CHEP FilamentFriday.com
; Modified by Victor Allen vwallen@uw.edu
G90

G28 ; Home all axis

{position_gcode}

G28;
M84 ; disable motors
"""

def convert_svg():
    tree = ET.parse('test-pattern.svg')
    svg = tree.getroot()

    points = list(svg.findall(f"./{ns}g[@id='points']/{ns}circle"))
    points.sort(key=lambda p: p.attrib['id'])

    test_gcode = convert_to_gcode(points)

    with open("VWA_level_test.gcode", "w") as outfile:
        outfile.write(test_gcode)


if __name__ == "__main__":
    convert_svg()

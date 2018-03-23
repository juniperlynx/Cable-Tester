# Cable-Tester
This is a replacement PCB and software for a cheap commercial cable tester usually sold as the HL-486 (though there are other model numbers, mine is ST-M810).
It improves on the original design by adding beefier drive circuitry and a proper voltage regulator for the microcontroller.

Schematics and PCB layouts are available for both ends. The current revision of the Gerbers is untested but only contains slight variations from the most recently ordered version. Complete BOMs for both the master and remote ends are now available for both ends along with Digikey shoping carts in .csv format. I haven't been able to find a source for the multi-LED standoffs used to space the strand indicator LEDs so I've modeled a part in OpenSCAD. The OpenSCAD source and a rendered .stl file are available but untested at this time.

The original Kicad design files are in "Kicad Files/" and the software source code in "Software/".
If you'd like to build your own use the Gerber files in "Gerbers/" and the BOMs in "BOM/" along with the standoff model in "3D Parts/STL"

+3V/-2.5V TIA Dev Board
=========================

Features
----------
- Input between 3.2V and 12V to VDD pin (screw terminal)
- Output between +3V and -2.5V. 
- Generates +3V and -2.5V low noise (<30uVpp) supply voltages
- Uses a low-noise opamp: OPA2387 (<70fA/rtHz, <8.5nV/rtHz, <180nVpp 1/f noise)
- Opamp is unity gain stable, no input offset (<2uV), common-mode input beyond the rails, R2R output
- Designed for shot-noise limited photodiode amplification from 100nA-100uA, depending on feedback resistor
- SMA input and output
- Extremely short input-to-output path

Issues in Old Versions
-----------------------
- [FIXED in v3] Old versions of this PCB relied on an off-board +/-15V dual supply, which was coupling in a huge amount of noise into the opamp.
- [FIXED in v3] Old opamp (ADA4625) appears to be often out of stock and is quite expensive (~$10). 

Issues in Version 3
--------------------
- The screw terminal is exerting force on an unspported area of the PCB, I should add another couple of standoffs so this does not happen.
- The -5V input is actually -7.5V. Should use two 3k resistors instead of two 1k resistors
- [FIXED v4] Pin 2 (sense pin) on ADP7183 is not connected to anything. It should be connected to Vout.
- [FIXED v4] There should be a 1uF capacitor to ground hanging off pin VA.
- [FIXED v4] There should be a 10nF capacitor between VA and VFB, not 1uF.

Test Data
------------

Appendix
---------
Appendix 1 - Debugging Notes
______________________________
- I'm pretty sure I fried my -2.5V regulator. With an input of -3.44V, it outputs -1.97V. This is a 1.5V dropout voltage with a target regulation of -2.5V, which indicates I destroyed the thing. It's also completely contaminated with switching noise of magnitude ~40mVpp, which means we aren't regulaating anything. The switching noise at the output of the switching regulator is 120mVpp, and the switching frequency is 6.58kHz. This switching speed seems really low - it would seem to indicate we have a ~3nF timing capacitor, but we have a ~200pF capacitor.
- I will try replacing C7 with a 10nF capacitor and short pin 1 to pin 2, see if that fixes the issues I was having.
- Still getting oscillation when replacing C7 with a 47nF cap and shorting pin 1 and pins 2, although the oscillations are at a much higher frequency (~10x compared to before). I suspect the capacitance value has something to do with this. I added a 1uF capacitor between pin 3 (VA) and ground, connected via a jumper wire. Adding this capacitor caused the oscillations to stop, but the output voltage is -3.3V, not -2.5V, and the regulation is absolute shit. The datasheet says that C7 can be between 10nF and 1uF, so I don't think that's the issue. I think I may just give up on the negative supply. VREG should be at -0.5V but it appears to not be at that voltage, it's actually like 50mV.
- I suspect this has something to do with either the rework conditions (worked at too high of a temperature) or I accidentally ESD'd the chip.
- It may be advisable to switch to just driving the shield to the photodiode with the opamp rather than grounding the shield. Before redesigning the PCB to that effect, I'll try to solder on one more more tomorrow, paying close attention to rework temperature, keeping the rework temperature under 500F, and always keeping myself grounded to avoid frying the chip. That would save considerably on complexity of the PCB and I wouldn't have to use any of these godforsaken QFN packages. The downside is higher impedance driving the shield, but I think that should be fine.

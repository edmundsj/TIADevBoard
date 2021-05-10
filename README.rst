+/-5V TIA Dev Board
=========================

Features
----------
- On-board +/-5V supply generation
- Uses a low-noise opamp: ADA4622 (<1fA/rtHz, <15nV/rtHz)
- Low bias current opamp (<10pA) for accurate DC current measurement
- Opamp is unity gain stable, no input offset (<2uV), common-mode input beyond the rails, R2R output
- SMA input and output
- Low parasitic input/output capacitance

Issues in Versions 1,2
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

Issues in Version 4
---------------------
- [FIXED v5] Very high output noise (~10uV/rtHz) when driving diode with opamp. Switched to driving with GND.
- [FIXED v5] OPA2387 appears to have ~5x the specced current noise. Switched to ADA4622 (0.7fA/rtHz vs 70). 
- [FIXED v5] Switch back to dual supply with linear regulators
- [FIXED v5] Filter the output of the switched supply with an CLC network
- [FIXED v5] Add bulkhead-mount input/output SMA connectors to enclose entire board in grounded Faraday cage

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

Test Data
------------

Appendix
---------
Appendix 1 - Debugging Notes
______________________________

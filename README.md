# 3310ADSR
Dual ADSR based on AS3310

Kicad project files of a dual ADSR based on two AS3310 components. Part of a modular DIY synth project, other modules are available in other repositories. Likely compatible with a CEM3310.

Used the Audio.lib from https://kicad.github.io/symbols/Audio to extend the Kicad library for the AS3310 component.

Designed to work with +/- 15V, not tested for +/- 12V

The PCB is 9.5 x 5.5 cm and has no PCB-mounting of potmeters, switches, jacks; these are all connected by pin header connectors

Important note: Gate must never be unconnected, so must be either GND (off) or 2.6 to 15V (on), otherwise release will never occur. Applying a negative voltage to the gate will break your AS3310!!!

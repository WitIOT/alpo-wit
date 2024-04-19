Configuration file and serial number
====================================

All mirror from ALPAO are referenced by a unique serial name, you can find it
on the back of the mirror, for example: "BAL001" or "BAXxxx".

You will find, in that folder, two configuration files (where BXXYYY is the
        serial number):
 - BXXYYY.acfg which is an ASCII files describing the interface.
 - BXXYYY which is a binary file.

See "Manual/Alpao Mirror SDK v3 - Programmers Guide.pdf" chapter 6 for more
informations. 

Influence functions
-------------------

The BAXxxx-IF.mat contains two variables:

 - "influenceMatrix" is a 2D matrix : one vector of phase samples for each actuator
 - "mask" is a 2D boolean matrix indicating where the phase samples are measured

The following Matlab command can be used to convert each vector in a 2D phase map:

iAct = 3; % index of the actuator you want
phase2D = nan(size(mask)); % init array for 2D phase map
phase2D(mask) = influenceMatrix(iAct, :); % fill the 2D phase map

The same matrices are given in BAXxxx-IF.csv and BAXxxx-IF-mask.csv.

Zernike to Command
------------------

This Z2C provides for a mode, the command to obtain 1 µm RMS of stroke
wavefront. This file is provided in MATLAB mat file (BAXxxx-Z2C.mat)  and CSV
(BAXxxx-Z2C.csv). The usage in MATLAB the following:

v = Z2C(m, :); % Gives the command vector v for mode m to generate 1 µm RMS of
stroke.


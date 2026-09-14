# Day 40 – OR Gate Using MUX

## Project

Implementation of an **OR Gate using 2:1 and 4:1 MUX**.

## Logic

**Y = A + B**

The OR gate produces a HIGH output when at least one input is HIGH.

## 2:1 MUX

The OR gate was implemented using a 2:1 MUX.

Connections:

* I0 = A
* I1 = 1
* S = B

## 4:1 MUX

The OR gate was implemented using a 4:1 MUX.

Connections:

* I0 = 0
* I1 = 1
* I2 = 1
* I3 = 1
* S1 = A
* S0 = B

## Verification

The designs were verified using:

* Verilog RTL Design
* Testbench
* Simulation Waveform
* Schematic

## Observation

* The OR gate was successfully implemented using 2:1 and 4:1 MUXes.
* The waveform verified the expected OR operation.
* The output becomes HIGH when at least one input is HIGH.

## Tools Used

* Verilog HDL
* Xilinx Vivado
* RTL Simulation

## Learning

Learned how an OR gate can be implemented using different MUX configurations and verified through RTL simulation.

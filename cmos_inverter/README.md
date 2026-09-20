# CMOS Inverter — Xschem / SKY130

## Overview

This project implements and verifies a CMOS inverter at the transistor level using **Xschem**, **Ngspice**, and the **SKY130 PDK**.

The inverter was designed using complementary NMOS and PMOS transistors, with the schematic converted into a reusable Xschem symbol and verified through simulation.

## Tools Used

- **Xschem** — Schematic capture and symbol creation
- **Ngspice** — SPICE simulation and waveform analysis
- **SKY130 PDK** — CMOS device models
- **Ubuntu Linux**

## Circuit

The CMOS inverter consists of:

- One PMOS transistor connected to `VDD`
- One NMOS transistor connected to `GND`
- Common gate connection as the input
- Common drain connection as the output

### Basic topology

```text
              VDD
               |
              PMOS
               |
               +------ VOUT
               |
              NMOS
               |
              GND

VIN → Gates of PMOS and NMOS

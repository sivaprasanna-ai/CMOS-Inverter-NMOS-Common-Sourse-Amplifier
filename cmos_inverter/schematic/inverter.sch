v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 250 -400 1050 0 {flags=graph
y1=-0.022
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="vout
vin"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
digital=0
rawfile=$netlist_dir/test_inv.raw}
N 60 -40 60 40 {lab=vout}
N 10 -70 20 -70 {lab=vin}
N 0 -70 10 -70 {lab=vin}
N -10 -70 -0 -70 {lab=vin}
N -20 -70 -10 -70 {lab=vin}
N -20 -70 -20 -60 {lab=vin}
N -20 -60 -20 -50 {lab=vin}
N -20 -50 -20 -40 {lab=vin}
N -20 -40 -20 -30 {lab=vin}
N -20 -30 -20 -20 {lab=vin}
N -20 -20 -20 -10 {lab=vin}
N -20 -10 -20 -0 {lab=vin}
N -20 0 -20 10 {lab=vin}
N -20 10 -20 20 {lab=vin}
N 10 70 20 70 {lab=vin}
N 0 70 10 70 {lab=vin}
N -10 70 -0 70 {lab=vin}
N -20 70 -10 70 {lab=vin}
N 60 -0 70 0 {lab=vout}
N 70 0 80 0 {lab=vout}
N 80 0 90 0 {lab=vout}
N 90 0 100 0 {lab=vout}
N 100 0 110 -0 {lab=vout}
N 110 -0 120 -0 {lab=vout}
N 120 -0 130 -0 {lab=vout}
N 130 -0 140 -0 {lab=vout}
N 140 -0 150 -0 {lab=vout}
N 150 -0 160 -0 {lab=vout}
N 160 -0 170 -0 {lab=vout}
N -30 0 -20 0 {lab=vin}
N -40 -0 -30 -0 {lab=vin}
N -50 -0 -40 -0 {lab=vin}
N -60 -0 -50 -0 {lab=vin}
N -70 -0 -60 -0 {lab=vin}
N -80 -0 -70 -0 {lab=vin}
N 60 -110 60 -100 {lab=vdd}
N 60 -120 60 -110 {lab=vdd}
N 60 -140 60 -130 {lab=vdd}
N 60 -150 60 -140 {lab=vdd}
N 60 100 60 110 {lab=GND}
N 60 -70 70 -70 {lab=vdd}
N 70 -70 80 -70 {lab=vdd}
N 80 -70 90 -70 {lab=vdd}
N 90 -70 100 -70 {lab=vdd}
N 100 -70 110 -70 {lab=vdd}
N 110 -80 110 -70 {lab=vdd}
N 110 -90 110 -80 {lab=vdd}
N 110 -100 110 -90 {lab=vdd}
N 110 -110 110 -100 {lab=vdd}
N 110 -120 110 -110 {lab=vdd}
N 60 -130 60 -120 {lab=vdd}
N 100 -120 110 -120 {lab=vdd}
N 90 -120 100 -120 {lab=vdd}
N 80 -120 90 -120 {lab=vdd}
N 70 -120 80 -120 {lab=vdd}
N 60 -120 70 -120 {lab=vdd}
N 60 70 70 70 {lab=GND}
N 70 70 80 70 {lab=GND}
N 80 70 90 70 {lab=GND}
N 90 70 100 70 {lab=GND}
N 100 70 110 70 {lab=GND}
N 110 70 110 80 {lab=GND}
N 110 80 110 90 {lab=GND}
N 110 90 110 100 {lab=GND}
N 110 100 110 110 {lab=GND}
N 60 110 60 140 {lab=GND}
N 110 110 110 130 {lab=GND}
N 100 130 110 130 {lab=GND}
N 90 130 100 130 {lab=GND}
N 80 130 90 130 {lab=GND}
N 70 130 80 130 {lab=GND}
N 60 130 70 130 {lab=GND}
N -20 20 -20 40 {lab=vin}
N -20 40 -20 50 {lab=vin}
N -20 50 -20 60 {lab=vin}
N -20 60 -20 70 {lab=vin}
C {vsource.sym} -90 -210 0 0 {name=vin value="PULSE(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {vsource.sym} -90 -110 0 0 {name=vdd value=1.8 savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} 40 70 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 40 -70 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 -150 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -80 0 0 0 {name=p3 sig_type=std_logic lab=vin}
C {lab_pin.sym} 170 0 0 1 {name=p4 sig_type=std_logic lab=vout}
C {lab_pin.sym} -90 -240 0 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} -90 -140 0 0 {name=p5 sig_type=std_logic lab=vdd

}
C {gnd.sym} -90 -80 0 0 {name=l1 lab=GND
}
C {gnd.sym} -90 -180 0 0 {name=l2 lab=GND
}
C {code_shown.sym} 180 70 0 0 {name="spice code" only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all"}
C {gnd.sym} 60 140 0 0 {name=l3 lab=GND
}

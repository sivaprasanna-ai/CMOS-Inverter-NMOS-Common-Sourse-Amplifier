v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 330 30 1130 430 {flags=graph
y1=-35
y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=-35
x2=-5
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="\\"Av_dB; v(vout) v(vin) / abs() db20()\\""
color=7
dataset=-1
unitx=1
logx=1
logy=1
linewidth_mult=4
vlegend=1}
B 2 330 -400 1130 0 {flags=graph
y1=-0.015
y2=0.016
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="vin
vout"
vlegend=1}
N -200 0 -160 0 {lab=#net1}
N -100 -0 -20 0 {lab=VG}
N -60 -100 -60 0 {lab=VG}
N -60 0 -60 90 {lab=VG}
N 20 30 20 90 {lab=VS}
N 20 -100 20 -60 {lab=VD}
N 20 -60 20 -30 {lab=VD}
N 160 -60 200 -60 {lab=VOUT}
N 20 0 60 0 {lab=VS}
N 60 0 60 60 {lab=VS}
N 20 60 60 60 {lab=VS}
N 200 -60 250 -60 {lab=VOUT}
N 20 -60 100 -60 {lab=VD}
C {sky130_fd_pr/nfet_01v8.sym} 0 0 0 0 {name=M1
W=10
L=0.5
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
C {res.sym} 20 120 0 0 {name=RS
value=0.5k
footprint=1206
device=resistor
m=1}
C {capa-2.sym} -130 0 3 0 {name=C1
m=1
value=100p
footprint=1206
device=polarized_capacitor}
C {vsource.sym} -260 90 0 0 {name=VIN value="DC 0 AC 1 SIN(0 10m 1MEG)" savecurrent=false}
C {gnd.sym} -260 -130 0 0 {name=l1 lab=GND}
C {res.sym} -230 0 3 0 {name=Rsi
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -60 -130 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {res.sym} -60 120 0 0 {name=R2
value=68k
footprint=1206
device=resistor
m=1}
C {res.sym} 20 -130 0 0 {name=RD
value=6.8k
footprint=1206
device=resistor
m=1}
C {res.sym} 200 -30 0 0 {name=RL
value=6.8k
footprint=1206
device=resistor
m=1}
C {capa-2.sym} 130 -60 3 0 {name=C2
m=1
value=100p
footprint=1206
device=polarized_capacitor}
C {gnd.sym} -260 120 0 0 {name=l2 lab=GND

}
C {gnd.sym} 200 0 0 0 {name=l3 lab=GND
}
C {vsource.sym} -260 -160 0 0 {name=VDD value=1.8 savecurrent=false}
C {lab_pin.sym} -260 -190 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -260 0 0 0 {name=p2 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} -260 60 0 0 {name=p3 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -60 -160 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 250 -60 2 0 {name=p5 sig_type=std_logic lab=VOUT}
C {gnd.sym} -60 150 0 0 {name=l4 lab=GND

}
C {gnd.sym} 20 150 0 0 {name=l5 lab=GND

}
C {lab_pin.sym} 20 -160 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {code_shown.sym} -280 180 0 0 {name="spice code" only_toplevel=false value=".lib $PDK_ROOT/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.op
*.ac dec 100 10 10Gig *-> means that the line is commented...
.tran 1n 10u
.save all
.end"}
C {lab_pin.sym} -20 0 1 0 {name=p7 sig_type=std_logic lab=VG}
C {lab_pin.sym} 20 -30 0 0 {name=p8 sig_type=std_logic lab=VD}
C {lab_pin.sym} 20 50 2 0 {name=p9 sig_type=std_logic lab=VS}

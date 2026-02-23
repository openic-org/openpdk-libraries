v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 80 0 100 {lab=#net1}
N 0 0 0 20 {lab=core}
N 0 -100 0 -80 {lab=iovdd}
N -80 100 0 100 {lab=#net1}
N -80 0 0 0 {lab=core}
N 0 -20 0 0 {lab=core}
N -180 100 -140 100 {lab=iovss}
N -180 0 -140 0 {lab=pad}
N -180 -100 0 -100 {lab=iovdd}
C {iopin.sym} -180 100 0 1 {name=p3 lab=iovss}
C {iopin.sym} 0 0 0 0 {name=p4 lab=core}
C {iopin.sym} -180 0 0 1 {name=p6 lab=pad}
C {sg13g2_pr/ptap1.sym} -110 100 3 1 {name=R1
model=ptap1
spiceprefix=X
w=3.005e-6
l=3.005e-6
lvs_format="tcleval(@name @pinlist @model A=9.0304p P=53.12u )"
}
C {iopin.sym} -180 -100 0 1 {name=p1 lab=iovdd}
C {sg13g2_pr/dpantenna.sym} 0 -50 0 1 {name=D1
model=dpantenna
l=4.98u
w=0.64u
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} -110 0 1 1 {name=R2
w=1e-6
l=2e-6
model=rppd
body=sub
spiceprefix=X
b=0
m=1
lvs_format="tcleval(@name @@P @@M @model w=@w l=@l m=@m b=@b )"}
C {sg13g2_pr/dantenna.sym} 0 50 0 1 {name=D2
model=dantenna
l=3.1u
w=0.64u
spiceprefix=X
}
C {iopin.sym} 0 100 0 0 {name=p2 lab=sub}

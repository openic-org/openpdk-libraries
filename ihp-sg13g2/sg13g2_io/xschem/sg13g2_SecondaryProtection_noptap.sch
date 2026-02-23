v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 80 -0 100 {lab=sub}
N 0 0 0 20 {lab=core}
N -0 -100 -0 -80 {lab=iovdd}
N 0 100 80 100 {lab=sub}
N 0 0 80 0 {lab=core}
N -0 -20 0 0 {lab=core}
N 140 100 180 100 {lab=iovss}
N 140 -0 180 0 {lab=pad}
N 0 -100 180 -100 {lab=iovdd}
C {iopin.sym} 180 100 0 0 {name=p3 lab=iovss}
C {iopin.sym} 0 0 0 1 {name=p4 lab=core}
C {iopin.sym} 180 0 0 0 {name=p6 lab=pad}
C {iopin.sym} 180 -100 0 0 {name=p1 lab=iovdd}
C {sg13g2_pr/dpantenna.sym} 0 -50 0 0 {name=D1
model=dpantenna
l=4.98u
w=0.64u
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 110 0 3 0 {name=R2
w=1e-6
l=2e-6
model=rppd
body=sub
spiceprefix=X
b=0
m=1
lvs_format="tcleval(@name @@P @@M @model w=@w l=@l m=@m b=@b )"}
C {sg13g2_pr/dantenna.sym} 0 50 0 0 {name=D2
model=dantenna
l=3.1u
w=0.64u
spiceprefix=X
}
C {iopin.sym} 0 100 0 1 {name=p2 lab=sub}

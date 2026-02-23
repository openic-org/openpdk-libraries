v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -60 -0 -30 {lab=p1}
N 0 30 -0 60 {lab=p2}
C {iopin.sym} 0 -60 0 0 {name=p6 lab=p1
}
C {sg13g2_pr/rppd.sym} 0 0 0 0 {name=R1
w=1e-6
l=520e-6
model=rppd
body=sub
spiceprefix=X
b=0
m=1
lvs_format="tcleval(@name @@P @@M @model w=@w l=@l m=@m b=@b )"}
C {iopin.sym} 0 60 0 0 {name=p1 lab=p2
}

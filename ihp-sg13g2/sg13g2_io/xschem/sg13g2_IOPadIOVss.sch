v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 40 -120 40 {lab=sub}
N -200 -60 -160 -60 {lab=iovss}
N 20 40 40 40 {lab=sub}
N -140 -100 -140 40 {lab=sub}
N -200 -100 -140 -100 {lab=sub}
N -120 -80 -120 -20 {lab=vss}
N -200 -80 -120 -80 {lab=vss}
N 20 -100 20 40 {lab=sub}
N 40 -60 40 -20 {lab=iovss}
N -160 -380 -160 -340 {lab=iovdd}
N -200 -380 -160 -380 {lab=iovdd}
N -80 -100 20 -100 {lab=sub}
N -80 -140 -80 -100 {lab=sub}
N -140 -100 -80 -100 {lab=sub}
N -160 -200 60 -200 {lab=iovss}
N -160 -200 -160 -60 {lab=iovss}
N -160 -280 -160 -200 {lab=iovss}
N -160 -60 40 -60 {lab=iovss}
N -160 -340 -20 -340 {lab=iovdd}
N -160 -280 -20 -280 {lab=iovss}
N -80 -140 60 -140 {lab=sub}
C {iopin.sym} -200 -380 0 1 {name=p9 lab=iovdd
}
C {iopin.sym} -200 -80 0 1 {name=p10 lab=vss
}
C {iopin.sym} -200 -360 0 1 {name=p13 lab=vdd
}
C {iopin.sym} -200 -100 0 1 {name=p14 lab=sub
}
C {sg13g2_pr/ptap1.sym} -120 10 0 0 {name=R2
model=ptap1
spiceprefix=X
w=4.9e-6
l=4.9e-6
lvs_format="tcleval(@name @pinlist @model A=24p P=160.6u )"
}
C {iopin.sym} -200 -60 0 1 {name=p1 lab=iovss
}
C {noconn.sym} -200 -360 0 1 {name=l1}
C {sg13g2_pr/ptap1.sym} 40 10 0 0 {name=R1
model=ptap1
spiceprefix=X
w=74.49e-6
l=74.49e-6
lvs_format="tcleval(@name @pinlist @model A=5548.3964p P=925.24u )"
}
C {sg13g2_pr/dpantenna.sym} -160 -310 0 0 {name=D1
model=dpantenna
l=27.78u
w=1.26u
spiceprefix=X
}
C {sg13g2_pr/dantenna.sym} -80 -170 0 0 {name=D3
model=dantenna
l=27.78u
w=1.26u
spiceprefix=X
}
C {sg13g2_pr/dpantenna.sym} -20 -310 0 0 {name=D2
model=dpantenna
l=27.78u
w=1.26u
spiceprefix=X
}
C {sg13g2_pr/dantenna.sym} 60 -170 0 0 {name=D4
model=dantenna
l=27.78u
w=1.26u
spiceprefix=X
}

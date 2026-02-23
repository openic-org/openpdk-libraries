# IHP-SG13G2: SG13G2_IO

This library was created from the **SG13G2_IO reference library** developed by `IHP` and **made compatible** to the open-source tools `Xschem` and `KLayout`.

## File Structure

```Text
📁 sg13g2_io/               # Library
├─ 📁 xschem/               # Xschem (SCH and SYM views)
│  ├─ *.sch
│  └─ *.sym
├─ 📁 klayout/              # KLayout (Layout views)
│  └─ *.gds
├─ 📁 netlist/              # Netlists
│  ├─ 📁 xschem             # Xschem-generated netlists
│  |  └─ *.spice
│  └─ 📁 klayout            # KLayout-generated netlists
│  |  └─ *_extracted.cir
└─ README.md
```

## Notes

### Xschem
* Enable/disable the following options in ***Simulation > LVS***.
  
    | Option | Status |
    | :----- | :----- |
    | *LVS netlist + Top level is a .subckt* | Enabled |
    | *Use ‘spiceprefix’ attribute* | Disabled |

### KLayout
* LVS Options

    | Option | Status |
    | :----- | :----- |
    | *Run Mode* | Deep |
    | *Top Level Pins* | Enabled |
    | *Verbose* | Enabled |

* Cells are DRC (Maximal) clean except for:
  * Density rules
  * Cnt.b1 rule: This is related to arrays of contacts which are in the original layout cells.
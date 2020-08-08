# leon3mp_yosys

Requires ghdl, ghdl-yosys-plugin, yosys
yosys scripts assumes openlane environment is set
Only script from strategy 3 will pass

Add link to gaisler folder
```
mkdir VHDL
ln -s ../grlib-gpl-2020.2-b4254/lib/ .

source openlane.env

make leon3mp

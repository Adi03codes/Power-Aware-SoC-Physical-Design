read_lef ../floorplan/tech.lef
read_def ../floorplan/soc.def
read_verilog ../rtl/soc.v

link_design soc

place
global_route
optimize_mirroring
detailed_route

write_def ../floorplan/final.def

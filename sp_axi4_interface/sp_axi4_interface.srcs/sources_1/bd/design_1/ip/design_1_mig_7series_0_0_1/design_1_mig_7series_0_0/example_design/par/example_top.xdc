##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Mon Dec 11 11:29:45 2017
##  Generated by MIG Version 4.0
##  
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       ARTIX7
##                    FPGA Part:         XC7A35TI-CSG324
##                    Speedgrade:        -1L
##                    Design Entry:      VERILOG
##                    Frequency:         0 MHz
##                    Time Period:       3000 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K128M16XX-15E
## Data Width: 16
## Time Period: 3000
## Data Mask: 1
##################################################################################################
############## NET - IOSTANDARD ##################



set_property INTERNAL_VREF  0.675 [get_iobanks 34]
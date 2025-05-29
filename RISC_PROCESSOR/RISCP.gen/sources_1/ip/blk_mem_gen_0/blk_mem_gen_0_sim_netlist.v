// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 17:17:54 2024
// Host        : SID running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/adhit/OneDrive/Desktop/Final_Processor/RISC_PROCESSOR/RISCP.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
X59Wug==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

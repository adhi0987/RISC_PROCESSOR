// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 16:57:48 2024
// Host        : SID running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Main_Memory -prefix
//               Main_Memory_ Main_Memory_sim_netlist.v
// Design      : Main_Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_Memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Main_Memory
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "Main_Memory.mem" *) 
  (* C_INIT_FILE_NAME = "Main_Memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  Main_Memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27632)
`pragma protect data_block
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
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

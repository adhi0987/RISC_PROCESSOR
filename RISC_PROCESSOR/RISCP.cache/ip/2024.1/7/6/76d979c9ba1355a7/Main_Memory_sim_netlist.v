// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 16:57:48 2024
// Host        : SID running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Memory_sim_netlist.v
// Design      : Main_Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_Memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 16:55:28 2024
// Host        : SID running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27152)
`pragma protect data_block
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
eFNQxg7gvboA9DT6ie5HFOJ/AoM=
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

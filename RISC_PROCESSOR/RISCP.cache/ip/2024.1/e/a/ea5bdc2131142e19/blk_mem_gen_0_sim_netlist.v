// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 16:30:20 2024
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
GT4os4mfGq6zpu8vToOwFgcuhCc=
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

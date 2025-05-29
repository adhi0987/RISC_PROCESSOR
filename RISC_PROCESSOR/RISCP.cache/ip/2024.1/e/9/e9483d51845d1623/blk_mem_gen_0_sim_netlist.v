// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 17:17:53 2024
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
niNqUsl7F1NtxsWKl4eAPYFc1j0=
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

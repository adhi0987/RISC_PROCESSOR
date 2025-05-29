// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 17:04:00 2024
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
cCCwpTsmM+mMOWqs3cVIr+SP0tA=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Mar  1 09:36:29 2025
// Host        : DESKTOP-KG7R6I5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smartconnect_0_0_stub.v
// Design      : design_1_smartconnect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_48ac,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, S01_AXI_awid, S01_AXI_awaddr, S01_AXI_awlen, 
  S01_AXI_awsize, S01_AXI_awburst, S01_AXI_awlock, S01_AXI_awcache, S01_AXI_awprot, 
  S01_AXI_awregion, S01_AXI_awqos, S01_AXI_awuser, S01_AXI_awvalid, S01_AXI_awready, 
  S01_AXI_wid, S01_AXI_wdata, S01_AXI_wstrb, S01_AXI_wlast, S01_AXI_wuser, S01_AXI_wvalid, 
  S01_AXI_wready, S01_AXI_bid, S01_AXI_bresp, S01_AXI_buser, S01_AXI_bvalid, S01_AXI_bready, 
  S01_AXI_arid, S01_AXI_araddr, S01_AXI_arlen, S01_AXI_arsize, S01_AXI_arburst, 
  S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, S01_AXI_arregion, S01_AXI_arqos, 
  S01_AXI_aruser, S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rid, S01_AXI_rdata, 
  S01_AXI_rresp, S01_AXI_rlast, S01_AXI_ruser, S01_AXI_rvalid, S01_AXI_rready, 
  M00_AXI_araddr, M00_AXI_arlen, M00_AXI_arsize, M00_AXI_arburst, M00_AXI_arlock, 
  M00_AXI_arcache, M00_AXI_arprot, M00_AXI_arqos, M00_AXI_arvalid, M00_AXI_arready, 
  M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, M00_AXI_rvalid, M00_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_araddr[31:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awid,S01_AXI_awaddr,S01_AXI_awlen,S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock,S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awregion[3:0],S01_AXI_awqos[3:0],S01_AXI_awuser,S01_AXI_awvalid[0:0],S01_AXI_awready[0:0],S01_AXI_wid,S01_AXI_wdata,S01_AXI_wstrb,S01_AXI_wlast[0:0],S01_AXI_wuser,S01_AXI_wvalid[0:0],S01_AXI_wready[0:0],S01_AXI_bid,S01_AXI_bresp[1:0],S01_AXI_buser,S01_AXI_bvalid[0:0],S01_AXI_bready[0:0],S01_AXI_arid,S01_AXI_araddr,S01_AXI_arlen,S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock,S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arregion[3:0],S01_AXI_arqos[3:0],S01_AXI_aruser,S01_AXI_arvalid[0:0],S01_AXI_arready[0:0],S01_AXI_rid,S01_AXI_rdata,S01_AXI_rresp[1:0],S01_AXI_rlast[0:0],S01_AXI_ruser,S01_AXI_rvalid[0:0],S01_AXI_rready[0:0],M00_AXI_araddr[31:0],M00_AXI_arlen[3:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[1:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[63:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready" */;
  input aclk;
  input aresetn;
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input S01_AXI_awid;
  input S01_AXI_awaddr;
  input S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awregion;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awuser;
  input [0:0]S01_AXI_awvalid;
  output [0:0]S01_AXI_awready;
  input S01_AXI_wid;
  input S01_AXI_wdata;
  input S01_AXI_wstrb;
  input [0:0]S01_AXI_wlast;
  input S01_AXI_wuser;
  input [0:0]S01_AXI_wvalid;
  output [0:0]S01_AXI_wready;
  output S01_AXI_bid;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_buser;
  output [0:0]S01_AXI_bvalid;
  input [0:0]S01_AXI_bready;
  input S01_AXI_arid;
  input S01_AXI_araddr;
  input S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arregion;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_aruser;
  input [0:0]S01_AXI_arvalid;
  output [0:0]S01_AXI_arready;
  output S01_AXI_rid;
  output S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rlast;
  output S01_AXI_ruser;
  output [0:0]S01_AXI_rvalid;
  input [0:0]S01_AXI_rready;
  output [31:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [63:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
endmodule

// megafunction wizard: %FFT v2.2.1%
// GENERATION: XML

// ============================================================
// Megafunction Name(s):
// 			asj_fft_si_sose_so_b
// ============================================================
// Generated by FFT 2.2.1 [Altera, IP Toolbench v1.2.12 build21]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2007 Altera Corporation
// Any megafunction design, and related net list (encrypted or decrypted),
// support information, device programming or simulation file, and any other
// associated documentation or information provided by Altera or a partner
// under Altera's Megafunction Partnership Program may be used only to
// program PLD devices (but not masked PLD devices) from Altera.  Any other
// use of such megafunction design, net list, support information, device
// programming or simulation file, or any other related documentation or
// information is prohibited for any other purpose, including, but not
// limited to modification, reverse engineering, de-compiling, or use with
// any other silicon devices, unless such use is explicitly licensed under
// a separate agreement with Altera or a megafunction partner.  Title to
// the intellectual property, including patents, copyrights, trademarks,
// trade secrets, or maskworks, embodied in any such megafunction design,
// net list, support information, device programming or simulation file, or
// any other related documentation or information provided by Altera or a
// megafunction partner, remains with Altera, the megafunction partner, or
// their respective licensors.  No other licenses, including any licenses
// needed under any third party's intellectual property, are provided herein.


module fft /* synthesis altera_attribute="suppress_da_rule_internal=z100" */ (
	clk,
	reset,
	master_sink_dav,
	master_sink_sop,
	master_source_dav,
	inv_i,
	data_real_in,
	data_imag_in,
	fft_real_out,
	fft_imag_out,
	exponent_out,
	master_sink_ena,
	master_source_sop,
	master_source_eop,
	master_source_ena);


	input		clk;
	input		reset;
	input		master_sink_dav;
	input		master_sink_sop;
	input		master_source_dav;
	input		inv_i;
	input	[15:0]	data_real_in;
	input	[15:0]	data_imag_in;
	output	[15:0]	fft_real_out;
	output	[15:0]	fft_imag_out;
	output	[5:0]	exponent_out;
	output		master_sink_ena;
	output		master_source_sop;
	output		master_source_eop;
	output		master_source_ena;


	asj_fft_si_sose_so_b	asj_fft_si_sose_so_b_inst(
		.clk(clk),
		.reset(reset),
		.master_sink_dav(master_sink_dav),
		.master_sink_sop(master_sink_sop),
		.master_source_dav(master_source_dav),
		.inv_i(inv_i),
		.data_real_in(data_real_in),
		.data_imag_in(data_imag_in),
		.fft_real_out(fft_real_out),
		.fft_imag_out(fft_imag_out),
		.exponent_out(exponent_out),
		.master_sink_ena(master_sink_ena),
		.master_source_sop(master_source_sop),
		.master_source_eop(master_source_eop),
		.master_source_ena(master_source_ena));

	defparam
		asj_fft_si_sose_so_b_inst.nps = 1024,
		asj_fft_si_sose_so_b_inst.bfp = 1,
		asj_fft_si_sose_so_b_inst.nume = 1,
		asj_fft_si_sose_so_b_inst.mpr = 16,
		asj_fft_si_sose_so_b_inst.twr = 16,
		asj_fft_si_sose_so_b_inst.bpr = 16,
		asj_fft_si_sose_so_b_inst.bpb = 4,
		asj_fft_si_sose_so_b_inst.fpr = 4,
		asj_fft_si_sose_so_b_inst.mram = 0,
		asj_fft_si_sose_so_b_inst.m512 = 0,
		asj_fft_si_sose_so_b_inst.mult_type = 0,
		asj_fft_si_sose_so_b_inst.mult_imp = 0,
		asj_fft_si_sose_so_b_inst.srr = "AUTO_SHIFT_REGISTER_RECOGNITION=OFF",
		asj_fft_si_sose_so_b_inst.rfs1 = "fft_1n1024sin.hex",
		asj_fft_si_sose_so_b_inst.rfs2 = "fft_2n1024sin.hex",
		asj_fft_si_sose_so_b_inst.rfs3 = "fft_3n1024sin.hex",
		asj_fft_si_sose_so_b_inst.rfc1 = "fft_1n1024cos.hex",
		asj_fft_si_sose_so_b_inst.rfc2 = "fft_2n1024cos.hex",
		asj_fft_si_sose_so_b_inst.rfc3 = "fft_3n1024cos.hex";
endmodule

// =========================================================
// FFT Wizard Data
// ===============================
// DO NOT EDIT FOLLOWING DATA
// @Altera, IP Toolbench@
// Warning: If you modify this section, FFT Wizard may not be able to reproduce your chosen configuration.
// 
// Retrieval info: <?xml version="1.0"?>
// Retrieval info: <MEGACORE title="FFT MegaCore Function"  version="2.2.1"  build="IB221-RC7"  iptb_version="v1.2.12 build21"  format_version="120" >
// Retrieval info:  <NETLIST_SECTION class="altera.ipbu.flowbase.netlist.model.FFTModelClass"  active_core="asj_fft_si_sose_so_b" >
// Retrieval info:   <STATIC_SECTION>
// Retrieval info:    <PRIVATES>
// Retrieval info:     <NAMESPACE name = "parameterization">
// Retrieval info:      <PRIVATE name = "use_mem" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "mem_type" value="M512"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "DEVICE" value="Cyclone II"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NPS" value="1024"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "MPR" value="16"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "TWR" value="16"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "ARCH" value="2"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUME" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "ENGINE_THROUGHPUT" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "BFP" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "MULT_TYPE" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "MULT_IMP" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "MEGA" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "M512" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "LOGIC_IN_RAM" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_LE" value="1608"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_M4K" value="9"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_MEGA" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_M512" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_DSP" value="6"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_CALC_CYCLES" value="5228"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_BLK_THROUGHPUT_CYCLES" value="7277"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "rfs1" value="romfile_1024.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "rfs2" value="romfile_1024.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "rfs3" value="romfile_1024.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "rfc1" value="romfile_1024.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "rfc2" value="romfile_1024.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "rfc3" value="romfile_1024.hex"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen_enable">
// Retrieval info:      <PRIVATE name = "language" value="Verilog HDL"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen">
// Retrieval info:      <PRIVATE name = "filename" value="fft.vo"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "quartus_settings">
// Retrieval info:      <PRIVATE name = "DEVICE" value="EP2C15AF484C7"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FAMILY" value="Cyclone II"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "serializer"/>
// Retrieval info:    </PRIVATES>
// Retrieval info:    <FILES/>
// Retrieval info:    <CONSTANTS>
// Retrieval info:     <CONSTANT name = "nps" value="1024"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "bfp" value="1"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "nume" value="1"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "mpr" value="16"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "twr" value="16"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "bpr" value="16"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "bpb" value="4"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "fpr" value="4"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "mram" value="0"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "m512" value="0"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "mult_type" value="0"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "mult_imp" value="0"  type="INTEGER" />
// Retrieval info:     <CONSTANT name = "srr" value="AUTO_SHIFT_REGISTER_RECOGNITION=OFF"  type="STRING" />
// Retrieval info:     <CONSTANT name = "rfs1" value="fft_1n1024sin.hex"  type="STRING" />
// Retrieval info:     <CONSTANT name = "rfs2" value="fft_2n1024sin.hex"  type="STRING" />
// Retrieval info:     <CONSTANT name = "rfs3" value="fft_3n1024sin.hex"  type="STRING" />
// Retrieval info:     <CONSTANT name = "rfc1" value="fft_1n1024cos.hex"  type="STRING" />
// Retrieval info:     <CONSTANT name = "rfc2" value="fft_2n1024cos.hex"  type="STRING" />
// Retrieval info:     <CONSTANT name = "rfc3" value="fft_3n1024cos.hex"  type="STRING" />
// Retrieval info:    </CONSTANTS>
// Retrieval info:    <PORTS>
// Retrieval info:     <PORT name = "clk" direction="INPUT"  connect_to="clk"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "reset" direction="INPUT"  connect_to="reset"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "master_sink_dav" direction="INPUT"  connect_to="master_sink_dav"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "master_sink_sop" direction="INPUT"  connect_to="master_sink_sop"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "master_source_dav" direction="INPUT"  connect_to="master_source_dav"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "inv_i" direction="INPUT"  connect_to="inv_i"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "data_real_in" direction="INPUT"  connect_to="data_real_in"  default="NODEFVAL"  width="16"  description="" />
// Retrieval info:     <PORT name = "data_imag_in" direction="INPUT"  connect_to="data_imag_in"  default="NODEFVAL"  width="16"  description="" />
// Retrieval info:     <PORT name = "fft_real_out" direction="OUTPUT"  connect_to="fft_real_out"  default="NODEFVAL"  width="16"  description="" />
// Retrieval info:     <PORT name = "fft_imag_out" direction="OUTPUT"  connect_to="fft_imag_out"  default="NODEFVAL"  width="16"  description="" />
// Retrieval info:     <PORT name = "exponent_out" direction="OUTPUT"  connect_to="exponent_out"  default="NODEFVAL"  width="6"  description="" />
// Retrieval info:     <PORT name = "master_sink_ena" direction="OUTPUT"  connect_to="master_sink_ena"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "master_source_sop" direction="OUTPUT"  connect_to="master_source_sop"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "master_source_eop" direction="OUTPUT"  connect_to="master_source_eop"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "master_source_ena" direction="OUTPUT"  connect_to="master_source_ena"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:    </PORTS>
// Retrieval info:    <LIBRARIES>
// Retrieval info:     <LIBRARY name = "fft_lib" fft_pack="" />
// Retrieval info:    </LIBRARIES>
// Retrieval info:   </STATIC_SECTION>
// Retrieval info:  </NETLIST_SECTION>
// Retrieval info: </MEGACORE>
// =========================================================
// RELATED_FILES: fft.v;
// IPFS_FILES: none;
// =========================================================

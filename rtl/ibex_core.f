// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

// Include files used by the Ibex RTL assertions and functional coverage macros.
+incdir+../vendor/lowrisc_ip/ip/prim/rtl
+incdir+../vendor/lowrisc_ip/dv/sv/dv_utils

// lowRISC primitive dependencies used by ibex_core and its submodules.
../vendor/lowrisc_ip/ip/prim_generic/rtl/prim_pkg.sv
../vendor/lowrisc_ip/ip/prim_generic/rtl/prim_buf.sv
../vendor/lowrisc_ip/ip/prim/rtl/prim_secded_inv_28_22_enc.sv
../vendor/lowrisc_ip/ip/prim/rtl/prim_secded_inv_28_22_dec.sv
../vendor/lowrisc_ip/ip/prim/rtl/prim_secded_inv_39_32_enc.sv
../vendor/lowrisc_ip/ip/prim/rtl/prim_secded_inv_39_32_dec.sv
../vendor/lowrisc_ip/ip/prim/rtl/prim_secded_inv_64_57_enc.sv
../vendor/lowrisc_ip/ip/prim/rtl/prim_secded_inv_64_57_dec.sv

ibex_pkg.sv
ibex_cheriot_pkg.sv
ibex_cheriot_ex.sv
ibex_alu.sv
ibex_branch_predict.sv
ibex_compressed_decoder.sv
ibex_controller.sv
ibex_counter.sv
ibex_csr.sv
ibex_cs_registers.sv
ibex_decoder.sv
ibex_dummy_instr.sv
ibex_ex_block.sv
ibex_wb_stage.sv
ibex_id_stage.sv
ibex_icache.sv
ibex_if_stage.sv
ibex_load_store_unit.sv
ibex_multdiv_slow.sv
ibex_multdiv_fast.sv
ibex_prefetch_buffer.sv
ibex_fetch_fifo.sv
ibex_register_file_ff.sv
ibex_pmp.sv
ibex_core.sv

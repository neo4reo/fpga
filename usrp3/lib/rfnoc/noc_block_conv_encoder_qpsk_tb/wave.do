onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/bus_clk
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/bus_rst
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/ce_clk
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/ce_rst
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/real_val
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/cplx_val
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_m_axis_data/tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_m_axis_data/tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_m_axis_data/tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_m_axis_data/tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_s_axis_data/tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_s_axis_data/tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_s_axis_data/tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io_s_axis_data/tready
add wave -noupdate -divider {Export IO}
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/tb_next_dst
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/i_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/i_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/i_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/i_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/o_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/o_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/o_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/inst_noc_shell/o_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_sink_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_sink_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_sink_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_sink_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_src_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_src_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_src_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_export_io/str_src_tvalid
add wave -noupdate -divider Crossbar
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/flat_i_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/i_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/i_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/i_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/flat_o_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/o_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/o_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/axi_crossbar/o_tvalid
add wave -noupdate -divider {Convolutional Encoder}
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/i_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/i_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/i_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/i_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/o_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/o_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/o_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/o_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/m_axis_data_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/m_axis_data_tlast
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/m_axis_data_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/m_axis_data_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/buff_shift_reg
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/warmup_cnt
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/shift_cnt
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/conv_shift_reg
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_upper
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_lower
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_reg_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_reg_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/bit_reg_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/serialized_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/serialized_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/serialized_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/puncture_index
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/puncture_vector
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/punctured_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/punctured_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/punctured_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/symbol_lut_wr_addr
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/symbol_lut_wr_data
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/symbol_lut_wr_data_stb
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/symbol_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/symbol_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/symbol_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/sample
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/symbol_tvalid_dly
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/sample_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/sample_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/sample_tvalid
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/s_axis_data_tdata
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/s_axis_data_tready
add wave -noupdate /noc_block_conv_encoder_qpsk_tb/noc_block_conv_encoder_qpsk/s_axis_data_tvalid
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {4735013 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 673
configure wave -valuecolwidth 218
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {9987512 ps}
set IgnoreFailure 1
set StdArithNoWarnings 1
set NumericStdNoWarnings 1
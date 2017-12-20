;******************************************************************************
;* PRU C/C++ Codegen                                              Unix v2.1.4 *
;* Date/Time created: Wed Nov 22 12:19:17 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen Unix v2.1.4 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/a0273976local/git/tida01555/PRU_ADS8688_Controller")
	.global	__PRU_CREG_PRU_CFG

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$107)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("__xin")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("__xin")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("__xout")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("__xout")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15

	.weak	||CT_CFG||
||CT_CFG||:	.usect	".creg.PRU_CFG.noload.near",68,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("CT_CFG")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("CT_CFG")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ||CT_CFG||]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$17, DW_AT_decl_column(0x17)
	.global	||pru_remoteproc_ResourceTable||
	.sect	".resource_table:retain", RW
	.retain
	.align	1
	.elfsym	||pru_remoteproc_ResourceTable||,SYM_SIZE(20)
||pru_remoteproc_ResourceTable||:
	.bits	1,32			; pru_remoteproc_ResourceTable.base.ver @ 0
	.bits	0,32			; pru_remoteproc_ResourceTable.base.num @ 32
	.bits	0,32			; pru_remoteproc_ResourceTable.base.reserved[0] @ 64
	.bits	0,32			; pru_remoteproc_ResourceTable.base.reserved[1] @ 96
	.bits	0,32			; pru_remoteproc_ResourceTable.offset[0] @ 128

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pru_remoteproc_ResourceTable")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pru_remoteproc_ResourceTable")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr ||pru_remoteproc_ResourceTable||]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("resource_table_empty.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x40)
	.dwattr $C$DW$18, DW_AT_decl_column(0x1a)
	.global	||data_buf||
	.common	||data_buf||,24,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("data_buf")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("data_buf")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr ||data_buf||]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0a)
	.global	||config_buf||
	.common	||config_buf||,24,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("config_buf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("config_buf")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ||config_buf||]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0a)
	.global	||debug||
||debug||:	.usect	".shared_mem",40,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("debug")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("debug")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||debug||]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x109)
	.dwattr $C$DW$21, DW_AT_decl_column(0x16)
	.global	||chan_data_temp||
	.common	||chan_data_temp||,192,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("chan_data_temp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("chan_data_temp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ||chan_data_temp||]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0a)
;	/home/a0273976local/ti-cgt-pru_2.1.4/bin/optpru /tmp/16837JLdgNL /tmp/168373AbKQP 
;	/home/a0273976local/ti-cgt-pru_2.1.4/bin/acpiapru -@/tmp/168375urK45 
	.sect	".text:send_delay"
	.clink
	.global	||send_delay||

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("send_delay")
	.dwattr $C$DW$23, DW_AT_low_pc(||send_delay||)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("send_delay")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$23, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "PRU_ADS8688_Controller.c",line 126,column 32,is_stmt,address ||send_delay||,isa 0

	.dwfde $C$DW$CIE, ||send_delay||
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("delay_val")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("delay_val")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: send_delay                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||send_delay||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to delay_val
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("delay_val")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("delay_val")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "PRU_ADS8688_Controller.c",line 128,column 2,is_stmt,isa 0
        MOV       r21, r14              ; [ALU_PRU] |128| delay_val
        XOUT      0x0a, &r21.b0, 0x04   ; [ALU_PRU] |128| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        JMP       r3.w2                 ; [ALU_PRU] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:send_command"
	.clink
	.global	||send_command||

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("send_command")
	.dwattr $C$DW$27, DW_AT_low_pc(||send_command||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("send_command")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$27, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x84)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "PRU_ADS8688_Controller.c",line 132,column 35,is_stmt,address ||send_command||,isa 0

	.dwfde $C$DW$CIE, ||send_command||
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("continuous")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("continuous")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: send_command                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||send_command||:
;* --------------------------------------------------------------------------*
;* r28_0 assigned to status
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x70]
;* r29_0 assigned to request
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("request")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("request")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x74]
;* r14_0 assigned to continuous
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("continuous")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("continuous")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "PRU_ADS8688_Controller.c",line 133,column 27,is_stmt,isa 0
        ZERO      &r28, 4               ; [ALU_PRU] |133| status
	.dwpsn	file "PRU_ADS8688_Controller.c",line 137,column 2,is_stmt,isa 0
        JMP       ||$C$L2||             ; [ALU_PRU] |137| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 138,column 3,is_stmt,isa 0
        XIN       0x0b, &r28.b0, 0x04   ; [ALU_PRU] |138| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 137,column 9,is_stmt,isa 0
        QBBC      ||$C$L1||, r28, 0x00  ; [ALU_PRU] |137| status
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 142,column 2,is_stmt,isa 0
        LDI       r0, ||config_buf||    ; [ALU_PRU] |142| config_buf
        LBBO      &r15.b0, r0, 0, 24    ; [ALU_PRU] |142| 
        XOUT      0x0a, &r15.b0, 0x18   ; [ALU_PRU] |142| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 147,column 3,is_stmt,isa 0
        QBEQ      ||$C$L3||, r14.w0, 0x00 ; [ALU_PRU] |147| continuous
;* --------------------------------------------------------------------------*
        LDI       r29, 0x0003           ; [ALU_PRU] |147| request
        JMP       ||$C$L4||             ; [ALU_PRU] |147| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDI       r29, 0x0001           ; [ALU_PRU] |147| request
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 148,column 2,is_stmt,isa 0
        XOUT      0x0b, &r29.b0, 0x04   ; [ALU_PRU] |148| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 151,column 2,is_stmt,isa 0
        JMP       ||$C$L6||             ; [ALU_PRU] |151| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 152,column 3,is_stmt,isa 0
        XIN       0x0b, &r28.b0, 0x04   ; [ALU_PRU] |152| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 151,column 9,is_stmt,isa 0
        QBBC      ||$C$L5||, r28, 0x01  ; [ALU_PRU] |151| status
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 156,column 2,is_stmt,isa 0
        CLR       r29, r29, 0x00000000  ; [ALU_PRU] |156| request,request
	.dwpsn	file "PRU_ADS8688_Controller.c",line 157,column 2,is_stmt,isa 0
        XOUT      0x0b, &r29.b0, 0x04   ; [ALU_PRU] |157| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        JMP       r3.w2                 ; [ALU_PRU] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:receive_data"
	.clink
	.global	||receive_data||

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("receive_data")
	.dwattr $C$DW$33, DW_AT_low_pc(||receive_data||)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("receive_data")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "PRU_ADS8688_Controller.c",line 161,column 16,is_stmt,address ||receive_data||,isa 0

	.dwfde $C$DW$CIE, ||receive_data||

;***************************************************************
;* FNAME: receive_data                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||receive_data||:
;* --------------------------------------------------------------------------*
;* r28_0 assigned to status
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x70]
;* r29_0 assigned to request
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("request")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("request")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x74]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "PRU_ADS8688_Controller.c",line 166,column 2,is_stmt,isa 0
        XIN       0x0b, &r29.b0, 0x04   ; [ALU_PRU] |166| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 169,column 2,is_stmt,isa 0
        SET       r29, r29, 0x00000002  ; [ALU_PRU] |169| request,request
	.dwpsn	file "PRU_ADS8688_Controller.c",line 170,column 2,is_stmt,isa 0
        CLR       r29, r29, 0x00000003  ; [ALU_PRU] |170| request,request
	.dwpsn	file "PRU_ADS8688_Controller.c",line 171,column 2,is_stmt,isa 0
        XOUT      0x0b, &r29.b0, 0x04   ; [ALU_PRU] |171| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 162,column 27,is_stmt,isa 0
        ZERO      &r28, 4               ; [ALU_PRU] |162| status
	.dwpsn	file "PRU_ADS8688_Controller.c",line 176,column 2,is_stmt,isa 0
        CLR       r29, r29, 0x00000002  ; [ALU_PRU] |176| request,request
	.dwpsn	file "PRU_ADS8688_Controller.c",line 177,column 2,is_stmt,isa 0
        SET       r29, r29, 0x00000003  ; [ALU_PRU] |177| request,request
	.dwpsn	file "PRU_ADS8688_Controller.c",line 180,column 2,is_stmt,isa 0
        JMP       ||$C$L8||             ; [ALU_PRU] |180| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 181,column 3,is_stmt,isa 0
        XIN       0x0b, &r28.b0, 0x04   ; [ALU_PRU] |181| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 180,column 9,is_stmt,isa 0
        QBBC      ||$C$L7||, r28, 0x02  ; [ALU_PRU] |180| status
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 186,column 2,is_stmt,isa 0
        XOUT      0x0b, &r29.b0, 0x04   ; [ALU_PRU] |186| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 189,column 2,is_stmt,isa 0
        XIN       0x0c, &r22.b0, 0x18   ; [ALU_PRU] |189| 
        LDI       r0, ||data_buf||      ; [ALU_PRU] |189| data_buf
        SBBO      &r22.b0, r0, 0, 24    ; [ALU_PRU] |189| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        JMP       r3.w2                 ; [ALU_PRU] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:adc_init"
	.clink
	.global	||adc_init||

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_init")
	.dwattr $C$DW$37, DW_AT_low_pc(||adc_init||)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("adc_init")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "PRU_ADS8688_Controller.c",line 193,column 12,is_stmt,address ||adc_init||,isa 0

	.dwfde $C$DW$CIE, ||adc_init||

;***************************************************************
;* FNAME: adc_init                      FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 22 SOE     *
;***************************************************************

||adc_init||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
;* r21_0 assigned to $O$C2
;* r8_0  assigned to $O$C3
;* r7_0  assigned to $O$C4
;* r6_0  assigned to $O$C5
;* r5_0  assigned to $O$C6
;* r4_0  assigned to $O$C7
;* r1_0  assigned to $O$C8
;* r0_0  assigned to $O$C9
;* r0_0  assigned to $O$C10
;* r0_0  assigned to $O$C11
;* r28_0 assigned to status
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x70]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x16          ; [ALU_PRU] 
	.dwcfi	cfa_offset, 22
	.dwpsn	file "PRU_ADS8688_Controller.c",line 194,column 18,is_stmt,isa 0
        ZERO      &r28, 4               ; [ALU_PRU] |194| status
        SBBO      &r3.b2, r2, 0, 22     ; [ALU_PRU] 
	.dwcfi	save_reg_to_mem, 14, -22
	.dwcfi	save_reg_to_mem, 15, -21
	.dwcfi	save_reg_to_mem, 16, -20
	.dwcfi	save_reg_to_mem, 17, -19
	.dwcfi	save_reg_to_mem, 18, -18
	.dwcfi	save_reg_to_mem, 19, -17
	.dwcfi	save_reg_to_mem, 20, -16
	.dwcfi	save_reg_to_mem, 21, -15
	.dwcfi	save_reg_to_mem, 22, -14
	.dwcfi	save_reg_to_mem, 23, -13
	.dwcfi	save_reg_to_mem, 24, -12
	.dwcfi	save_reg_to_mem, 25, -11
	.dwcfi	save_reg_to_mem, 26, -10
	.dwcfi	save_reg_to_mem, 27, -9
	.dwcfi	save_reg_to_mem, 28, -8
	.dwcfi	save_reg_to_mem, 29, -7
	.dwcfi	save_reg_to_mem, 30, -6
	.dwcfi	save_reg_to_mem, 31, -5
	.dwcfi	save_reg_to_mem, 32, -4
	.dwcfi	save_reg_to_mem, 33, -3
	.dwcfi	save_reg_to_mem, 34, -2
	.dwcfi	save_reg_to_mem, 35, -1
	.dwpsn	file "PRU_ADS8688_Controller.c",line 198,column 2,is_stmt,isa 0
        JMP       ||$C$L10||            ; [ALU_PRU] |198| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 199,column 3,is_stmt,isa 0
        XIN       0x0b, &r28.b0, 0x04   ; [ALU_PRU] |199| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 198,column 9,is_stmt,isa 0
        QBBC      ||$C$L9||, r28, 0x00  ; [ALU_PRU] |198| status
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 204,column 2,is_stmt,isa 0
        LDI       r1, ||config_buf||    ; [ALU_PRU] |204| $O$C8,config_buf
        LDI       r0, 0x8500            ; [ALU_PRU] |204| $O$C11
	.dwpsn	file "PRU_ADS8688_Controller.c",line 205,column 2,is_stmt,isa 0
        ADD       r4, r1, 0x04          ; [ALU_PRU] |205| $O$C7,$O$C8
	.dwpsn	file "PRU_ADS8688_Controller.c",line 210,column 2,is_stmt,isa 0
        LDI       r14.w0, 0x0000        ; [ALU_PRU] |210| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 204,column 2,is_stmt,isa 0
        SBBO      &r0, r1, 0, 4         ; [ALU_PRU] |204| $O$C8,$O$C11
	.dwpsn	file "PRU_ADS8688_Controller.c",line 206,column 2,is_stmt,isa 0
        ADD       r5, r1, 0x08          ; [ALU_PRU] |206| $O$C6,$O$C8
	.dwpsn	file "PRU_ADS8688_Controller.c",line 207,column 2,is_stmt,isa 0
        ADD       r6, r1, 0x0c          ; [ALU_PRU] |207| $O$C5,$O$C8
	.dwpsn	file "PRU_ADS8688_Controller.c",line 205,column 2,is_stmt,isa 0
        SBBO      &r0, r4, 0, 4         ; [ALU_PRU] |205| $O$C7,$O$C11
	.dwpsn	file "PRU_ADS8688_Controller.c",line 208,column 2,is_stmt,isa 0
        ADD       r7, r1, 0x10          ; [ALU_PRU] |208| $O$C4,$O$C8
	.dwpsn	file "PRU_ADS8688_Controller.c",line 209,column 2,is_stmt,isa 0
        ADD       r8, r1, 0x14          ; [ALU_PRU] |209| $O$C3,$O$C8
	.dwpsn	file "PRU_ADS8688_Controller.c",line 206,column 2,is_stmt,isa 0
        SBBO      &r0, r5, 0, 4         ; [ALU_PRU] |206| $O$C6,$O$C11
	.dwpsn	file "PRU_ADS8688_Controller.c",line 207,column 2,is_stmt,isa 0
        SBBO      &r0, r6, 0, 4         ; [ALU_PRU] |207| $O$C5,$O$C11
	.dwpsn	file "PRU_ADS8688_Controller.c",line 208,column 2,is_stmt,isa 0
        SBBO      &r0, r7, 0, 4         ; [ALU_PRU] |208| $O$C4,$O$C11
	.dwpsn	file "PRU_ADS8688_Controller.c",line 209,column 2,is_stmt,isa 0
        SBBO      &r0, r8, 0, 4         ; [ALU_PRU] |209| $O$C3,$O$C11
	.dwpsn	file "PRU_ADS8688_Controller.c",line 210,column 2,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("send_command")
	.dwattr $C$DW$39, DW_AT_TI_call
        JAL       r3.w2, ||send_command|| ; [ALU_PRU] |210| send_command
	.dwpsn	file "PRU_ADS8688_Controller.c",line 211,column 2,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("receive_data")
	.dwattr $C$DW$40, DW_AT_TI_call
        JAL       r3.w2, ||receive_data|| ; [ALU_PRU] |211| receive_data
	.dwpsn	file "PRU_ADS8688_Controller.c",line 221,column 2,is_stmt,isa 0
        LDI       r0, 0x03ff            ; [ALU_PRU] |221| $O$C10
        SBBO      &r0, r1, 0, 4         ; [ALU_PRU] |221| $O$C8,$O$C10
	.dwpsn	file "PRU_ADS8688_Controller.c",line 222,column 2,is_stmt,isa 0
        SBBO      &r0, r4, 0, 4         ; [ALU_PRU] |222| $O$C7,$O$C10
	.dwpsn	file "PRU_ADS8688_Controller.c",line 223,column 2,is_stmt,isa 0
        SBBO      &r0, r5, 0, 4         ; [ALU_PRU] |223| $O$C6,$O$C10
	.dwpsn	file "PRU_ADS8688_Controller.c",line 224,column 2,is_stmt,isa 0
        SBBO      &r0, r6, 0, 4         ; [ALU_PRU] |224| $O$C5,$O$C10
	.dwpsn	file "PRU_ADS8688_Controller.c",line 225,column 2,is_stmt,isa 0
        SBBO      &r0, r7, 0, 4         ; [ALU_PRU] |225| $O$C4,$O$C10
	.dwpsn	file "PRU_ADS8688_Controller.c",line 226,column 2,is_stmt,isa 0
        SBBO      &r0, r8, 0, 4         ; [ALU_PRU] |226| $O$C3,$O$C10
	.dwpsn	file "PRU_ADS8688_Controller.c",line 227,column 2,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("send_command")
	.dwattr $C$DW$41, DW_AT_TI_call
        JAL       r3.w2, ||send_command|| ; [ALU_PRU] |227| send_command
	.dwpsn	file "PRU_ADS8688_Controller.c",line 228,column 2,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("receive_data")
	.dwattr $C$DW$42, DW_AT_TI_call
        JAL       r3.w2, ||receive_data|| ; [ALU_PRU] |228| receive_data
	.dwpsn	file "PRU_ADS8688_Controller.c",line 230,column 2,is_stmt,isa 0
        .newblock
        LDI32    r21, 99
$1:     SUB      r21, r21, 1
        QBNE     $1, r21, 0            ; [ALU_PRU] |230| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 233,column 2,is_stmt,isa 0
        LDI       r0, 0xa000            ; [ALU_PRU] |233| $O$C9
        SBBO      &r0, r1, 0, 4         ; [ALU_PRU] |233| $O$C8,$O$C9
	.dwpsn	file "PRU_ADS8688_Controller.c",line 234,column 2,is_stmt,isa 0
        SBBO      &r0, r4, 0, 4         ; [ALU_PRU] |234| $O$C7,$O$C9
	.dwpsn	file "PRU_ADS8688_Controller.c",line 235,column 2,is_stmt,isa 0
        SBBO      &r0, r5, 0, 4         ; [ALU_PRU] |235| $O$C6,$O$C9
	.dwpsn	file "PRU_ADS8688_Controller.c",line 236,column 2,is_stmt,isa 0
        SBBO      &r0, r6, 0, 4         ; [ALU_PRU] |236| $O$C5,$O$C9
	.dwpsn	file "PRU_ADS8688_Controller.c",line 237,column 2,is_stmt,isa 0
        SBBO      &r0, r7, 0, 4         ; [ALU_PRU] |237| $O$C4,$O$C9
	.dwpsn	file "PRU_ADS8688_Controller.c",line 238,column 2,is_stmt,isa 0
        SBBO      &r0, r8, 0, 4         ; [ALU_PRU] |238| $O$C3,$O$C9
	.dwpsn	file "PRU_ADS8688_Controller.c",line 239,column 2,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("send_command")
	.dwattr $C$DW$43, DW_AT_TI_call
        JAL       r3.w2, ||send_command|| ; [ALU_PRU] |239| send_command
	.dwpsn	file "PRU_ADS8688_Controller.c",line 240,column 2,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("receive_data")
	.dwattr $C$DW$44, DW_AT_TI_call
        JAL       r3.w2, ||receive_data|| ; [ALU_PRU] |240| receive_data
	.dwpsn	file "PRU_ADS8688_Controller.c",line 243,column 2,is_stmt,isa 0
        LDI       r14, 0x030d           ; [ALU_PRU] |243| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("send_delay")
	.dwattr $C$DW$45, DW_AT_TI_call
        JAL       r3.w2, ||send_delay|| ; [ALU_PRU] |243| send_delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 246,column 2,is_stmt,isa 0
        ZERO      &r21, 4               ; [ALU_PRU] |246| $O$C2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 252,column 2,is_stmt,isa 0
        LDI       r14.w0, 0x0001        ; [ALU_PRU] |252| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 246,column 2,is_stmt,isa 0
        SBBO      &r21, r1, 0, 4        ; [ALU_PRU] |246| $O$C8,$O$C2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 247,column 2,is_stmt,isa 0
        SBBO      &r21, r4, 0, 4        ; [ALU_PRU] |247| $O$C7,$O$C2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 248,column 2,is_stmt,isa 0
        SBBO      &r21, r5, 0, 4        ; [ALU_PRU] |248| $O$C6,$O$C2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 249,column 2,is_stmt,isa 0
        SBBO      &r21, r6, 0, 4        ; [ALU_PRU] |249| $O$C5,$O$C2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 250,column 2,is_stmt,isa 0
        SBBO      &r21, r7, 0, 4        ; [ALU_PRU] |250| $O$C4,$O$C2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 251,column 2,is_stmt,isa 0
        SBBO      &r21, r8, 0, 4        ; [ALU_PRU] |251| $O$C3,$O$C2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 252,column 2,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("send_command")
	.dwattr $C$DW$46, DW_AT_TI_call
        JAL       r3.w2, ||send_command|| ; [ALU_PRU] |252| send_command
	.dwpsn	file "PRU_ADS8688_Controller.c",line 255,column 2,is_stmt,isa 0
        LDI32     r0, 0x00022000        ; [ALU_PRU] |255| $O$C1
        LBBO      &r1, r0, 0, 4         ; [ALU_PRU] |255| 
        SET       r1, r1, 0x00000003    ; [ALU_PRU] |255| 
        SBBO      &r1, r0, 0, 4         ; [ALU_PRU] |255| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 256,column 2,is_stmt,isa 0
        SBBO      &r21, r0, 12, 4       ; [ALU_PRU] |256| $O$C1,$O$C2
        LBBO      &r3.b2, r2, 0, 22     ; [ALU_PRU] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
	.dwcfi	restore_reg, 26
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 28
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 30
	.dwcfi	restore_reg, 31
	.dwcfi	restore_reg, 32
	.dwcfi	restore_reg, 33
	.dwcfi	restore_reg, 34
	.dwcfi	restore_reg, 35
        ADD       r2, r2, 0x16          ; [ALU_PRU] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        JMP       r3.w2                 ; [ALU_PRU] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$48, DW_AT_low_pc(||main||)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x4b)
	.dwpsn	file "PRU_ADS8688_Controller.c",line 270,column 1,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:  75           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           33 Auto, 42 SOE     *
;***************************************************************

||main||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
;* r0_0  assigned to $O$C2
;* r5_0  assigned to i
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg20]
;* r12_0 assigned to j
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x30]
;* r0_0  assigned to idx
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("idx")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("idx")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
;* r6_0  assigned to oversample
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("oversample")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("oversample")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg24]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("last_pol")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("last_pol")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg8 9]
;* r7_0  assigned to zero_crossings
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("zero_crossings")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("zero_crossings")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg28]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg8 13]
;* r1_0  assigned to stop
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("stop")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("stop")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg4]
;* r4_0  assigned to delay
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg16]
;* r8_0  assigned to compensation
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("compensation")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("compensation")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x20]
;* r9_0  assigned to curr_addr
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("curr_addr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("curr_addr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x24]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("curr_buff")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("curr_buff")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg8 0]
;* r11_0 assigned to num_captured
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("num_captured")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("num_captured")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2c]
;* r14_0 assigned to $O$U116
;* r1_0  assigned to $O$U45
;* r13_0 assigned to $O$U41
;* r10_0 assigned to $O$K32
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x4b          ; [ALU_PRU] 
	.dwcfi	cfa_offset, 75
	.dwpsn	file "PRU_ADS8688_Controller.c",line 289,column 2,is_stmt,isa 0
        ZERO      &r28, 4               ; [ALU_PRU] |289| 
        SBBO      &r3.b2, r2, 33, 42    ; [ALU_PRU] 
	.dwcfi	save_reg_to_mem, 14, -42
	.dwcfi	save_reg_to_mem, 15, -41
	.dwcfi	save_reg_to_mem, 16, -40
	.dwcfi	save_reg_to_mem, 17, -39
	.dwcfi	save_reg_to_mem, 18, -38
	.dwcfi	save_reg_to_mem, 19, -37
	.dwcfi	save_reg_to_mem, 20, -36
	.dwcfi	save_reg_to_mem, 21, -35
	.dwcfi	save_reg_to_mem, 22, -34
	.dwcfi	save_reg_to_mem, 23, -33
	.dwcfi	save_reg_to_mem, 24, -32
	.dwcfi	save_reg_to_mem, 25, -31
	.dwcfi	save_reg_to_mem, 26, -30
	.dwcfi	save_reg_to_mem, 27, -29
	.dwcfi	save_reg_to_mem, 28, -28
	.dwcfi	save_reg_to_mem, 29, -27
	.dwcfi	save_reg_to_mem, 30, -26
	.dwcfi	save_reg_to_mem, 31, -25
	.dwcfi	save_reg_to_mem, 32, -24
	.dwcfi	save_reg_to_mem, 33, -23
	.dwcfi	save_reg_to_mem, 34, -22
	.dwcfi	save_reg_to_mem, 35, -21
	.dwcfi	save_reg_to_mem, 36, -20
	.dwcfi	save_reg_to_mem, 37, -19
	.dwcfi	save_reg_to_mem, 38, -18
	.dwcfi	save_reg_to_mem, 39, -17
	.dwcfi	save_reg_to_mem, 40, -16
	.dwcfi	save_reg_to_mem, 41, -15
	.dwcfi	save_reg_to_mem, 42, -14
	.dwcfi	save_reg_to_mem, 43, -13
	.dwcfi	save_reg_to_mem, 44, -12
	.dwcfi	save_reg_to_mem, 45, -11
	.dwcfi	save_reg_to_mem, 46, -10
	.dwcfi	save_reg_to_mem, 47, -9
	.dwcfi	save_reg_to_mem, 48, -8
	.dwcfi	save_reg_to_mem, 49, -7
	.dwcfi	save_reg_to_mem, 50, -6
	.dwcfi	save_reg_to_mem, 51, -5
	.dwcfi	save_reg_to_mem, 52, -4
	.dwcfi	save_reg_to_mem, 53, -3
	.dwcfi	save_reg_to_mem, 54, -2
	.dwcfi	save_reg_to_mem, 55, -1
        XOUT      0x0b, &r28.b0, 0x04   ; [ALU_PRU] |289| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 290,column 2,is_stmt,isa 0
        ZERO      &r29, 4               ; [ALU_PRU] |290| 
        XOUT      0x0b, &r29.b0, 0x04   ; [ALU_PRU] |290| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 293,column 2,is_stmt,isa 0
        LBCO      &r0, __PRU_CREG_PRU_CFG, $CSBREL(||CT_CFG||+4), 4 ; [ALU_PRU] |293| CT_CFG
        CLR       r0, r0, 0x00000004    ; [ALU_PRU] |293| 
        SBCO      &r0, __PRU_CREG_PRU_CFG, $CSBREL(||CT_CFG||+4), 4 ; [ALU_PRU] |293| CT_CFG
	.dwpsn	file "PRU_ADS8688_Controller.c",line 296,column 2,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("adc_init")
	.dwattr $C$DW$62, DW_AT_TI_call
        JAL       r3.w2, ||adc_init||   ; [ALU_PRU] |296| adc_init
        ZERO      &r10, 4               ; [ALU_PRU] $O$K32
	.dwpsn	file "PRU_ADS8688_Controller.c",line 272,column 22,is_stmt,isa 0
        LDI       r6, 0x0001            ; [ALU_PRU] |272| oversample
	.dwpsn	file "PRU_ADS8688_Controller.c",line 274,column 26,is_stmt,isa 0
        ZERO      &r7, 4                ; [ALU_PRU] |274| zero_crossings
	.dwpsn	file "PRU_ADS8688_Controller.c",line 279,column 24,is_stmt,isa 0
        ZERO      &r11, 4               ; [ALU_PRU] |279| num_captured
	.dwpsn	file "PRU_ADS8688_Controller.c",line 281,column 2,is_stmt,isa 0
        LDI       r4, 0x030d            ; [ALU_PRU] |281| delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 282,column 2,is_stmt,isa 0
        LDI       r8, 0x0002            ; [ALU_PRU] |282| compensation
	.dwpsn	file "PRU_ADS8688_Controller.c",line 285,column 2,is_stmt,isa 0
        LDI32     r9, 0x9ffc0008        ; [ALU_PRU] |285| curr_addr
        LDI32     r0, 0x00022000        ; [ALU_PRU] $O$K73
        SBBO      &r0, r2, 21, 4        ; [ALU_PRU] $C$SP6,$O$K73
        LDI32     r0, 0x9ffc0000        ; [ALU_PRU] $O$Q1
        SBBO      &r0, r2, 1, 4         ; [ALU_PRU] $C$SP1,$O$Q1
        LDI32     r0, 0x9ffe0000        ; [ALU_PRU] $O$Q2
        SBBO      &r0, r2, 5, 4         ; [ALU_PRU] $C$SP2,$O$Q2
        LDI       r0, 0xffff            ; [ALU_PRU] $O$K108
        SBBO      &r0, r2, 17, 4        ; [ALU_PRU] $C$SP5,$O$K108
        LDI       r0, ||chan_data_temp|| ; [ALU_PRU] $O$K35,chan_data_temp
        SBBO      &r0, r2, 29, 4        ; [ALU_PRU] $C$SP8,$O$K35
	.dwpsn	file "PRU_ADS8688_Controller.c",line 273,column 19,is_stmt,isa 0
        LDI       r0, 0x0001            ; [ALU_PRU] |273| last_pol
        SBBO      &r0, r2, 9, 4         ; [ALU_PRU] |273| $C$SP3,last_pol
	.dwpsn	file "PRU_ADS8688_Controller.c",line 286,column 2,is_stmt,isa 0
        LDI       r0.b0, 0x00           ; [ALU_PRU] |286| curr_buff
        SBBO      &r0.b0, r2, 0, 1      ; [ALU_PRU] |286| $C$SP0,curr_buff
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 298
;*   Loop closing brace source line  : 389
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 299,column 8,is_stmt,isa 0
        ZERO      &r5, 4                ; [ALU_PRU] |299| i
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 299
;*   Loop closing brace source line  : 352
;*   Known Minimum Trip Count        : 8
;*   Known Maximum Trip Count        : 8
;*   Known Max Trip Count Factor     : 8
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 301,column 4,is_stmt,isa 0
        QBLT      ||$C$L13||, r8, r5    ; [ALU_PRU] |301| i,compensation
;* --------------------------------------------------------------------------*
        MOV       r14, r4               ; [ALU_PRU] delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 304,column 5,is_stmt,isa 0
        JMP       ||$C$L14||            ; [ALU_PRU] |304| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 302,column 5,is_stmt,isa 0
        ADD       r14, r4, 0x01         ; [ALU_PRU] |302| delay
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("send_delay")
	.dwattr $C$DW$63, DW_AT_TI_call
        JAL       r3.w2, ||send_delay|| ; [ALU_PRU] |302| send_delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 305,column 4,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("receive_data")
	.dwattr $C$DW$64, DW_AT_TI_call
        JAL       r3.w2, ||receive_data|| ; [ALU_PRU] |305| receive_data
        LDI       r13, ||data_buf||     ; [ALU_PRU] $O$U41,data_buf
	.dwpsn	file "PRU_ADS8688_Controller.c",line 306,column 9,is_stmt,isa 0
        ZERO      &r12, 4               ; [ALU_PRU] |306| j
        SBBO      &r5, r2, 25, 4        ; [ALU_PRU] $C$SP7,$O$U28
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 306
;*   Loop closing brace source line  : 351
;*   Known Minimum Trip Count        : 6
;*   Known Maximum Trip Count        : 6
;*   Known Max Trip Count Factor     : 6
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LBBO      &r0, r2, 25, 4        ; [ALU_PRU] $O$U28,$C$SP7
	.dwpsn	file "PRU_ADS8688_Controller.c",line 310,column 5,is_stmt,isa 0
        QBNE      ||$C$L16||, r6, 0x01  ; [ALU_PRU] |310| oversample
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 311,column 6,is_stmt,isa 0
        LSL       r14, r0, 0x02         ; [ALU_PRU] |311| idx
        LBBO      &r1, r2, 29, 4        ; [ALU_PRU] |311| $O$K35,$C$SP8
        SBBO      &r10, r1, r14, 4      ; [ALU_PRU] |311| $O$K35,$O$K32
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 314,column 5,is_stmt,isa 0
        LSL       r1, r0, 0x02          ; [ALU_PRU] |314| idx
        LBBO      &r0, r2, 29, 4        ; [ALU_PRU] |314| $O$K35,$C$SP8
        ADD       r1, r1, r0            ; [ALU_PRU] |314| $O$U45,$O$K35
        LBBO      &r0.w0, r13, 0, 2     ; [ALU_PRU] |314| $O$U41
        LBBO      &r14, r1, 0, 4        ; [ALU_PRU] |314| $O$U45
        ADD       r0, r14, r0.w0        ; [ALU_PRU] |314| 
        SBBO      &r0, r1, 0, 4         ; [ALU_PRU] |314| $O$U45
	.dwpsn	file "PRU_ADS8688_Controller.c",line 317,column 5,is_stmt,isa 0
        QBNE      ||$C$L22||, r6, 0x01  ; [ALU_PRU] |317| oversample
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 318,column 6,is_stmt,isa 0
        MOV       r15, r0.w0            ; [ALU_PRU] |318| $O$C1,$O$C2
        SBBO      &r15, r1, 0, 4        ; [ALU_PRU] |318| $O$U45,$O$C1
	.dwpsn	file "PRU_ADS8688_Controller.c",line 320,column 6,is_stmt,isa 0
        QBNE      ||$C$L22||, r12, 0x00 ; [ALU_PRU] |320| j
;* --------------------------------------------------------------------------*
        QBNE      ||$C$L22||, r5, 0x05  ; [ALU_PRU] |320| i
;* --------------------------------------------------------------------------*
        LBBO      &r0, r2, 9, 4         ; [ALU_PRU] last_pol,$C$SP3
        LDI       r14, 0x0000           ; [ALU_PRU] |320| 
        XOR       r0.b3, r0.b3, 0x80    ; [ALU_PRU] |320| 
        XOR       r14.b3, r14.b3, 0x80  ; [ALU_PRU] |320| 
        QBGE      ||$C$L17||, r0, r14   ; [ALU_PRU] |320| 
;* --------------------------------------------------------------------------*
        LDI       r0.w2, 0x00           ; [ALU_PRU] |320| 
        LDI       r0.w0, 0x8000         ; [ALU_PRU] |320| 
        XOR       r0.b3, r0.b3, 0x80    ; [ALU_PRU] |320| 
        ADD       r0.w0, r15.w0, r0.w0  ; [ALU_PRU] |320| $O$C1
        XOR       r0.b1, r0.b1, 0x80    ; [ALU_PRU] |320| 
        QBLE      ||$C$L17||, r0.w0, r0.w2 ; [ALU_PRU] |320| 
;* --------------------------------------------------------------------------*
        JMP       ||$C$L18||            ; [ALU_PRU] |320| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LBBO      &r0, r2, 9, 4         ; [ALU_PRU] last_pol,$C$SP3
        LDI       r14, 0x0000           ; [ALU_PRU] |320| 
        XOR       r0.b3, r0.b3, 0x80    ; [ALU_PRU] |320| 
        XOR       r14.b3, r14.b3, 0x80  ; [ALU_PRU] |320| 
        QBLE      ||$C$L22||, r0, r14   ; [ALU_PRU] |320| 
;* --------------------------------------------------------------------------*
        LBBO      &r0.w2, r1, 0, 2      ; [ALU_PRU] |320| $O$U45
        LDI       r0.w0, 0x8000         ; [ALU_PRU] |320| 
        ADD       r0.w0, r0.w2, r0.w0   ; [ALU_PRU] |320| 
        XOR       r0.b1, r0.b1, 0x80    ; [ALU_PRU] |320| 
        LDI       r0.w2, 0x00           ; [ALU_PRU] |320| 
        XOR       r0.b3, r0.b3, 0x80    ; [ALU_PRU] |320| 
        QBGE      ||$C$L22||, r0.w0, r0.w2 ; [ALU_PRU] |320| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LBBO      &r0, r2, 9, 4         ; [ALU_PRU] last_pol,$C$SP3
	.dwpsn	file "PRU_ADS8688_Controller.c",line 327,column 8,is_stmt,isa 0
        ADD       r7, r7, 0x01          ; [ALU_PRU] |327| zero_crossings,zero_crossings
	.dwpsn	file "PRU_ADS8688_Controller.c",line 324,column 8,is_stmt,isa 0
        NOT       r0, r0                ; [ALU_PRU] |324| last_pol,last_pol
        SBBO      &r0, r2, 9, 4         ; [ALU_PRU] |324| $C$SP3,last_pol
	.dwpsn	file "PRU_ADS8688_Controller.c",line 327,column 8,is_stmt,isa 0
        QBEQ      ||$C$L21||, r7, 0x01  ; [ALU_PRU] |327| zero_crossings
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 331,column 13,is_stmt,isa 0
        QBNE      ||$C$L22||, r7, 0x0b  ; [ALU_PRU] |331| zero_crossings
;* --------------------------------------------------------------------------*
        LBBO      &r0, r2, 21, 4        ; [ALU_PRU] $O$K73,$C$SP6
	.dwpsn	file "PRU_ADS8688_Controller.c",line 334,column 9,is_stmt,isa 0
        LDI       r15, 0x0c80           ; [ALU_PRU] |334| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 332,column 9,is_stmt,isa 0
        LBBO      &r1, r0, 12, 4        ; [ALU_PRU] |332| stop,$O$K73
        LBBO      &r0, r2, 13, 4        ; [ALU_PRU] |332| start,$C$SP4
	.dwpsn	file "PRU_ADS8688_Controller.c",line 334,column 9,is_stmt,isa 0
        RSB       r14, r0, r1           ; [ALU_PRU] |334| start,stop
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__pruabi_divu")
	.dwattr $C$DW$65, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_divu|| ; [ALU_PRU] |334| __pruabi_divu
        MOV       r4, r14               ; [ALU_PRU] |334| delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 337,column 9,is_stmt,isa 0
        LDI       r0, 0x02c6            ; [ALU_PRU] |337| 
	.dwpsn	file "PRU_ADS8688_Controller.c",line 335,column 9,is_stmt,isa 0
        AND       r8, r4, 0x07          ; [ALU_PRU] |335| compensation,delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 337,column 9,is_stmt,isa 0
        LSR       r4, r4, 0x03          ; [ALU_PRU] |337| delay,delay
        QBLT      ||$C$L19||, r0, r4    ; [ALU_PRU] |337| delay
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 341,column 14,is_stmt,isa 0
        LDI       r0, 0x0364            ; [ALU_PRU] |341| 
        QBLE      ||$C$L20||, r0, r4    ; [ALU_PRU] |341| delay
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 342,column 10,is_stmt,isa 0
        LDI       r4, 0x0364            ; [ALU_PRU] |342| delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 343,column 10,is_stmt,isa 0
        LDI       r8, 0x0007            ; [ALU_PRU] |343| compensation
        JMP       ||$C$L20||            ; [ALU_PRU] |343| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "PRU_ADS8688_Controller.c",line 338,column 10,is_stmt,isa 0
        LDI       r4, 0x02c6            ; [ALU_PRU] |338| delay
	.dwpsn	file "PRU_ADS8688_Controller.c",line 339,column 10,is_stmt,isa 0
        ZERO      &r8, 4                ; [ALU_PRU] |339| compensation
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LBBO      &r0, r2, 21, 4        ; [ALU_PRU] $O$K73,$C$SP6
	.dwpsn	file "PRU_ADS8688_Controller.c",line 346,column 9,is_stmt,isa 0
        ZERO      &r7, 4                ; [ALU_PRU] |346| zero_crossings
	.dwpsn	file "PRU_ADS8688_Controller.c",line 345,column 9,is_stmt,isa 0
        SBBO      &r10, r0, 12, 4       ; [ALU_PRU] |345| $O$K73,$O$K32
	.dwpsn	file "PRU_ADS8688_Controller.c",line 346,column 9,is_stmt,isa 0
        JMP       ||$C$L22||            ; [ALU_PRU] |346| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LBBO      &r0, r2, 21, 4        ; [ALU_PRU] $O$K73,$C$SP6
	.dwpsn	file "PRU_ADS8688_Controller.c",line 328,column 9,is_stmt,isa 0
        LBBO      &r0, r0, 12, 4        ; [ALU_PRU] |328| start,$O$K73
        SBBO      &r0, r2, 13, 4        ; [ALU_PRU] |328| $C$SP4,start
;* --------------------------------------------------------------------------*
||$C$L22||:    
        LBBO      &r0, r2, 25, 4        ; [ALU_PRU] $O$U28,$C$SP7
	.dwpsn	file "PRU_ADS8688_Controller.c",line 306,column 16,is_stmt,isa 0
        ADD       r0, r0, 0x08          ; [ALU_PRU] |306| $O$U28,$O$U28
        ADD       r13, r13, 0x04        ; [ALU_PRU] |306| $O$U41,$O$U41
        ADD       r12, r12, 0x01        ; [ALU_PRU] |306| j,j
        SBBO      &r0, r2, 25, 4        ; [ALU_PRU] |306| $C$SP7,$O$U28
        QBGT      ||$C$L15||, r12, 0x06 ; [ALU_PRU] |306| j
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 299,column 15,is_stmt,isa 0
        ADD       r5, r5, 0x01          ; [ALU_PRU] |299| i,i
        QBGT      ||$C$L12||, r5, 0x08  ; [ALU_PRU] |299| i
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 353,column 3,is_stmt,isa 0
        ADD       r6, r6, 0x01          ; [ALU_PRU] |353| oversample,oversample
        QBNE      ||$C$L11||, r6, 0x02  ; [ALU_PRU] |353| oversample
;* --------------------------------------------------------------------------*
	.dwpsn	file "PRU_ADS8688_Controller.c",line 356,column 4,is_stmt,isa 0
        MOV       r14, r9               ; [ALU_PRU] |356| curr_addr
        LBBO      &r15, r2, 29, 4       ; [ALU_PRU] |356| $O$K35,$C$SP8
        LDI       r16, 0x00c0           ; [ALU_PRU] |356| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("memcpy")
	.dwattr $C$DW$66, DW_AT_TI_call
        JAL       r3.w2, ||memcpy||     ; [ALU_PRU] |356| memcpy
	.dwpsn	file "PRU_ADS8688_Controller.c",line 354,column 4,is_stmt,isa 0
        LDI       r6, 0x0001            ; [ALU_PRU] |354| oversample
	.dwpsn	file "PRU_ADS8688_Controller.c",line 358,column 4,is_stmt,isa 0
        ADD       r9, r9, 0xc0          ; [ALU_PRU] |358| curr_addr,curr_addr
	.dwpsn	file "PRU_ADS8688_Controller.c",line 361,column 4,is_stmt,isa 0
        ADD       r11, r11, 0x01        ; [ALU_PRU] |361| num_captured,num_captured
        LDI       r0, 0x0280            ; [ALU_PRU] |361| 
        QBNE      ||$C$L11||, r0, r11   ; [ALU_PRU] |361| num_captured
;* --------------------------------------------------------------------------*
        LSL       r0, r8.w0, 0x10       ; [ALU_PRU] compensation
        OR        r14, r0, r4.w0        ; [ALU_PRU] $O$U116,delay
        LBBO      &r0.b0, r2, 0, 1      ; [ALU_PRU] curr_buff,$C$SP0
	.dwpsn	file "PRU_ADS8688_Controller.c",line 362,column 5,is_stmt,isa 0
        QBNE      ||$C$L23||, r0.b0, 0x00 ; [ALU_PRU] |362| curr_buff
;* --------------------------------------------------------------------------*
        LBBO      &r0, r2, 1, 4         ; [ALU_PRU] $O$Q1,$C$SP1
        LBBO      &r1, r2, 17, 4        ; [ALU_PRU] $O$K108,$C$SP5
	.dwpsn	file "PRU_ADS8688_Controller.c",line 370,column 6,is_stmt,isa 0
        LDI32     r9, 0x9ffe0008        ; [ALU_PRU] |370| curr_addr
	.dwpsn	file "PRU_ADS8688_Controller.c",line 364,column 6,is_stmt,isa 0
        SBBO      &r1, r0, 0, 4         ; [ALU_PRU] |364| $O$Q1,$O$K108
	.dwpsn	file "PRU_ADS8688_Controller.c",line 366,column 6,is_stmt,isa 0
        SBBO      &r14, r0, 4, 4        ; [ALU_PRU] |366| $O$Q1,$O$U116
        LBBO      &r0, r2, 5, 4         ; [ALU_PRU] |366| $O$Q2,$C$SP2
	.dwpsn	file "PRU_ADS8688_Controller.c",line 368,column 6,is_stmt,isa 0
        SBBO      &r10, r0, 0, 4        ; [ALU_PRU] |368| $O$Q2,$O$K32
	.dwpsn	file "PRU_ADS8688_Controller.c",line 372,column 6,is_stmt,isa 0
        LDI       r0.b0, 0x01           ; [ALU_PRU] |372| curr_buff
	.dwpsn	file "PRU_ADS8688_Controller.c",line 373,column 5,is_stmt,isa 0
        JMP       ||$C$L24||            ; [ALU_PRU] |373| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LBBO      &r0, r2, 5, 4         ; [ALU_PRU] $O$Q2,$C$SP2
        LBBO      &r1, r2, 17, 4        ; [ALU_PRU] $O$K108,$C$SP5
	.dwpsn	file "PRU_ADS8688_Controller.c",line 382,column 6,is_stmt,isa 0
        LDI32     r9, 0x9ffc0008        ; [ALU_PRU] |382| curr_addr
	.dwpsn	file "PRU_ADS8688_Controller.c",line 376,column 6,is_stmt,isa 0
        SBBO      &r1, r0, 0, 4         ; [ALU_PRU] |376| $O$Q2,$O$K108
	.dwpsn	file "PRU_ADS8688_Controller.c",line 378,column 6,is_stmt,isa 0
        SBBO      &r14, r0, 4, 4        ; [ALU_PRU] |378| $O$Q2,$O$U116
        LBBO      &r0, r2, 1, 4         ; [ALU_PRU] |378| $O$Q1,$C$SP1
	.dwpsn	file "PRU_ADS8688_Controller.c",line 380,column 6,is_stmt,isa 0
        SBBO      &r10, r0, 0, 4        ; [ALU_PRU] |380| $O$Q1,$O$K32
	.dwpsn	file "PRU_ADS8688_Controller.c",line 384,column 6,is_stmt,isa 0
        LDI       r0.b0, 0x00           ; [ALU_PRU] |384| curr_buff
;* --------------------------------------------------------------------------*
||$C$L24||:    
        SBBO      &r0.b0, r2, 0, 1      ; [ALU_PRU] |384| $C$SP0,curr_buff
	.dwpsn	file "PRU_ADS8688_Controller.c",line 386,column 5,is_stmt,isa 0
        ZERO      &r11, 4               ; [ALU_PRU] |386| num_captured
        JMP       ||$C$L11||            ; [ALU_PRU] |386| 
	.dwattr $C$DW$48, DW_AT_TI_end_file("PRU_ADS8688_Controller.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||__pruabi_divu||
	.global	||memcpy||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_name("REVID")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("REVID")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x13)
$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_name("IDLE_MODE")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("IDLE_MODE")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x37)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_name("STANDBY_MODE")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("STANDBY_MODE")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x38)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_name("STANDBY_INIT")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("STANDBY_INIT")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x39)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0d)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_name("SUB_MWAIT")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("SUB_MWAIT")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0d)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_name("rsvd6")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x13)
$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$21)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_name("PRU0_GPI_MODE")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("PRU0_GPI_MODE")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x45)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0d)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_name("PRU0_GPI_CLK_MODE")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("PRU0_GPI_CLK_MODE")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x46)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0d)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_name("PRU0_GPI_DIV0")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("PRU0_GPI_DIV0")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x05)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x47)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0d)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_name("PRU0_GPI_DIV1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("PRU0_GPI_DIV1")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x05)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x48)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0d)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_name("PRU0_GPI_SB")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("PRU0_GPI_SB")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x49)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0d)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_name("PRU0_GPO_MODE")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("PRU0_GPO_MODE")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0d)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_name("PRU0_GPO_DIV0")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("PRU0_GPO_DIV0")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x05)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0d)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_name("PRU0_GPO_DIV1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("PRU0_GPO_DIV1")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0d)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_name("PRU0_GPO_SH_SEL")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("PRU0_GPO_SH_SEL")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0d)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_name("rsvd26")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("rsvd26")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x13)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$22)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_name("PRU1_GPI_MODE")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("PRU1_GPI_MODE")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x58)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0d)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_name("PRU1_GPI_CLK_MODE")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("PRU1_GPI_CLK_MODE")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x59)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0d)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_name("PRU1_GPI_DIV0")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("PRU1_GPI_DIV0")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x05)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0d)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_name("PRU1_GPI_DIV1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("PRU1_GPI_DIV1")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x05)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0d)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_name("PRU1_GPI_SB")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("PRU1_GPI_SB")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0d)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_name("PRU1_GPO_MODE")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("PRU1_GPO_MODE")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0d)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_name("PRU1_GPO_DIV0")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("PRU1_GPO_DIV0")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x05)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0d)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_name("PRU1_GPO_DIV1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("PRU1_GPO_DIV1")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0d)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("PRU1_GPO_SH_SEL")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("PRU1_GPO_SH_SEL")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0d)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_name("rsvd26")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("rsvd26")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x61)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x13)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$23)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_name("PRU0_CLK_STOP_REQ")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("PRU0_CLK_STOP_REQ")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0d)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_name("PRU0_CLK_STOP_ACK")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("PRU0_CLK_STOP_ACK")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0d)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_name("PRU0_CLK_EN")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("PRU0_CLK_EN")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0d)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("PRU1_CLK_STOP_REQ")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("PRU1_CLK_STOP_REQ")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0d)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_name("PRU1_CLK_STOP_ACK")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("PRU1_CLK_STOP_ACK")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0d)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_name("PRU1_CLK_EN")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("PRU1_CLK_EN")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x70)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0d)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_name("INTC_CLK_STOP_REQ")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("INTC_CLK_STOP_REQ")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x71)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0d)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_name("INTC_CLK_STOP_ACK")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("INTC_CLK_STOP_ACK")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x72)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0d)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_name("INTC_CLK_EN")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("INTC_CLK_EN")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x73)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0d)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_name("UART_CLK_STOP_REQ")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("UART_CLK_STOP_REQ")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x74)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0d)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_name("UART_CLK_STOP_ACK")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("UART_CLK_STOP_ACK")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x75)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0d)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_name("UART_CLK_EN")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("UART_CLK_EN")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x76)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0d)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_name("ECAP_CLK_STOP_REQ")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ECAP_CLK_STOP_REQ")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x77)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0d)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_name("ECAP_CLK_STOP_ACK")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ECAP_CLK_STOP_ACK")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x78)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0d)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_name("ECAP_CLK_EN")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ECAP_CLK_EN")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x79)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0d)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_name("IEP_CLK_STOP_REQ")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("IEP_CLK_STOP_REQ")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0d)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_name("IEP_CLK_STOP_ACK")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("IEP_CLK_STOP_ACK")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0d)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_name("IEP_CLK_EN")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("IEP_CLK_EN")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0d)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_name("rsvd18")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("rsvd18")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x13)
$C$DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$24)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_name("PRU0_IMEM_PE_RAW")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("PRU0_IMEM_PE_RAW")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x87)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0d)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("PRU0_DMEM_PE_RAW")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("PRU0_DMEM_PE_RAW")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x88)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0d)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("PRU1_IMEM_PE_RAW")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("PRU1_IMEM_PE_RAW")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x89)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0d)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_name("PRU1_DMEM_PE_RAW")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("PRU1_DMEM_PE_RAW")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0d)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("RAM_PE_RAW")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("RAM_PE_RAW")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0d)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_name("rsvd20")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)
$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$25)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("PRU0_IMEM_PE")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("PRU0_IMEM_PE")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x96)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0d)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_name("PRU0_DMEM_PE")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("PRU0_DMEM_PE")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x97)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0d)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_name("PRU1_IMEM_PE")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("PRU1_IMEM_PE")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x98)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0d)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("PRU1_DMEM_PE")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("PRU1_DMEM_PE")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x99)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0d)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_name("RAM_PE")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("RAM_PE")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0d)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_name("rsvd20")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)
$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$26)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_name("PRU0_IMEM_PE_SET")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("PRU0_IMEM_PE_SET")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0d)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_name("PRU0_DMEM_PE_SET")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("PRU0_DMEM_PE_SET")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0d)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("PRU1_IMEM_PE_SET")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("PRU1_IMEM_PE_SET")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0d)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_name("PRU1_DMEM_PE_SET")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("PRU1_DMEM_PE_SET")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0d)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("RAM_PE_SET")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("RAM_PE_SET")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0d)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_name("rsvd20")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x13)
$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$27)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_name("PRU0_IMEM_PE_CLR")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("PRU0_IMEM_PE_CLR")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0d)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_name("PRU0_DMEM_PE_CLR")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("PRU0_DMEM_PE_CLR")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0d)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("PRU1_IMEM_PE_CLR")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("PRU1_IMEM_PE_CLR")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0d)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_name("PRU1_DMEM_PE_CLR")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("PRU1_DMEM_PE_CLR")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0d)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_name("rsvd16")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("rsvd16")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x13)
$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$28)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_name("PMAO_PRU0")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("PMAO_PRU0")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0d)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_name("PMAO_PRU1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("PMAO_PRU1")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0d)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_name("rsvd2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x13)
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$29)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_name("OCP_EN")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("OCP_EN")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0d)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_name("rsvd1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x13)
$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$30)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_name("PRU1_PAD_HP_EN")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("PRU1_PAD_HP_EN")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0xde)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0d)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_name("XFR_SHIFT_EN")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("XFR_SHIFT_EN")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0d)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_name("rsvd2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x13)
$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$31)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_name("PIN_MUX_SEL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("PIN_MUX_SEL")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0xec)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0d)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_name("rsvd2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0xed)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x13)
$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$32)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x44)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$145, DW_AT_name("$P$T0")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x29)
	.dwattr $C$DW$145, DW_AT_decl_column(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$146, DW_AT_name("$P$T1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x33)
	.dwattr $C$DW$146, DW_AT_decl_column(0x02)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$147, DW_AT_name("$P$T2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x41)
	.dwattr $C$DW$147, DW_AT_decl_column(0x02)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$148, DW_AT_name("$P$T3")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x54)
	.dwattr $C$DW$148, DW_AT_decl_column(0x02)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$149, DW_AT_name("$P$T4")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x67)
	.dwattr $C$DW$149, DW_AT_decl_column(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$150, DW_AT_name("$P$T5")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x83)
	.dwattr $C$DW$150, DW_AT_decl_column(0x02)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$151, DW_AT_name("$P$T6")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x92)
	.dwattr $C$DW$151, DW_AT_decl_column(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$152, DW_AT_name("$P$T7")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$152, DW_AT_decl_column(0x02)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$153, DW_AT_name("$P$T8")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$153, DW_AT_decl_column(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$154, DW_AT_name("rsvd24")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("rsvd24")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0b)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$155, DW_AT_name("$P$T9")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$155, DW_AT_decl_column(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$156, DW_AT_name("rsvd2c")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("rsvd2c")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0b)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$157, DW_AT_name("$P$T10")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$157, DW_AT_decl_column(0x02)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$158, DW_AT_name("$P$T11")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0xda)
	.dwattr $C$DW$158, DW_AT_decl_column(0x02)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$159, DW_AT_name("rsvd38")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("rsvd38")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0b)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$160, DW_AT_name("$P$T12")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$160, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("pruCfg")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)
$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_name("SOFT_RST_N")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("SOFT_RST_N")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0d)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_name("EN")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("EN")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0d)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_name("SLEEPING")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("SLEEPING")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0d)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_name("CTR_EN")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("CTR_EN")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x30)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0d)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_name("rsvd4")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x31)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0d)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_name("SINGLE_STEP")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("SINGLE_STEP")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x32)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0d)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_name("rsvd9")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x06)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x33)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0d)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_name("RUNSTATE")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("RUNSTATE")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x34)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0d)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_name("PCTR_RST_VAL")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("PCTR_RST_VAL")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x35)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x13)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$37)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_name("PCTR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("PCTR")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0d)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_name("rsvd16")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("rsvd16")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x40)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x13)
$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$38)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_name("BITWISE_ENS")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("BITWISE_ENS")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$39)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_name("CYCLECOUNT")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("CYCLECOUNT")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x54)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x13)
$C$DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$40)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_name("STALLCOUNT")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("STALLCOUNT")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x14)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$41)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_name("C24_BLK_IDX")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("C24_BLK_IDX")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0d)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_name("rsvd8")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0d)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_name("C25_BLK_IDX")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("C25_BLK_IDX")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0d)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_name("rsvd24")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("rsvd24")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x13)
$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$42)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_name("C26_BLK_IDX")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("C26_BLK_IDX")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x78)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0d)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_name("rsvd8")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x79)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0d)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_name("C27_BLK_IDX")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("C27_BLK_IDX")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0d)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_name("rsvd24")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("rsvd24")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)
$C$DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$43)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_name("C28_BLK_POINTER")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("C28_BLK_POINTER")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x85)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0d)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_name("C29_BLK_POINTER")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("C29_BLK_POINTER")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x86)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)
$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$44)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_name("C30_BLK_POINTER")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("C30_BLK_POINTER")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x90)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0d)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_name("C31_BLK_POINTER")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("C31_BLK_POINTER")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x91)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)
$C$DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$45)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x30)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$187, DW_AT_name("$P$T13")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x29)
	.dwattr $C$DW$187, DW_AT_decl_column(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$188, DW_AT_name("$P$T14")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$188, DW_AT_decl_column(0x02)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$189, DW_AT_name("$P$T15")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x46)
	.dwattr $C$DW$189, DW_AT_decl_column(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$190, DW_AT_name("$P$T16")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x50)
	.dwattr $C$DW$190, DW_AT_decl_column(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$191, DW_AT_name("$P$T17")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$192, DW_AT_name("rsvd14")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("rsvd14")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x63)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0b)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$193, DW_AT_name("$P$T18")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$P$T18")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x67)
	.dwattr $C$DW$193, DW_AT_decl_column(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$194, DW_AT_name("$P$T19")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$P$T19")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x74)
	.dwattr $C$DW$194, DW_AT_decl_column(0x02)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$195, DW_AT_name("$P$T20")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$P$T20")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x81)
	.dwattr $C$DW$195, DW_AT_decl_column(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$196, DW_AT_name("$P$T21")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$P$T21")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$196, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("pruCtrl")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$197, DW_AT_name("REVID")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("REVID")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$197, DW_AT_decl_column(0x15)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$198, DW_AT_name("REVID_bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("REVID_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)

$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$199, DW_AT_name("SYSCFG")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("SYSCFG")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x34)
	.dwattr $C$DW$199, DW_AT_decl_column(0x15)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$200, DW_AT_name("SYSCFG_bit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("SYSCFG_bit")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x08)

$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$201, DW_AT_name("GPCFG0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("GPCFG0")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x42)
	.dwattr $C$DW$201, DW_AT_decl_column(0x15)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$202, DW_AT_name("GPCFG0_bit")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("GPCFG0_bit")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x08)

$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$203, DW_AT_name("GPCFG1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("GPCFG1")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x55)
	.dwattr $C$DW$203, DW_AT_decl_column(0x15)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$204, DW_AT_name("GPCFG1_bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("GPCFG1_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x62)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x08)

$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$205, DW_AT_name("CGR")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("CGR")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x68)
	.dwattr $C$DW$205, DW_AT_decl_column(0x15)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$206, DW_AT_name("CGR_bit")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("CGR_bit")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x08)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$207, DW_AT_name("ISRP")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ISRP")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x84)
	.dwattr $C$DW$207, DW_AT_decl_column(0x15)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$208, DW_AT_name("ISRP_bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ISRP_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x08)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$209, DW_AT_name("ISP")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ISP")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x93)
	.dwattr $C$DW$209, DW_AT_decl_column(0x15)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$210, DW_AT_name("ISP_bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ISP_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x08)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$211, DW_AT_name("IESP")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("IESP")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$211, DW_AT_decl_column(0x15)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$212, DW_AT_name("IESP_bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("IESP_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x08)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$213, DW_AT_name("IECP")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("IECP")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$213, DW_AT_decl_column(0x15)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$214, DW_AT_name("IECP_bit")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("IECP_bit")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x08)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$215, DW_AT_name("PMAO")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("PMAO")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$215, DW_AT_decl_column(0x15)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$216, DW_AT_name("PMAO_bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("PMAO_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$68

	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x08)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$217, DW_AT_name("IEPCLK")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("IEPCLK")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$217, DW_AT_decl_column(0x15)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$218, DW_AT_name("IEPCLK_bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("IEPCLK_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$70

	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x08)

$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$219, DW_AT_name("SPP")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("SPP")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$219, DW_AT_decl_column(0x15)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$220, DW_AT_name("SPP_bit")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("SPP_bit")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x08)

$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$221, DW_AT_name("PIN_MX")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("PIN_MX")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$221, DW_AT_decl_column(0x15)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$222, DW_AT_name("PIN_MX_bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("PIN_MX_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0xee)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$74

	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_cfg.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x08)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$223, DW_AT_name("CTRL")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("CTRL")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$223, DW_AT_decl_column(0x15)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$224, DW_AT_name("CTRL_bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("CTRL_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x36)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$76

	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x08)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$225, DW_AT_name("STS")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("STS")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$225, DW_AT_decl_column(0x15)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$226, DW_AT_name("STS_bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("STS_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x41)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$78

	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x08)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$227, DW_AT_name("WAKEUP_EN")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("WAKEUP_EN")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x47)
	.dwattr $C$DW$227, DW_AT_decl_column(0x15)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$228, DW_AT_name("WAKEUP_EN_bit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("WAKEUP_EN_bit")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$80

	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x08)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$229, DW_AT_name("CYCLE")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("CYCLE")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x51)
	.dwattr $C$DW$229, DW_AT_decl_column(0x15)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$230, DW_AT_name("CYCLE_bit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("CYCLE_bit")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x55)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$82

	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x08)

$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$231, DW_AT_name("STALL")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("STALL")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$231, DW_AT_decl_column(0x15)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$232, DW_AT_name("STALL_bit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("STALL_bit")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$84

	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x08)

$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$233, DW_AT_name("CTBIR0")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("CTBIR0")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x68)
	.dwattr $C$DW$233, DW_AT_decl_column(0x15)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$234, DW_AT_name("CTBIR0_bit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("CTBIR0_bit")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$86

	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x08)

$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$235, DW_AT_name("CTBIR1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("CTBIR1")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x75)
	.dwattr $C$DW$235, DW_AT_decl_column(0x15)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$236, DW_AT_name("CTBIR1_bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("CTBIR1_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$88

	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x08)

$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$237, DW_AT_name("CTPPR0")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("CTPPR0")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x82)
	.dwattr $C$DW$237, DW_AT_decl_column(0x15)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$238, DW_AT_name("CTPPR0_bit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("CTPPR0_bit")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x87)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$90

	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x08)

$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$239, DW_AT_name("CTPPR1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("CTPPR1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$239, DW_AT_decl_column(0x15)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$240, DW_AT_name("CTPPR1_bit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("CTPPR1_bit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x92)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$92

	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/am335x/pru_ctrl.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x08)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__TI_wildcard")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$2)
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/a0273976local/ti-cgt-pru_2.1.4/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1c)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x04)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/a0273976local/ti-cgt-pru_2.1.4/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1d)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/a0273976local/ti-cgt-pru_2.1.4/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1c)
$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/a0273976local/ti-cgt-pru_2.1.4/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1d)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)

$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x28)
$C$DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$241, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$125

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/a0273976local/ti-cgt-pru_2.1.4/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$242, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$243, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$35


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$244, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$46


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x18)
$C$DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$245, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0xc0)
$C$DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$246, DW_AT_upper_bound(0x2f)
	.dwendtag $C$DW$T$133

$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$33)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("my_resource_table")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x14)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$247, DW_AT_name("base")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("resource_table_empty.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x39)
	.dwattr $C$DW$247, DW_AT_decl_column(0x18)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$248, DW_AT_name("offset")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("resource_table_empty.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$93

	.dwattr $C$DW$T$93, DW_AT_decl_file("resource_table_empty.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x08)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("resource_table")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x10)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$249, DW_AT_name("ver")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ver")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x57)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0b)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$250, DW_AT_name("num")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x58)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0b)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$251, DW_AT_name("reserved")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x59)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$94

	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/a0273976local/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x08)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 8
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	same_value, 16
	.dwcfi	same_value, 17
	.dwcfi	same_value, 18
	.dwcfi	same_value, 19
	.dwcfi	same_value, 20
	.dwcfi	same_value, 21
	.dwcfi	same_value, 22
	.dwcfi	same_value, 23
	.dwcfi	same_value, 24
	.dwcfi	same_value, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	same_value, 33
	.dwcfi	same_value, 34
	.dwcfi	same_value, 35
	.dwcfi	same_value, 36
	.dwcfi	same_value, 37
	.dwcfi	same_value, 38
	.dwcfi	same_value, 39
	.dwcfi	same_value, 40
	.dwcfi	same_value, 41
	.dwcfi	same_value, 42
	.dwcfi	same_value, 43
	.dwcfi	same_value, 44
	.dwcfi	same_value, 45
	.dwcfi	same_value, 46
	.dwcfi	same_value, 47
	.dwcfi	same_value, 48
	.dwcfi	same_value, 49
	.dwcfi	same_value, 50
	.dwcfi	same_value, 51
	.dwcfi	same_value, 52
	.dwcfi	same_value, 53
	.dwcfi	same_value, 54
	.dwcfi	same_value, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwcfi	undefined, 128
	.dwcfi	undefined, 129
	.dwcfi	undefined, 130
	.dwcfi	undefined, 131
	.dwcfi	undefined, 132
	.dwcfi	undefined, 133
	.dwcfi	undefined, 134
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg2]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg3]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg4]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg5]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg7]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg8]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg9]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg10]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg11]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg12]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg13]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg14]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg15]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg16]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg17]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg18]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg19]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg20]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg21]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg22]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg23]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg24]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg25]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg26]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg27]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg28]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg29]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg30]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg31]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x20]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x21]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x22]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x23]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x24]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x25]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x26]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x27]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x28]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x29]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x30]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x31]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x32]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x33]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x34]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x35]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x36]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x37]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x38]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x39]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x40]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x41]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x42]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x43]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x44]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x45]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x46]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x47]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x48]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x49]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x50]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x51]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x52]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x53]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x54]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x55]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x56]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x57]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x58]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x59]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x60]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x61]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x62]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x63]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x64]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x65]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x66]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x67]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x68]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x69]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x70]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x71]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x72]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x73]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x74]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x75]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x76]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x77]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x78]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x79]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU


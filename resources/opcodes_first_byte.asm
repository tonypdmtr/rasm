;; This file was generated with the help of a bash script.
;; The use case was mentioned by user https://github.com/rgiot on
;; https://github.com/EdouardBERGE/rasm/issues/2

;; When you need the value of a Z80 instruction, e.g. for any purpose
;; handling instructions, like analyzing or generating code, your code
;; might look like this:
;;
;; ld a, 0xe1 ; POP HL but this comment might be out of date
;; ld (somelabel), a
;;
;; This file allows you something more readable and maintainable:
;;
;; include "opcodes_first_byte.asm"
;; ...your code...
;; ld a, opcode_pop_hl
;; ld (somelabel), a
;;
;; which is better because you are certain about what the code does.
;;
;; Still better, if your editor allows auto-completion, you may
;; autocomplete it to the explicit value:
;;
;; ld a, opcode_pop_hl_0xe1
;; ld (somelabel), a
;;
;; This way, both the code meaning and the numeric opcode value are
;; visible in your source code, and they will always be in sync.

;; The script is in
;; cpc-dev-tool-chain/documentation-for-maintainers/z80_data_transform/generate_names_for_first_byte_of_ops.sh
;; The script uses data published at https://borilla.co.uk/z80.html . Thanks John
;; Adams a.k.a. https://github.com/borilla !

;; The list below is in alphabetical order of macro.
;; If you have a GNU environment, you can sort it by op code with:

opcode_adc_a_a_0x8f       EQU  0x8f
opcode_adc_a_a            EQU  0x8f
opcode_adc_a_b_0x88       EQU  0x88
opcode_adc_a_b            EQU  0x88
opcode_adc_a_c_0x89       EQU  0x89
opcode_adc_a_c            EQU  0x89
opcode_adc_a_d_0x8a       EQU  0x8a
opcode_adc_a_d            EQU  0x8a
opcode_adc_a_e_0x8b       EQU  0x8b
opcode_adc_a_e            EQU  0x8b
opcode_adc_a_h_0x8c       EQU  0x8c
opcode_adc_a_h            EQU  0x8c
opcode_adc_a_hl_0x8e      EQU  0x8e
opcode_adc_a_hl           EQU  0x8e
opcode_adc_a_l_0x8d       EQU  0x8d
opcode_adc_a_l            EQU  0x8d
opcode_adc_a_nn_0xce      EQU  0xce
opcode_adc_a_nn           EQU  0xce
opcode_add_a_a_0x87       EQU  0x87
opcode_add_a_a            EQU  0x87
opcode_add_a_b_0x80       EQU  0x80
opcode_add_a_b            EQU  0x80
opcode_add_a_c_0x81       EQU  0x81
opcode_add_a_c            EQU  0x81
opcode_add_a_d_0x82       EQU  0x82
opcode_add_a_d            EQU  0x82
opcode_add_a_e_0x83       EQU  0x83
opcode_add_a_e            EQU  0x83
opcode_add_a_h_0x84       EQU  0x84
opcode_add_a_h            EQU  0x84
opcode_add_a_hl_0x86      EQU  0x86
opcode_add_a_hl           EQU  0x86
opcode_add_a_l_0x85       EQU  0x85
opcode_add_a_l            EQU  0x85
opcode_add_a_nn_0xc6      EQU  0xc6
opcode_add_a_nn           EQU  0xc6
opcode_add_hl_bc_0x09     EQU  0x09
opcode_add_hl_bc          EQU  0x09
opcode_add_hl_de_0x19     EQU  0x19
opcode_add_hl_de          EQU  0x19
opcode_add_hl_hl_0x29     EQU  0x29
opcode_add_hl_hl          EQU  0x29
opcode_add_hl_sp_0x39     EQU  0x39
opcode_add_hl_sp          EQU  0x39
opcode_and_a_0xa7         EQU  0xa7
opcode_and_a              EQU  0xa7
opcode_and_b_0xa0         EQU  0xa0
opcode_and_b              EQU  0xa0
opcode_and_c_0xa1         EQU  0xa1
opcode_and_c              EQU  0xa1
opcode_and_d_0xa2         EQU  0xa2
opcode_and_d              EQU  0xa2
opcode_and_e_0xa3         EQU  0xa3
opcode_and_e              EQU  0xa3
opcode_and_h_0xa4         EQU  0xa4
opcode_and_h              EQU  0xa4
opcode_and_hl_0xa6        EQU  0xa6
opcode_and_hl             EQU  0xa6
opcode_and_l_0xa5         EQU  0xa5
opcode_and_l              EQU  0xa5
opcode_and_nn_0xe6        EQU  0xe6
opcode_and_nn             EQU  0xe6
opcode_call_c_nnnn_0xdc   EQU  0xdc
opcode_call_c_nnnn        EQU  0xdc
opcode_call_m_nnnn_0xfc   EQU  0xfc
opcode_call_m_nnnn        EQU  0xfc
opcode_call_nc_nnnn_0xd4  EQU  0xd4
opcode_call_nc_nnnn       EQU  0xd4
opcode_call_nnnn_0xcd     EQU  0xcd
opcode_call_nnnn          EQU  0xcd
opcode_call_nz_nnnn_0xc4  EQU  0xc4
opcode_call_nz_nnnn       EQU  0xc4
opcode_call_pe_nnnn_0xec  EQU  0xec
opcode_call_pe_nnnn       EQU  0xec
opcode_call_p_nnnn_0xf4   EQU  0xf4
opcode_call_p_nnnn        EQU  0xf4
opcode_call_po_nnnn_0xe4  EQU  0xe4
opcode_call_po_nnnn       EQU  0xe4
opcode_call_z_nnnn_0xcc   EQU  0xcc
opcode_call_z_nnnn        EQU  0xcc
opcode_ccf_0x3f           EQU  0x3f
opcode_ccf                EQU  0x3f
opcode_cp_a_0xbf          EQU  0xbf
opcode_cp_a               EQU  0xbf
opcode_cp_b_0xb8          EQU  0xb8
opcode_cp_b               EQU  0xb8
opcode_cp_c_0xb9          EQU  0xb9
opcode_cp_c               EQU  0xb9
opcode_cp_d_0xba          EQU  0xba
opcode_cp_d               EQU  0xba
opcode_cp_e_0xbb          EQU  0xbb
opcode_cp_e               EQU  0xbb
opcode_cp_h_0xbc          EQU  0xbc
opcode_cp_h               EQU  0xbc
opcode_cp_hl_0xbe         EQU  0xbe
opcode_cp_hl              EQU  0xbe
opcode_cpl_0x2f           EQU  0x2f
opcode_cp_l_0xbd          EQU  0xbd
opcode_cpl                EQU  0x2f
opcode_cp_l               EQU  0xbd
opcode_cp_nn_0xfe         EQU  0xfe
opcode_cp_nn              EQU  0xfe
opcode_daa_0x27           EQU  0x27
opcode_daa                EQU  0x27
opcode_dec_a_0x3d         EQU  0x3d
opcode_dec_a              EQU  0x3d
opcode_dec_b_0x05         EQU  0x05
opcode_dec_bc_0x0b        EQU  0x0b
opcode_dec_bc             EQU  0x0b
opcode_dec_b              EQU  0x05
opcode_dec_c_0x0d         EQU  0x0d
opcode_dec_c              EQU  0x0d
opcode_dec_d_0x15         EQU  0x15
opcode_dec_de_0x1b        EQU  0x1b
opcode_dec_de             EQU  0x1b
opcode_dec_d              EQU  0x15
opcode_dec_e_0x1d         EQU  0x1d
opcode_dec_e              EQU  0x1d
opcode_dec_h_0x25         EQU  0x25
opcode_dec_h              EQU  0x25
opcode_dec_hl_0x2b        EQU  0x2b
opcode_dec_hl_0x35        EQU  0x35
opcode_dec_hl             EQU  0x2b
opcode_dec_hl             EQU  0x35
opcode_dec_l_0x2d         EQU  0x2d
opcode_dec_l              EQU  0x2d
opcode_dec_sp_0x3b        EQU  0x3b
opcode_dec_sp             EQU  0x3b
opcode_di_0xf3            EQU  0xf3
opcode_di                 EQU  0xf3
opcode_djnz_nn_0x10       EQU  0x10
opcode_djnz_nn            EQU  0x10
opcode_ei_0xfb            EQU  0xfb
opcode_ei                 EQU  0xfb
opcode_ex_af_af_0x08      EQU  0x08
opcode_ex_af_af           EQU  0x08
opcode_ex_de_hl_0xeb      EQU  0xeb
opcode_ex_de_hl           EQU  0xeb
opcode_ex_sp_hl_0xe3      EQU  0xe3
opcode_ex_sp_hl           EQU  0xe3
opcode_exx_0xd9           EQU  0xd9
opcode_exx                EQU  0xd9
opcode_halt_0x76          EQU  0x76
opcode_halt               EQU  0x76
opcode_in_a_nn_0xdb       EQU  0xdb
opcode_in_a_nn            EQU  0xdb
opcode_inc_a_0x3c         EQU  0x3c
opcode_inc_a              EQU  0x3c
opcode_inc_b_0x04         EQU  0x04
opcode_inc_bc_0x03        EQU  0x03
opcode_inc_bc             EQU  0x03
opcode_inc_b              EQU  0x04
opcode_inc_c_0x0c         EQU  0x0c
opcode_inc_c              EQU  0x0c
opcode_inc_d_0x14         EQU  0x14
opcode_inc_de_0x13        EQU  0x13
opcode_inc_de             EQU  0x13
opcode_inc_d              EQU  0x14
opcode_inc_e_0x1c         EQU  0x1c
opcode_inc_e              EQU  0x1c
opcode_inc_h_0x24         EQU  0x24
opcode_inc_h              EQU  0x24
opcode_inc_hl_0x23        EQU  0x23
opcode_inc_hl_0x34        EQU  0x34
opcode_inc_hl             EQU  0x23
opcode_inc_hl             EQU  0x34
opcode_inc_l_0x2c         EQU  0x2c
opcode_inc_l              EQU  0x2c
opcode_inc_sp_0x33        EQU  0x33
opcode_inc_sp             EQU  0x33
opcode_jp_c_nnnn_0xda     EQU  0xda
opcode_jp_c_nnnn          EQU  0xda
opcode_jp_hl_0xe9         EQU  0xe9
opcode_jp_hl              EQU  0xe9
opcode_jp_m_nnnn_0xfa     EQU  0xfa
opcode_jp_m_nnnn          EQU  0xfa
opcode_jp_nc_nnnn_0xd2    EQU  0xd2
opcode_jp_nc_nnnn         EQU  0xd2
opcode_jp_nnnn_0xc3       EQU  0xc3
opcode_jp_nnnn            EQU  0xc3
opcode_jp_nz_nnnn_0xc2    EQU  0xc2
opcode_jp_nz_nnnn         EQU  0xc2
opcode_jp_pe_nnnn_0xea    EQU  0xea
opcode_jp_pe_nnnn         EQU  0xea
opcode_jp_p_nnnn_0xf2     EQU  0xf2
opcode_jp_p_nnnn          EQU  0xf2
opcode_jp_po_nnnn_0xe2    EQU  0xe2
opcode_jp_po_nnnn         EQU  0xe2
opcode_jp_z_nnnn_0xca     EQU  0xca
opcode_jp_z_nnnn          EQU  0xca
opcode_jr_c_nn_0x38       EQU  0x38
opcode_jr_c_nn            EQU  0x38
opcode_jr_nc_nn_0x30      EQU  0x30
opcode_jr_nc_nn           EQU  0x30
opcode_jr_nn_0x18         EQU  0x18
opcode_jr_nn              EQU  0x18
opcode_jr_nz_nn_0x20      EQU  0x20
opcode_jr_nz_nn           EQU  0x20
opcode_jr_z_nn_0x28       EQU  0x28
opcode_jr_z_nn            EQU  0x28
opcode_ld_a_a_0x7f        EQU  0x7f
opcode_ld_a_a             EQU  0x7f
opcode_ld_a_b_0x78        EQU  0x78
opcode_ld_a_bc_0x0a       EQU  0x0a
opcode_ld_a_bc            EQU  0x0a
opcode_ld_a_b             EQU  0x78
opcode_ld_a_c_0x79        EQU  0x79
opcode_ld_a_c             EQU  0x79
opcode_ld_a_d_0x7a        EQU  0x7a
opcode_ld_a_de_0x1a       EQU  0x1a
opcode_ld_a_de            EQU  0x1a
opcode_ld_a_d             EQU  0x7a
opcode_ld_a_e_0x7b        EQU  0x7b
opcode_ld_a_e             EQU  0x7b
opcode_ld_a_h_0x7c        EQU  0x7c
opcode_ld_a_h             EQU  0x7c
opcode_ld_a_hl_0x7e       EQU  0x7e
opcode_ld_a_hl            EQU  0x7e
opcode_ld_a_l_0x7d        EQU  0x7d
opcode_ld_a_l             EQU  0x7d
opcode_ld_a_nn_0x3e       EQU  0x3e
opcode_ld_a_nn            EQU  0x3e
opcode_ld_a_nnnn_0x3a     EQU  0x3a
opcode_ld_a_nnnn          EQU  0x3a
opcode_ld_b_a_0x47        EQU  0x47
opcode_ld_b_a             EQU  0x47
opcode_ld_b_b_0x40        EQU  0x40
opcode_ld_b_b             EQU  0x40
opcode_ld_b_c_0x41        EQU  0x41
opcode_ld_bc_a_0x02       EQU  0x02
opcode_ld_bc_a            EQU  0x02
opcode_ld_b_c             EQU  0x41
opcode_ld_bc_nnnn_0x01    EQU  0x01
opcode_ld_bc_nnnn         EQU  0x01
opcode_ld_b_d_0x42        EQU  0x42
opcode_ld_b_d             EQU  0x42
opcode_ld_b_e_0x43        EQU  0x43
opcode_ld_b_e             EQU  0x43
opcode_ld_b_h_0x44        EQU  0x44
opcode_ld_b_h             EQU  0x44
opcode_ld_b_hl_0x46       EQU  0x46
opcode_ld_b_hl            EQU  0x46
opcode_ld_b_l_0x45        EQU  0x45
opcode_ld_b_l             EQU  0x45
opcode_ld_b_nn_0x06       EQU  0x06
opcode_ld_b_nn            EQU  0x06
opcode_ld_c_a_0x4f        EQU  0x4f
opcode_ld_c_a             EQU  0x4f
opcode_ld_c_b_0x48        EQU  0x48
opcode_ld_c_b             EQU  0x48
opcode_ld_c_c_0x49        EQU  0x49
opcode_ld_c_c             EQU  0x49
opcode_ld_c_d_0x4a        EQU  0x4a
opcode_ld_c_d             EQU  0x4a
opcode_ld_c_e_0x4b        EQU  0x4b
opcode_ld_c_e             EQU  0x4b
opcode_ld_c_h_0x4c        EQU  0x4c
opcode_ld_c_h             EQU  0x4c
opcode_ld_c_hl_0x4e       EQU  0x4e
opcode_ld_c_hl            EQU  0x4e
opcode_ld_c_l_0x4d        EQU  0x4d
opcode_ld_c_l             EQU  0x4d
opcode_ld_c_nn_0x0e       EQU  0x0e
opcode_ld_c_nn            EQU  0x0e
opcode_ld_d_a_0x57        EQU  0x57
opcode_ld_d_a             EQU  0x57
opcode_ld_d_b_0x50        EQU  0x50
opcode_ld_d_b             EQU  0x50
opcode_ld_d_c_0x51        EQU  0x51
opcode_ld_d_c             EQU  0x51
opcode_ld_d_d_0x52        EQU  0x52
opcode_ld_d_d             EQU  0x52
opcode_ld_d_e_0x53        EQU  0x53
opcode_ld_de_a_0x12       EQU  0x12
opcode_ld_de_a            EQU  0x12
opcode_ld_d_e             EQU  0x53
opcode_ld_de_nnnn_0x11    EQU  0x11
opcode_ld_de_nnnn         EQU  0x11
opcode_ld_d_h_0x54        EQU  0x54
opcode_ld_d_h             EQU  0x54
opcode_ld_d_hl_0x56       EQU  0x56
opcode_ld_d_hl            EQU  0x56
opcode_ld_d_l_0x55        EQU  0x55
opcode_ld_d_l             EQU  0x55
opcode_ld_d_nn_0x16       EQU  0x16
opcode_ld_d_nn            EQU  0x16
opcode_ld_e_a_0x5f        EQU  0x5f
opcode_ld_e_a             EQU  0x5f
opcode_ld_e_b_0x58        EQU  0x58
opcode_ld_e_b             EQU  0x58
opcode_ld_e_c_0x59        EQU  0x59
opcode_ld_e_c             EQU  0x59
opcode_ld_e_d_0x5a        EQU  0x5a
opcode_ld_e_d             EQU  0x5a
opcode_ld_e_e_0x5b        EQU  0x5b
opcode_ld_e_e             EQU  0x5b
opcode_ld_e_h_0x5c        EQU  0x5c
opcode_ld_e_h             EQU  0x5c
opcode_ld_e_hl_0x5e       EQU  0x5e
opcode_ld_e_hl            EQU  0x5e
opcode_ld_e_l_0x5d        EQU  0x5d
opcode_ld_e_l             EQU  0x5d
opcode_ld_e_nn_0x1e       EQU  0x1e
opcode_ld_e_nn            EQU  0x1e
opcode_ld_h_a_0x67        EQU  0x67
opcode_ld_h_a             EQU  0x67
opcode_ld_h_b_0x60        EQU  0x60
opcode_ld_h_b             EQU  0x60
opcode_ld_h_c_0x61        EQU  0x61
opcode_ld_h_c             EQU  0x61
opcode_ld_h_d_0x62        EQU  0x62
opcode_ld_h_d             EQU  0x62
opcode_ld_h_e_0x63        EQU  0x63
opcode_ld_h_e             EQU  0x63
opcode_ld_h_h_0x64        EQU  0x64
opcode_ld_h_h             EQU  0x64
opcode_ld_h_hl_0x66       EQU  0x66
opcode_ld_h_hl            EQU  0x66
opcode_ld_h_l_0x65        EQU  0x65
opcode_ld_hl_a_0x77       EQU  0x77
opcode_ld_hl_a            EQU  0x77
opcode_ld_hl_b_0x70       EQU  0x70
opcode_ld_hl_b            EQU  0x70
opcode_ld_hl_c_0x71       EQU  0x71
opcode_ld_hl_c            EQU  0x71
opcode_ld_hl_d_0x72       EQU  0x72
opcode_ld_hl_d            EQU  0x72
opcode_ld_hl_e_0x73       EQU  0x73
opcode_ld_hl_e            EQU  0x73
opcode_ld_h_l             EQU  0x65
opcode_ld_hl_h_0x74       EQU  0x74
opcode_ld_hl_h            EQU  0x74
opcode_ld_hl_l_0x75       EQU  0x75
opcode_ld_hl_l            EQU  0x75
opcode_ld_hl_nn_0x36      EQU  0x36
opcode_ld_hl_nn           EQU  0x36
opcode_ld_hl_nnnn_0x21    EQU  0x21
opcode_ld_hl_nnnn_0x2a    EQU  0x2a
opcode_ld_hl_nnnn         EQU  0x21
opcode_ld_hl_nnnn         EQU  0x2a
opcode_ld_h_nn_0x26       EQU  0x26
opcode_ld_h_nn            EQU  0x26
opcode_ld_l_a_0x6f        EQU  0x6f
opcode_ld_l_a             EQU  0x6f
opcode_ld_l_b_0x68        EQU  0x68
opcode_ld_l_b             EQU  0x68
opcode_ld_l_c_0x69        EQU  0x69
opcode_ld_l_c             EQU  0x69
opcode_ld_l_d_0x6a        EQU  0x6a
opcode_ld_l_d             EQU  0x6a
opcode_ld_l_e_0x6b        EQU  0x6b
opcode_ld_l_e             EQU  0x6b
opcode_ld_l_h_0x6c        EQU  0x6c
opcode_ld_l_h             EQU  0x6c
opcode_ld_l_hl_0x6e       EQU  0x6e
opcode_ld_l_hl            EQU  0x6e
opcode_ld_l_l_0x6d        EQU  0x6d
opcode_ld_l_l             EQU  0x6d
opcode_ld_l_nn_0x2e       EQU  0x2e
opcode_ld_l_nn            EQU  0x2e
opcode_ld_nnnn_a_0x32     EQU  0x32
opcode_ld_nnnn_a          EQU  0x32
opcode_ld_nnnn_hl_0x22    EQU  0x22
opcode_ld_nnnn_hl         EQU  0x22
opcode_ld_sp_hl_0xf9      EQU  0xf9
opcode_ld_sp_hl           EQU  0xf9
opcode_ld_sp_nnnn_0x31    EQU  0x31
opcode_ld_sp_nnnn         EQU  0x31
opcode_nop_0x00           EQU  0x00
opcode_nop                EQU  0x00
opcode_or_a_0xb7          EQU  0xb7
opcode_or_a               EQU  0xb7
opcode_or_b_0xb0          EQU  0xb0
opcode_or_b               EQU  0xb0
opcode_or_c_0xb1          EQU  0xb1
opcode_or_c               EQU  0xb1
opcode_or_d_0xb2          EQU  0xb2
opcode_or_d               EQU  0xb2
opcode_or_e_0xb3          EQU  0xb3
opcode_or_e               EQU  0xb3
opcode_or_h_0xb4          EQU  0xb4
opcode_or_h               EQU  0xb4
opcode_or_hl_0xb6         EQU  0xb6
opcode_or_hl              EQU  0xb6
opcode_or_l_0xb5          EQU  0xb5
opcode_or_l               EQU  0xb5
opcode_or_nn_0xf6         EQU  0xf6
opcode_or_nn              EQU  0xf6
opcode_out_nn_a_0xd3      EQU  0xd3
opcode_out_nn_a           EQU  0xd3
opcode_pop_af_0xf1        EQU  0xf1
opcode_pop_af             EQU  0xf1
opcode_pop_bc_0xc1        EQU  0xc1
opcode_pop_bc             EQU  0xc1
opcode_pop_de_0xd1        EQU  0xd1
opcode_pop_de             EQU  0xd1
opcode_pop_hl_0xe1        EQU  0xe1
opcode_pop_hl             EQU  0xe1
opcode_push_af_0xf5       EQU  0xf5
opcode_push_af            EQU  0xf5
opcode_push_bc_0xc5       EQU  0xc5
opcode_push_bc            EQU  0xc5
opcode_push_de_0xd5       EQU  0xd5
opcode_push_de            EQU  0xd5
opcode_push_hl_0xe5       EQU  0xe5
opcode_push_hl            EQU  0xe5
opcode_ret_0xc9           EQU  0xc9
opcode_ret_c_0xd8         EQU  0xd8
opcode_ret_c              EQU  0xd8
opcode_ret                EQU  0xc9
opcode_ret_m_0xf8         EQU  0xf8
opcode_ret_m              EQU  0xf8
opcode_ret_nc_0xd0        EQU  0xd0
opcode_ret_nc             EQU  0xd0
opcode_ret_nz_0xc0        EQU  0xc0
opcode_ret_nz             EQU  0xc0
opcode_ret_p_0xf0         EQU  0xf0
opcode_ret_pe_0xe8        EQU  0xe8
opcode_ret_pe             EQU  0xe8
opcode_ret_p              EQU  0xf0
opcode_ret_po_0xe0        EQU  0xe0
opcode_ret_po             EQU  0xe0
opcode_ret_z_0xc8         EQU  0xc8
opcode_ret_z              EQU  0xc8
opcode_rla_0x17           EQU  0x17
opcode_rla                EQU  0x17
opcode_rlca_0x07          EQU  0x07
opcode_rlca               EQU  0x07
opcode_rra_0x1f           EQU  0x1f
opcode_rra                EQU  0x1f
opcode_rrca_0x0f          EQU  0x0f
opcode_rrca               EQU  0x0f
opcode_rst_0_0xc7         EQU  0xc7
opcode_rst_0              EQU  0xc7
opcode_rst_10h_0xd7       EQU  0xd7
opcode_rst_10h            EQU  0xd7
opcode_rst_18h_0xdf       EQU  0xdf
opcode_rst_18h            EQU  0xdf
opcode_rst_20h_0xe7       EQU  0xe7
opcode_rst_20h            EQU  0xe7
opcode_rst_28h_0xef       EQU  0xef
opcode_rst_28h            EQU  0xef
opcode_rst_30h_0xf7       EQU  0xf7
opcode_rst_30h            EQU  0xf7
opcode_rst_38h_0xff       EQU  0xff
opcode_rst_38h            EQU  0xff
opcode_rst_8h_0xcf        EQU  0xcf
opcode_rst_8h             EQU  0xcf
opcode_sbc_a_a_0x9f       EQU  0x9f
opcode_sbc_a_a            EQU  0x9f
opcode_sbc_a_b_0x98       EQU  0x98
opcode_sbc_a_b            EQU  0x98
opcode_sbc_a_c_0x99       EQU  0x99
opcode_sbc_a_c            EQU  0x99
opcode_sbc_a_d_0x9a       EQU  0x9a
opcode_sbc_a_d            EQU  0x9a
opcode_sbc_a_e_0x9b       EQU  0x9b
opcode_sbc_a_e            EQU  0x9b
opcode_sbc_a_h_0x9c       EQU  0x9c
opcode_sbc_a_h            EQU  0x9c
opcode_sbc_a_hl_0x9e      EQU  0x9e
opcode_sbc_a_hl           EQU  0x9e
opcode_sbc_a_l_0x9d       EQU  0x9d
opcode_sbc_a_l            EQU  0x9d
opcode_sbc_a_nn_0xde      EQU  0xde
opcode_sbc_a_nn           EQU  0xde
opcode_scf_0x37           EQU  0x37
opcode_scf                EQU  0x37
opcode_sub_a_0x97         EQU  0x97
opcode_sub_a              EQU  0x97
opcode_sub_b_0x90         EQU  0x90
opcode_sub_b              EQU  0x90
opcode_sub_c_0x91         EQU  0x91
opcode_sub_c              EQU  0x91
opcode_sub_d_0x92         EQU  0x92
opcode_sub_d              EQU  0x92
opcode_sub_e_0x93         EQU  0x93
opcode_sub_e              EQU  0x93
opcode_sub_h_0x94         EQU  0x94
opcode_sub_h              EQU  0x94
opcode_sub_hl_0x96        EQU  0x96
opcode_sub_hl             EQU  0x96
opcode_sub_l_0x95         EQU  0x95
opcode_sub_l              EQU  0x95
opcode_sub_nn_0xd6        EQU  0xd6
opcode_sub_nn             EQU  0xd6
opcode_xor_a_0xaf         EQU  0xaf
opcode_xor_a              EQU  0xaf
opcode_xor_b_0xa8         EQU  0xa8
opcode_xor_b              EQU  0xa8
opcode_xor_c_0xa9         EQU  0xa9
opcode_xor_c              EQU  0xa9
opcode_xor_d_0xaa         EQU  0xaa
opcode_xor_d              EQU  0xaa
opcode_xor_e_0xab         EQU  0xab
opcode_xor_e              EQU  0xab
opcode_xor_h_0xac         EQU  0xac
opcode_xor_h              EQU  0xac
opcode_xor_hl_0xae        EQU  0xae
opcode_xor_hl             EQU  0xae
opcode_xor_l_0xad         EQU  0xad
opcode_xor_l              EQU  0xad
opcode_xor_nn_0xee        EQU  0xee
opcode_xor_nn             EQU  0xee


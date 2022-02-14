
;; Library files to be included.
$include "sfupmac.lib"
$include "heavinit.lib"
$include "DDC25_FAM_INIT.lib"
$include "sfupbina.lib"
$include "DDC Initialisierung.lib"
$include "sfuptime.lib"
$include "sfupinte.lib"
$include "DDC Sollwerte.lib"
$include "Alarming.lib"
$include "heavac.lib"
$include "Communication Email.lib"
$include "IP Protocols.lib"
$include "sfupmove.lib"
$include "DDC25_FAM_ALARM.lib"
$include "heavfilt.lib"
$include "heavclk.lib"
$include "DDC Stoerungen.lib"
$include "sfupconv.lib"
$include "sfupsyst.lib"
$include "sfupblin.lib"
$include "sModMaster.lib"
$include "sfupindi.lib"
$include "sfupanlg.lib"
$include "sModSlave.lib"
$include "sfupfloa.lib"
$include "sfupflip.lib"
;; End of include file list.
;;dynamic symbols allocated for this BLOCK
___FlgDyn_C000001___SG_Init		EQU		F [17]		;	Define 17 registers for dynamic usage.
___RegDyn_C000001___SG_Init		EQU		R [17]		;	Define 17 registers for dynamic usage.
___FlgSta_C000001___SG_Init		EQU		F [3]		;	Define 3 registers for dynamic usage.
___RegSta_C000001___SG_Init		EQU		R [1]		;	Define 1 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
__stc_id_06C7A_var_00___SG_Init       EQU     F         [20]       ;static variable SysFlag[20]
__stc_id_06C7A_var_01___SG_Init       EQU     R         [20]       ;static variable SysReg[20]
__stc_id_06C7A_var_02___SG_Init       EQU     T         [5]       ;static variable SysTmr[5]
__stc_id_06C7A_var_03___SG_Init       EQU     F         [22]       ;static variable WrkFlag[22]
__stc_id_06C7A_var_04___SG_Init       EQU     R         [31]       ;static variable WrkReg[31]
__stc_id_06C7A_var_05___SG_Init       EQU     C         [10]       ;static variable WrkCnt[10]
__stc_id_06C7A_var_17___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_06C7A_var_18___SG_Init       EQU     R         [12]       ;static variable sDiag[12]
__stc_id_06C7E_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06C7E_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06C80_var_00___SG_Init       EQU     F         [4]       ;static variable Fs[4]
__stc_id_06C80_var_01___SG_Init       EQU     F         [2]       ;static variable Fsw[2]
__stc_id_06C80_var_02___SG_Init       EQU     R         [2]       ;static variable Rs[2]
__stc_id_06C80_var_03___SG_Init       EQU     R         [3]       ;static variable Clk[3]
__stc_id_06C80_var_04___SG_Init       EQU     C                    ;static variable Cs[1]
__stc_id_06C80_var_05___SG_Init       EQU     F                    ;static variable LED[1]
;;resources used as online adjust variable
$ATTR TAGS=S_ADJUST
__sadj_id_06C80_var_Fs_2 EQU __stc_id_06C80_var_00___SG_Init + 2 
$ATTR TAGS=S_ADJUST
__sadj_id_06C80_var_Fs_3 EQU __stc_id_06C80_var_00___SG_Init + 3 
$ATTR TAGS=S_ADJUST
__sadj_id_06C80_var_Fsw_0 EQU __stc_id_06C80_var_01___SG_Init + 0 
$ATTR TAGS=S_ADJUST
__stc_id_0ACFA_var_00___SG_Init       EQU     R                    ;static variable Value[1]
__stc_id_0B000_var_00___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_0B000_var_03___SG_Init       EQU     R                    ;static variable State[1]
__stc_id_0B000_var_04___SG_Init       EQU     R                    ;static variable LstHdl[1]
__stc_id_0B000_var_05___SG_Init       EQU     F         [2]       ;static variable intF[2]
__stc_id_0B000_var_06___SG_Init       EQU     RAM DB                    ;static variable AlarmDB[1]
__stc_id_0B000_var_07___SG_Init       EQU     RAM DB                    ;static variable HistDB[1]
__stc_id_0B000_var_08___SG_Init       EQU     F                    ;static variable AlmStFl[1]
__stc_id_0B000_var_09___SG_Init       EQU     R                    ;static variable Diagn[1]
__stc_id_0B000_var_0A___SG_Init       EQU     RAM DB                    ;static variable sDB[1]
__stc_id_0B000_var_0B___SG_Init       EQU     F         [2]       ;static variable sFlg[2]
__stc_id_078C6_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_078C6_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
$ATTR TAGS=S_ADJUST
__stc_id_09283_var_00___SG_Init       EQU     F                    ;static variable Fs[1]
__stc_id_09283_var_01___SG_Init       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_09283_var_02___SG_Init       EQU     R                    ;static variable Rsm[1]
__stc_id_09283_var_03___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_09282_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_09282_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_09282_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF0_var_00___SG_Init       EQU     R                    ;static variable To[1]
__stc_id_05DF0_var_01___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_05DF0_var_02___SG_Init       EQU     F         [3]       ;static variable Flags[3]
__stc_id_05DF0_var_03___SG_Init       EQU     RAM Text         [2]       ;static variable Texts[2]
$ATTR TAGS=S_ADJUST
__stc_id_05DF0_var_04___SG_Init       EQU     R                    ;static variable Priority[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF7_var_00___SG_Init       EQU     F                    ;static variable Value[1]
__stc_id_05DF8_var_00___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_01___SG_Init       EQU     R                    ;static variable Port[1]
__stc_id_05DF8_var_02___SG_Init       EQU     F         [10]       ;static variable Flags[10]
__stc_id_05DF8_var_03___SG_Init       EQU     R         [7]       ;static variable Register[7]
__stc_id_05DF8_var_04___SG_Init       EQU     RAM Text         [2]       ;static variable Texts[2]
__stc_id_05DF8_var_05___SG_Init       EQU     RAM DB                    ;static variable InitDB[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_06___SG_Init       EQU     R                    ;static variable Retrys[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_07___SG_Init       EQU     R                    ;static variable Delay[1]
__stc_id_05DF8_var_08___SG_Init       EQU     R                    ;static variable Count[1]
__stc_id_05DF8_var_09___SG_Init       EQU     T                    ;static variable TimerDly[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_0A___SG_Init       EQU     F                    ;static variable UseAuth[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DFC_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_05DFC_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_05DFC_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05E01_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_05E01_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_05E01_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05E03_var_00___SG_Init       EQU     R                    ;static variable To[1]
__stc_id_05E03_var_01___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_05E03_var_02___SG_Init       EQU     F         [3]       ;static variable Flags[3]
__stc_id_05E03_var_03___SG_Init       EQU     RAM Text         [2]       ;static variable Texts[2]
$ATTR TAGS=S_ADJUST
__stc_id_05E03_var_04___SG_Init       EQU     R                    ;static variable Priority[1]
__stc_id_083C1_var_00___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_083C2_var_00___SG_Init       EQU     F                    ;static variable Value[1]
__stc_id_0B00A_var_04___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_0B009_var_11___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_0B009_var_12___SG_Init       EQU     F         [13]       ;static variable sFlag[13]
__stc_id_0B009_var_18___SG_Init       EQU     T                    ;static variable sTmr[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CB9_var_00___SG_Init       EQU     R         [2]       ;static variable Rs[2]
__stc_id_06CB9_var_01___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_06CBB_var_00___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_06CBA_var_00___SG_Init       EQU     F         [4]       ;static variable Fs[4]
$ATTR TAGS=S_ADJUST
__stc_id_06CBA_var_01___SG_Init       EQU     R         [3]       ;static variable Rs[3]
__stc_id_06CBA_var_02___SG_Init       EQU     F                    ;static variable LED[1]
;;resources used as online adjust variable
$ATTR TAGS=S_ADJUST
__sadj_id_06CBA_var_Fs_2 EQU __stc_id_06CBA_var_00___SG_Init + 2 
$ATTR TAGS=S_ADJUST
__sadj_id_06CBA_var_Fs_3 EQU __stc_id_06CBA_var_00___SG_Init + 3 
$IFNDEF	A.MACROS.Uhrzeit
A.MACROS.Uhrzeit		EQU				27834  ;[_HEAWCLK2
$ENDIF
__stc_id_06CC7_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
$ATTR TAGS=S_ADJUST
__stc_id_06CC7_var_01___SG_Init       EQU     R         [2]       ;static variable Rs[2]
__stc_id_06CC7_var_02___SG_Init       EQU     T                    ;static variable Ts[1]
__stc_id_06CC7_var_03___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CD0_var_00___SG_Init       EQU     F                    ;static variable Value[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CD1_var_00___SG_Init       EQU     F                    ;static variable Value[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CD2_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_06CD2_var_01___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_00___SG_Init       EQU     F                    ;static variable NoNc[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_01___SG_Init       EQU     F                    ;static variable QuitTyp[1]
__stc_id_06CFF_var_02___SG_Init       EQU     F                    ;static variable Sm[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_03___SG_Init       EQU     R                    ;static variable SpgGrp[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_04___SG_Init       EQU     R                    ;static variable SmTyp[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_05___SG_Init       EQU     R                    ;static variable AnVerz[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_06___SG_Init       EQU     R                    ;static variable AbVerz[1]
__stc_id_06CFF_var_07___SG_Init       EQU     F         [3]       ;static variable sFlag[3]
__stc_id_06CFF_var_08___SG_Init       EQU     T                    ;static variable sTimer[1]
__stc_id_06CFF_var_09___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_0A___SG_Init       EQU     R                    ;static variable DI[1]
__stc_id_06D01_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D01_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_074D0_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
__stc_id_074D1_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
__stc_id_074D2_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
__stc_id_074D3_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
__stc_id_074D4_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
__stc_id_074D5_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
__stc_id_06D0B_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D0B_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D0D_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D0D_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D0E_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D0E_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D10_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D10_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_074D7_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
__stc_id_07723_var_00___SG_Init       EQU     F                    ;static variable Edg[1]
$ATTR TAGS=S_ADJUST
__stc_id_0A8E7_var_00___SG_Init       EQU     R                    ;static variable Value[1]
__stc_id_06D7A_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
$ATTR TAGS=S_ADJUST
__stc_id_06D7B_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_06D7B_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_06D7B_var_02___SG_Init       EQU     F                    ;static variable LED[1]
__stc_id_06D7C_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D7C_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D81_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D81_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D82_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D82_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D83_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D83_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D84_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D84_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_06D88_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_06D88_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_0AE58_var_00___SG_Init       EQU     T                    ;static variable Tim[1]
__stc_id_0AE58_var_01___SG_Init       EQU     F                    ;static variable Sta[1]
__stc_id_0AE55_var_00___SG_Init       EQU     F         [8]       ;static variable Fs[8]
__stc_id_0AE55_var_01___SG_Init       EQU     R         [8]       ;static variable Rs[8]
$ATTR TAGS=S_ADJUST
__stc_id_0AE59_var_00___SG_Init       EQU     F                    ;static variable Fs[1]
__stc_id_0AE59_var_01___SG_Init       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0AE59_var_02___SG_Init       EQU     R                    ;static variable Rsm[1]
__stc_id_0AE59_var_03___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780B_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780B_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780B_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780C_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780C_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780C_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780D_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780D_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780D_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_078C1_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_078C1_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_078C1_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_078C0_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_078C0_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_078C0_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_078C4_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_078C4_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_078C4_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780E_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780E_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780E_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0931F_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0931F_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0931F_var_02___SG_Init       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0AE54_var_00___SG_Init       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0AE54_var_01___SG_Init       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0AE54_var_02___SG_Init       EQU     F                    ;static variable LED[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C000001_01_37_04___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_01_27_1f___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_01_37_21___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_01_34_3c___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_01_1b_45___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_02_3b_09___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_02_2e_1f___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_02_3b_21___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_02_19_25___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_02_27_30___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_02_3b_30___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+4 ;Export name of network.
__fup_C000001_02_27_33___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+5 ;Export name of network.
__fup_C000001_03_19_08___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_03_29_08___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_03_43_08___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_03_43_0a___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+4 ;Export name of network.
__fup_C000001_03_43_0c___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_03_29_24___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+5 ;Export name of network.
__fup_C000001_03_41_24___SG_Init       EQU                        ___FlgSta_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_03_19_29___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+6 ;Export name of network.
__fup_C000001_03_41_28___SG_Init       EQU                        ___FlgSta_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_03_41_2a___SG_Init       EQU                        ___FlgSta_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_03_41_2c___SG_Init       EQU                        ___RegSta_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_03_40_34___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_03_2c_4f___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+7 ;Export name of network.
__fup_C000001_03_42_4f___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+8 ;Export name of network.
__fup_C000001_03_2c_5b___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+9 ;Export name of network.
__fup_C000001_03_42_5b___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+10 ;Export name of network.
__fup_C000001_04_39_10___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_04_39_12___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_04_39_14___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_04_39_16___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_04_39_18___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+4 ;Export name of network.
__fup_C000001_04_39_1a___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+5 ;Export name of network.
__fup_C000001_04_39_24___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+6 ;Export name of network.
__fup_C000001_07_1d_0c___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_07_1d_0e___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_07_1d_10___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_07_38_1a___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_07_38_28___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+6 ;Export name of network.
__fup_C000001_09_21_14___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_09_3d_14___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_09_21_17___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_09_3d_16___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_09_3d_18___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_0A_3a_05___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_0A_3a_07___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_0A_39_0f___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_0A_3a_09___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_0A_38_15___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+4 ;Export name of network.
__fup_C000001_0A_39_11___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_0A_25_15___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+5 ;Export name of network.
__fup_C000001_0A_2a_17___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+6 ;Export name of network.
__fup_C000001_0A_25_19___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+7 ;Export name of network.
__fup_C000001_0A_2a_1b___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+8 ;Export name of network.
__fup_C000001_0A_25_1d___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+9 ;Export name of network.
__fup_C000001_0A_2a_1f___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+10 ;Export name of network.
__fup_C000001_0A_24_21___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+11 ;Export name of network.
__fup_C000001_0A_2a_23___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+12 ;Export name of network.
__fup_C000001_0A_37_33___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+13 ;Export name of network.
__fup_C000001_0A_37_35___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_0A_28_3a___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+14 ;Export name of network.
__fup_C000001_0A_38_3a___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+15 ;Export name of network.
__fup_C000001_0A_38_41___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+16 ;Export name of network.
__fup_C000001_0A_38_3c___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+5 ;Export name of network.
__fup_C000001_0A_38_43___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+7 ;Export name of network.
__fup_C000001_0A_38_4b___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+9 ;Export name of network.
__fup_C000001_0B_2d_06___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_0B_2d_09___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_0B_2d_0c___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_0B_2d_0f___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_0B_2d_12___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+4 ;Export name of network.
__fup_C000001_0B_2d_15___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+5 ;Export name of network.
__fup_C000001_0B_2d_18___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+6 ;Export name of network.
__fup_C000001_0B_2d_1b___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+7 ;Export name of network.
__fup_C000001_0F_0f_07___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_12_13_07___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_12_31_11___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_12_31_3d___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_12_31_46___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+5 ;Export name of network.
__fup_C000001_12_31_4f___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+7 ;Export name of network.
__fup_C000001_12_32_58___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+9 ;Export name of network.
__fup_C000001_14_38_20___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+1 ;Export name of network.
__fup_C000001_14_24_1e___SG_Init       EQU                        ___RegDyn_C000001___SG_Init+0 ;Export name of network.
__fup_C000001_14_2a_23___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+2 ;Export name of network.
__fup_C000001_14_38_22___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+3 ;Export name of network.
__fup_C000001_14_33_27___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+4 ;Export name of network.
__fup_C000001_15_2a_0e___SG_Init       EQU                        ___FlgDyn_C000001___SG_Init+0 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___FlgSta_C0000F9___SG_ModbusRTU		EQU		F [2]		;	Define 2 registers for dynamic usage.
___FlgDyn_C0000F9___SG_ModbusRTU		EQU		F [38]		;	Define 38 registers for dynamic usage.
___RegDyn_C0000F9___SG_ModbusRTU		EQU		R [2]		;	Define 2 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
$ATTR TAGS=S_ADJUST
__stc_id_0B988_var_00___SG_ModbusRTU       EQU     F                    ;static variable Fsb[1]
__stc_id_0B988_var_01___SG_ModbusRTU       EQU     F         [2]       ;static variable Fse[2]
__stc_id_0B988_var_02___SG_ModbusRTU       EQU     F         [6]       ;static variable Fss[6]
__stc_id_0B988_var_03___SG_ModbusRTU       EQU     F         [10]       ;static variable Fsd[10]
__stc_id_0B988_var_04___SG_ModbusRTU       EQU     R         [5]       ;static variable Rs[5]
__stc_id_0B988_var_05___SG_ModbusRTU       EQU     R                    ;static variable Rsd[1]
__stc_id_0B988_var_06___SG_ModbusRTU       EQU     R                    ;static variable RsCy[1]
__stc_id_0B988_var_07___SG_ModbusRTU       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B98B_var_00___SG_ModbusRTU       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B98B_var_01___SG_ModbusRTU       EQU     R         [6]       ;static variable Rs[6]
__stc_id_0B98B_var_02___SG_ModbusRTU       EQU     F                    ;static variable LED[1]
__stc_id_0B98F_var_00___SG_ModbusRTU       EQU     T                    ;static variable Tim[1]
__stc_id_0B98F_var_01___SG_ModbusRTU       EQU     F                    ;static variable Sta[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9C5_var_00___SG_ModbusRTU       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B9C5_var_01___SG_ModbusRTU       EQU     R         [6]       ;static variable Rs[6]
__stc_id_0B9C5_var_02___SG_ModbusRTU       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CB_var_00___SG_ModbusRTU       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B9CB_var_01___SG_ModbusRTU       EQU     R         [6]       ;static variable Rs[6]
__stc_id_0B9CB_var_02___SG_ModbusRTU       EQU     F                    ;static variable LED[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C0000F9_00_27_09___SG_ModbusRTU       EQU                        ___FlgSta_C0000F9___SG_ModbusRTU+0 ;Export name of network.
__fup_C0000F9_00_27_0b___SG_ModbusRTU       EQU                        ___FlgSta_C0000F9___SG_ModbusRTU+1 ;Export name of network.
__fup_C0000F9_00_27_13___SG_ModbusRTU       EQU                        ___FlgDyn_C0000F9___SG_ModbusRTU+0 ;Export name of network.
__fup_C0000F9_00_27_15___SG_ModbusRTU       EQU                        ___FlgDyn_C0000F9___SG_ModbusRTU+1 ;Export name of network.
__fup_C0000F9_00_27_1d___SG_ModbusRTU       EQU                        ___FlgDyn_C0000F9___SG_ModbusRTU+2 ;Export name of network.
__fup_C0000F9_00_27_1f___SG_ModbusRTU       EQU                        ___FlgDyn_C0000F9___SG_ModbusRTU+3 ;Export name of network.
__fup_C0000F9_00_27_27___SG_ModbusRTU       EQU                        ___FlgDyn_C0000F9___SG_ModbusRTU+4 ;Export name of network.
__fup_C0000F9_00_27_29___SG_ModbusRTU       EQU                        ___FlgDyn_C0000F9___SG_ModbusRTU+5 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___RegDyn_C0000C5___SG_I_O		EQU		R [7]		;	Define 7 registers for dynamic usage.
___FlgDyn_C0000C5___SG_I_O		EQU		F [7]		;	Define 7 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
$ATTR TAGS=S_ADJUST
__stc_id_07745_var_00___SG_I_O       EQU     F                    ;static variable Reset[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B97A_var_00___SG_I_O       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B97A_var_01___SG_I_O       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B97A_var_02___SG_I_O       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B97B_var_00___SG_I_O       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B97B_var_01___SG_I_O       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B97B_var_02___SG_I_O       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B97C_var_00___SG_I_O       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B97C_var_01___SG_I_O       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B97C_var_02___SG_I_O       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B979_var_00___SG_I_O       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B979_var_01___SG_I_O       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B979_var_02___SG_I_O       EQU     F                    ;static variable LED[1]
__stc_id_04C8D_var_01___SG_I_O       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_00___SG_I_O       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_01___SG_I_O       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_02___SG_I_O       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_03___SG_I_O       EQU     R                    ;static variable Y2[1]
__stc_id_03A28_var_04___SG_I_O       EQU     R                    ;static variable Y[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_00___SG_I_O       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_01___SG_I_O       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_02___SG_I_O       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_03___SG_I_O       EQU     R                    ;static variable Y2[1]
__stc_id_03A29_var_04___SG_I_O       EQU     R                    ;static variable Y[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_00___SG_I_O       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_01___SG_I_O       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_02___SG_I_O       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_03___SG_I_O       EQU     R                    ;static variable Y2[1]
__stc_id_03A2A_var_04___SG_I_O       EQU     R                    ;static variable Y[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_00___SG_I_O       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_01___SG_I_O       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_02___SG_I_O       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_03___SG_I_O       EQU     R                    ;static variable Y2[1]
__stc_id_03A2B_var_04___SG_I_O       EQU     R                    ;static variable Y[1]
__stc_id_0B97F_var_00___SG_I_O       EQU     R                    ;static variable Rd[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C0000C5_00_1d_0f___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+0 ;Export name of network.
__fup_C0000C5_00_1d_2a___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+1 ;Export name of network.
__fup_C0000C5_00_1d_2c___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+2 ;Export name of network.
__fup_C0000C5_00_1d_2e___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+3 ;Export name of network.
__fup_C0000C5_00_1d_30___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+4 ;Export name of network.
__fup_C0000C5_00_1d_32___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+5 ;Export name of network.
__fup_C0000C5_01_3d_07___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+0 ;Export name of network.
__fup_C0000C5_01_3d_0a___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+1 ;Export name of network.
__fup_C0000C5_01_3d_0d___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+2 ;Export name of network.
__fup_C0000C5_01_3d_10___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+3 ;Export name of network.
__fup_C0000C5_02_15_25___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+0 ;Export name of network.
__fup_C0000C5_02_15_27___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+1 ;Export name of network.
__fup_C0000C5_02_15_29___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+2 ;Export name of network.
__fup_C0000C5_02_15_2b___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+3 ;Export name of network.
__fup_C0000C5_02_15_2d___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+4 ;Export name of network.
__fup_C0000C5_03_36_05___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+0 ;Export name of network.
__fup_C0000C5_03_36_09___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+1 ;Export name of network.
__fup_C0000C5_03_36_0b___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+2 ;Export name of network.
__fup_C0000C5_03_36_0d___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+3 ;Export name of network.
__fup_C0000C5_03_36_0f___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+4 ;Export name of network.
__fup_C0000C5_03_36_11___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+5 ;Export name of network.
__fup_C0000C5_03_36_13___SG_I_O       EQU                        ___FlgDyn_C0000C5___SG_I_O+6 ;Export name of network.
__fup_C0000C5_04_24_20___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+0 ;Export name of network.
__fup_C0000C5_04_24_26___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+1 ;Export name of network.
__fup_C0000C5_04_24_2c___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+2 ;Export name of network.
__fup_C0000C5_04_24_32___SG_I_O       EQU                        ___RegDyn_C0000C5___SG_I_O+3 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___FlgSta_C0000F5___SG_ModbusTCPClient		EQU		F [2]		;	Define 2 registers for dynamic usage.
___FlgDyn_C0000F5___SG_ModbusTCPClient		EQU		F [34]		;	Define 34 registers for dynamic usage.
___RegDyn_C0000F5___SG_ModbusTCPClient		EQU		R [2]		;	Define 2 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
$ATTR TAGS=S_ADJUST
__stc_id_0B984_var_00___SG_ModbusTCPClient       EQU     F                    ;static variable Fsb[1]
__stc_id_0B984_var_01___SG_ModbusTCPClient       EQU     F         [2]       ;static variable Fse[2]
__stc_id_0B984_var_02___SG_ModbusTCPClient       EQU     F         [10]       ;static variable Fsd[10]
__stc_id_0B984_var_03___SG_ModbusTCPClient       EQU     R         [5]       ;static variable Rs[5]
__stc_id_0B984_var_04___SG_ModbusTCPClient       EQU     R                    ;static variable Rsd[1]
__stc_id_0B984_var_05___SG_ModbusTCPClient       EQU     R                    ;static variable RsCy[1]
__stc_id_0B984_var_06___SG_ModbusTCPClient       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B985_var_00___SG_ModbusTCPClient       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B985_var_01___SG_ModbusTCPClient       EQU     R         [6]       ;static variable Rs[6]
__stc_id_0B985_var_02___SG_ModbusTCPClient       EQU     F                    ;static variable LED[1]
__stc_id_0B994_var_00___SG_ModbusTCPClient       EQU     T                    ;static variable Tim[1]
__stc_id_0B994_var_01___SG_ModbusTCPClient       EQU     F                    ;static variable Sta[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C0000F5_00_2e_0c___SG_ModbusTCPClient       EQU                        ___FlgSta_C0000F5___SG_ModbusTCPClient+0 ;Export name of network.
__fup_C0000F5_00_2e_0e___SG_ModbusTCPClient       EQU                        ___FlgSta_C0000F5___SG_ModbusTCPClient+1 ;Export name of network.
__fup_C0000F5_00_2e_16___SG_ModbusTCPClient       EQU                        ___FlgDyn_C0000F5___SG_ModbusTCPClient+0 ;Export name of network.
__fup_C0000F5_00_2e_18___SG_ModbusTCPClient       EQU                        ___FlgDyn_C0000F5___SG_ModbusTCPClient+1 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___FlgSta_C00013C___SG_ModbusTCPServer		EQU		F [1]		;	Define 1 registers for dynamic usage.
___FlgDyn_C00013C___SG_ModbusTCPServer		EQU		F [36]		;	Define 36 registers for dynamic usage.
___RegDyn_C00013C___SG_ModbusTCPServer		EQU		R [7]		;	Define 7 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
__stc_id_0B9AC_var_00___SG_ModbusTCPServer       EQU     F                    ;static variable LED[1]
__stc_id_0B9AD_var_00___SG_ModbusTCPServer       EQU     F         [3]       ;static variable Fs[3]
__stc_id_0B9AD_var_01___SG_ModbusTCPServer       EQU     F         [10]       ;static variable Fsd[10]
__stc_id_0B9AD_var_02___SG_ModbusTCPServer       EQU     R                    ;static variable Rs[1]
__stc_id_0B9AD_var_03___SG_ModbusTCPServer       EQU     F                    ;static variable LED[1]
__stc_id_0B9AE_var_00___SG_ModbusTCPServer       EQU     F                    ;static variable LED[1]
__stc_id_0B9AF_var_00___SG_ModbusTCPServer       EQU     F                    ;static variable LED[1]
;;resources used as online adjust variable
$ATTR TAGS=S_ADJUST
__sadj_id_0B9AD_var_Fs_1 EQU __stc_id_0B9AD_var_00___SG_ModbusTCPServer + 1 
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C00013C_00_27_04___SG_ModbusTCPServer       EQU                        ___FlgSta_C00013C___SG_ModbusTCPServer+0 ;Export name of network.
__fup_C00013C_00_27_09___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+0 ;Export name of network.
__fup_C00013C_00_27_0b___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+1 ;Export name of network.
__fup_C00013C_00_27_13___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+2 ;Export name of network.
__fup_C00013C_00_3d_13___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+3 ;Export name of network.
__fup_C00013C_01_43_20___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+2 ;Export name of network.
__fup_C00013C_02_37_0f___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+1 ;Export name of network.
__fup_C00013C_03_25_10___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+1 ;Export name of network.
__fup_C00013C_03_37_0d___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+2 ;Export name of network.
__fup_C00013C_03_37_0f___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+0 ;Export name of network.
__fup_C00013C_04_29_0c___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+0 ;Export name of network.
__fup_C00013C_04_29_0e___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+2 ;Export name of network.
__fup_C00013C_04_12_12___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+1 ;Export name of network.
__fup_C00013C_05_2e_0a___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+0 ;Export name of network.
__fup_C00013C_05_2e_0c___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+2 ;Export name of network.
__fup_C00013C_05_17_10___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+1 ;Export name of network.
__fup_C00013C_06_30_09___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+0 ;Export name of network.
__fup_C00013C_06_30_0b___SG_ModbusTCPServer       EQU                        ___FlgDyn_C00013C___SG_ModbusTCPServer+2 ;Export name of network.
__fup_C00013C_06_17_0f___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+1 ;Export name of network.
__fup_C00013C_06_17_11___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+2 ;Export name of network.
__fup_C00013C_06_17_13___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+3 ;Export name of network.
__fup_C00013C_06_30_1a___SG_ModbusTCPServer       EQU                        ___RegDyn_C00013C___SG_ModbusTCPServer+4 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___FlgDyn_C0000FD___SG_RecPV		EQU		F [7]		;	Define 7 registers for dynamic usage.
___RegDyn_C0000FD___SG_RecPV		EQU		R [13]		;	Define 13 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
$ATTR TAGS=S_ADJUST
__stc_id_0B98D_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B98D_var_01___SG_RecPV       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B993_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B993_var_01___SG_RecPV       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B993_var_02___SG_RecPV       EQU     R                    ;static variable Rsm[1]
__stc_id_0B993_var_03___SG_RecPV       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B98C_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B98C_var_01___SG_RecPV       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B990_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B990_var_01___SG_RecPV       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B992_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B992_var_01___SG_RecPV       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B992_var_02___SG_RecPV       EQU     R                    ;static variable Rsm[1]
__stc_id_0B992_var_03___SG_RecPV       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B987_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B987_var_01___SG_RecPV       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B995_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B995_var_01___SG_RecPV       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B996_var_00___SG_RecPV       EQU     F                    ;static variable Fs[1]
__stc_id_0B996_var_01___SG_RecPV       EQU     F                    ;static variable LED[1]
__stc_id_0B9AB_var_00___SG_RecPV       EQU     T                    ;static variable Tim[1]
__stc_id_0B9AB_var_01___SG_RecPV       EQU     F                    ;static variable Sta[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9A7_var_00___SG_RecPV       EQU     F                    ;static variable Sta[1]
__stc_id_0B9A8_var_00___SG_RecPV       EQU     T                    ;static variable Tim[1]
__stc_id_0B9A8_var_01___SG_RecPV       EQU     F                    ;static variable Sta[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C0000FD_00_2a_08___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+0 ;Export name of network.
__fup_C0000FD_00_2a_1a___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+1 ;Export name of network.
__fup_C0000FD_00_26_2d___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+2 ;Export name of network.
__fup_C0000FD_01_19_06___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+0 ;Export name of network.
__fup_C0000FD_01_3b_06___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+1 ;Export name of network.
__fup_C0000FD_01_1a_15___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+2 ;Export name of network.
__fup_C0000FD_02_15_15___SG_RecPV       EQU                        ___RegDyn_C0000FD___SG_RecPV+3 ;Export name of network.
__fup_C0000FD_02_15_19___SG_RecPV       EQU                        ___RegDyn_C0000FD___SG_RecPV+6 ;Export name of network.
__fup_C0000FD_02_18_1e___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+1 ;Export name of network.
__fup_C0000FD_02_24_30___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+4 ;Export name of network.
__fup_C0000FD_02_24_32___SG_RecPV       EQU                        ___RegDyn_C0000FD___SG_RecPV+12 ;Export name of network.
__fup_C0000FD_03_31_0b___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+0 ;Export name of network.
__fup_C0000FD_03_2b_17___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+1 ;Export name of network.
__fup_C0000FD_03_14_18___SG_RecPV       EQU                        ___RegDyn_C0000FD___SG_RecPV+0 ;Export name of network.
__fup_C0000FD_03_20_15___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+2 ;Export name of network.
__fup_C0000FD_03_20_1d___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+3 ;Export name of network.
__fup_C0000FD_03_3c_19___SG_RecPV       EQU                        ___RegDyn_C0000FD___SG_RecPV+2 ;Export name of network.
__fup_C0000FD_03_14_1a___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+4 ;Export name of network.
__fup_C0000FD_03_14_1e___SG_RecPV       EQU                        ___RegDyn_C0000FD___SG_RecPV+3 ;Export name of network.
__fup_C0000FD_03_14_20___SG_RecPV       EQU                        ___FlgDyn_C0000FD___SG_RecPV+5 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___RegDyn_C000149___SG_PoolPump		EQU		R [12]		;	Define 12 registers for dynamic usage.
___FlgDyn_C000149___SG_PoolPump		EQU		F [15]		;	Define 15 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
$ATTR TAGS=S_ADJUST
__stc_id_0B9C6_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9C6_var_01___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9C7_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9C7_var_01___SG_PoolPump       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9C7_var_02___SG_PoolPump       EQU     R                    ;static variable Rsm[1]
__stc_id_0B9C7_var_03___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9C8_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9C8_var_01___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9C9_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9C9_var_01___SG_PoolPump       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9C9_var_02___SG_PoolPump       EQU     R                    ;static variable Rsm[1]
__stc_id_0B9C9_var_03___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CA_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9CA_var_01___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CC_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9CC_var_01___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CD_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9CD_var_01___SG_PoolPump       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CD_var_02___SG_PoolPump       EQU     R                    ;static variable Rsm[1]
__stc_id_0B9CD_var_03___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CE_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9CE_var_01___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CF_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9CF_var_01___SG_PoolPump       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9CF_var_02___SG_PoolPump       EQU     R                    ;static variable Rsm[1]
__stc_id_0B9CF_var_03___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9D0_var_00___SG_PoolPump       EQU     F                    ;static variable Fs[1]
__stc_id_0B9D0_var_01___SG_PoolPump       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B9D2_var_00___SG_PoolPump       EQU     F                    ;static variable Sta[1]
__stc_id_0B9D2_var_01___SG_PoolPump       EQU     F                    ;static variable Edg[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C000149_00_17_19___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+0 ;Export name of network.
__fup_C000149_00_1f_19___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+1 ;Export name of network.
__fup_C000149_00_26_19___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+2 ;Export name of network.
__fup_C000149_00_17_1b___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+0 ;Export name of network.
__fup_C000149_01_29_06___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+0 ;Export name of network.
__fup_C000149_01_29_18___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+1 ;Export name of network.
__fup_C000149_01_25_2b___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+2 ;Export name of network.
__fup_C000149_02_2b_08___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+0 ;Export name of network.
__fup_C000149_02_2b_1a___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+1 ;Export name of network.
__fup_C000149_02_27_2d___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+2 ;Export name of network.
__fup_C000149_03_23_08___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+0 ;Export name of network.
__fup_C000149_03_15_0f___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+1 ;Export name of network.
__fup_C000149_03_3f_0f___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+2 ;Export name of network.
__fup_C000149_03_1c_18___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+1 ;Export name of network.
__fup_C000149_03_28_18___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+2 ;Export name of network.
__fup_C000149_03_14_1d___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+3 ;Export name of network.
__fup_C000149_03_1c_26___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+6 ;Export name of network.
__fup_C000149_03_28_26___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+7 ;Export name of network.
__fup_C000149_03_13_2b___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+8 ;Export name of network.
__fup_C000149_04_14_0f___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+0 ;Export name of network.
__fup_C000149_04_14_11___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+1 ;Export name of network.
__fup_C000149_04_20_06___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+0 ;Export name of network.
__fup_C000149_04_2a_0d___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+2 ;Export name of network.
__fup_C000149_04_2f_0f___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+3 ;Export name of network.
__fup_C000149_04_2a_15___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+5 ;Export name of network.
__fup_C000149_04_14_13___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+3 ;Export name of network.
__fup_C000149_04_39_14___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+6 ;Export name of network.
__fup_C000149_04_14_15___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+4 ;Export name of network.
__fup_C000149_04_25_2d___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+7 ;Export name of network.
__fup_C000149_04_25_33___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+8 ;Export name of network.
__fup_C000149_04_39_24___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+9 ;Export name of network.
__fup_C000149_04_0a_19___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+5 ;Export name of network.
__fup_C000149_04_1c_19___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+6 ;Export name of network.
__fup_C000149_04_0a_1b___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+10 ;Export name of network.
__fup_C000149_04_2a_1d___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+11 ;Export name of network.
__fup_C000149_04_30_1f___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+12 ;Export name of network.
__fup_C000149_04_0a_21___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+8 ;Export name of network.
__fup_C000149_04_1c_20___SG_PoolPump       EQU                        ___RegDyn_C000149___SG_PoolPump+9 ;Export name of network.
__fup_C000149_04_2a_25___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+13 ;Export name of network.
__fup_C000149_04_0a_23___SG_PoolPump       EQU                        ___FlgDyn_C000149___SG_PoolPump+14 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___RegDyn_C000186___SG_VX		EQU		R [2]		;	Define 2 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
__stc_id_0B9F4_var_00___SG_VX       EQU     T                    ;static variable Tim[1]
__stc_id_0B9F4_var_01___SG_VX       EQU     F                    ;static variable Sta[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C000186_00_29_0b___SG_VX       EQU                        ___RegDyn_C000186___SG_VX+1 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK


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
$include "sfupindi.lib"
$include "sfupanlg.lib"
$include "DDC Analogwerte.lib"
$include "sModMaster.lib"
;; End of include file list.
;;dynamic symbols allocated for this BLOCK
___FlgDyn_C000001___SG_COB_0		EQU		F [17]		;	Define 17 registers for dynamic usage.
___RegDyn_C000001___SG_COB_0		EQU		R [17]		;	Define 17 registers for dynamic usage.
___FlgSta_C000001___SG_COB_0		EQU		F [3]		;	Define 3 registers for dynamic usage.
___RegSta_C000001___SG_COB_0		EQU		R [1]		;	Define 1 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
__stc_id_06C7A_var_00___SG_COB_0       EQU     F         [20]       ;static variable SysFlag[20]
__stc_id_06C7A_var_01___SG_COB_0       EQU     R         [20]       ;static variable SysReg[20]
__stc_id_06C7A_var_02___SG_COB_0       EQU     T         [5]       ;static variable SysTmr[5]
__stc_id_06C7A_var_03___SG_COB_0       EQU     F         [22]       ;static variable WrkFlag[22]
__stc_id_06C7A_var_04___SG_COB_0       EQU     R         [31]       ;static variable WrkReg[31]
__stc_id_06C7A_var_05___SG_COB_0       EQU     C         [10]       ;static variable WrkCnt[10]
__stc_id_06C7A_var_17___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_06C7A_var_18___SG_COB_0       EQU     R         [12]       ;static variable sDiag[12]
__stc_id_06C7E_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06C7E_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06C80_var_00___SG_COB_0       EQU     F         [4]       ;static variable Fs[4]
__stc_id_06C80_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsw[2]
__stc_id_06C80_var_02___SG_COB_0       EQU     R         [2]       ;static variable Rs[2]
__stc_id_06C80_var_03___SG_COB_0       EQU     R         [3]       ;static variable Clk[3]
__stc_id_06C80_var_04___SG_COB_0       EQU     C                    ;static variable Cs[1]
__stc_id_06C80_var_05___SG_COB_0       EQU     F                    ;static variable LED[1]
;;resources used as online adjust variable
$ATTR TAGS=S_ADJUST
__sadj_id_06C80_var_Fs_2 EQU __stc_id_06C80_var_00___SG_COB_0 + 2 
$ATTR TAGS=S_ADJUST
__sadj_id_06C80_var_Fs_3 EQU __stc_id_06C80_var_00___SG_COB_0 + 3 
$ATTR TAGS=S_ADJUST
__sadj_id_06C80_var_Fsw_0 EQU __stc_id_06C80_var_01___SG_COB_0 + 0 
$ATTR TAGS=S_ADJUST
__stc_id_0ACFA_var_00___SG_COB_0       EQU     R                    ;static variable Value[1]
__stc_id_0B000_var_00___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_0B000_var_03___SG_COB_0       EQU     R                    ;static variable State[1]
__stc_id_0B000_var_04___SG_COB_0       EQU     R                    ;static variable LstHdl[1]
__stc_id_0B000_var_05___SG_COB_0       EQU     F         [2]       ;static variable intF[2]
__stc_id_0B000_var_06___SG_COB_0       EQU     RAM DB                    ;static variable AlarmDB[1]
__stc_id_0B000_var_07___SG_COB_0       EQU     RAM DB                    ;static variable HistDB[1]
__stc_id_0B000_var_08___SG_COB_0       EQU     F                    ;static variable AlmStFl[1]
__stc_id_0B000_var_09___SG_COB_0       EQU     R                    ;static variable Diagn[1]
__stc_id_0B000_var_0A___SG_COB_0       EQU     RAM DB                    ;static variable sDB[1]
__stc_id_0B000_var_0B___SG_COB_0       EQU     F         [2]       ;static variable sFlg[2]
__stc_id_078C6_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_078C6_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
$ATTR TAGS=S_ADJUST
__stc_id_09283_var_00___SG_COB_0       EQU     F                    ;static variable Fs[1]
__stc_id_09283_var_01___SG_COB_0       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_09283_var_02___SG_COB_0       EQU     R                    ;static variable Rsm[1]
__stc_id_09283_var_03___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_09282_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_09282_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_09282_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF0_var_00___SG_COB_0       EQU     R                    ;static variable To[1]
__stc_id_05DF0_var_01___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_05DF0_var_02___SG_COB_0       EQU     F         [3]       ;static variable Flags[3]
__stc_id_05DF0_var_03___SG_COB_0       EQU     RAM Text         [2]       ;static variable Texts[2]
$ATTR TAGS=S_ADJUST
__stc_id_05DF0_var_04___SG_COB_0       EQU     R                    ;static variable Priority[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF7_var_00___SG_COB_0       EQU     F                    ;static variable Value[1]
__stc_id_05DF8_var_00___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_01___SG_COB_0       EQU     R                    ;static variable Port[1]
__stc_id_05DF8_var_02___SG_COB_0       EQU     F         [10]       ;static variable Flags[10]
__stc_id_05DF8_var_03___SG_COB_0       EQU     R         [7]       ;static variable Register[7]
__stc_id_05DF8_var_04___SG_COB_0       EQU     RAM Text         [2]       ;static variable Texts[2]
__stc_id_05DF8_var_05___SG_COB_0       EQU     RAM DB                    ;static variable InitDB[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_06___SG_COB_0       EQU     R                    ;static variable Retrys[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_07___SG_COB_0       EQU     R                    ;static variable Delay[1]
__stc_id_05DF8_var_08___SG_COB_0       EQU     R                    ;static variable Count[1]
__stc_id_05DF8_var_09___SG_COB_0       EQU     T                    ;static variable TimerDly[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DF8_var_0A___SG_COB_0       EQU     F                    ;static variable UseAuth[1]
$ATTR TAGS=S_ADJUST
__stc_id_05DFC_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_05DFC_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_05DFC_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05E01_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_05E01_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_05E01_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_05E03_var_00___SG_COB_0       EQU     R                    ;static variable To[1]
__stc_id_05E03_var_01___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_05E03_var_02___SG_COB_0       EQU     F         [3]       ;static variable Flags[3]
__stc_id_05E03_var_03___SG_COB_0       EQU     RAM Text         [2]       ;static variable Texts[2]
$ATTR TAGS=S_ADJUST
__stc_id_05E03_var_04___SG_COB_0       EQU     R                    ;static variable Priority[1]
__stc_id_083C1_var_00___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_083C2_var_00___SG_COB_0       EQU     F                    ;static variable Value[1]
__stc_id_0B00A_var_04___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_0B009_var_11___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_0B009_var_12___SG_COB_0       EQU     F         [13]       ;static variable sFlag[13]
__stc_id_0B009_var_18___SG_COB_0       EQU     T                    ;static variable sTmr[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CB9_var_00___SG_COB_0       EQU     R         [2]       ;static variable Rs[2]
__stc_id_06CB9_var_01___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_06CBB_var_00___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_06CBA_var_00___SG_COB_0       EQU     F         [4]       ;static variable Fs[4]
$ATTR TAGS=S_ADJUST
__stc_id_06CBA_var_01___SG_COB_0       EQU     R         [3]       ;static variable Rs[3]
__stc_id_06CBA_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
;;resources used as online adjust variable
$ATTR TAGS=S_ADJUST
__sadj_id_06CBA_var_Fs_2 EQU __stc_id_06CBA_var_00___SG_COB_0 + 2 
$ATTR TAGS=S_ADJUST
__sadj_id_06CBA_var_Fs_3 EQU __stc_id_06CBA_var_00___SG_COB_0 + 3 
$IFNDEF	A.MACROS.Uhrzeit
A.MACROS.Uhrzeit		EQU				27834  ;[_HEAWCLK2
$ENDIF
__stc_id_06CC7_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
$ATTR TAGS=S_ADJUST
__stc_id_06CC7_var_01___SG_COB_0       EQU     R         [2]       ;static variable Rs[2]
__stc_id_06CC7_var_02___SG_COB_0       EQU     T                    ;static variable Ts[1]
__stc_id_06CC7_var_03___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CD0_var_00___SG_COB_0       EQU     F                    ;static variable Value[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CD1_var_00___SG_COB_0       EQU     F                    ;static variable Value[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CD2_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_06CD2_var_01___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_00___SG_COB_0       EQU     F                    ;static variable NoNc[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_01___SG_COB_0       EQU     F                    ;static variable QuitTyp[1]
__stc_id_06CFF_var_02___SG_COB_0       EQU     F                    ;static variable Sm[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_03___SG_COB_0       EQU     R                    ;static variable SpgGrp[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_04___SG_COB_0       EQU     R                    ;static variable SmTyp[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_05___SG_COB_0       EQU     R                    ;static variable AnVerz[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_06___SG_COB_0       EQU     R                    ;static variable AbVerz[1]
__stc_id_06CFF_var_07___SG_COB_0       EQU     F         [3]       ;static variable sFlag[3]
__stc_id_06CFF_var_08___SG_COB_0       EQU     T                    ;static variable sTimer[1]
__stc_id_06CFF_var_09___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_06CFF_var_0A___SG_COB_0       EQU     R                    ;static variable DI[1]
__stc_id_06D01_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D01_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_074D0_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
__stc_id_074D1_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
__stc_id_074D2_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
__stc_id_074D3_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
__stc_id_074D4_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
__stc_id_074D5_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
__stc_id_06D0B_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D0B_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D0D_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D0D_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D0E_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D0E_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D10_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D10_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_074D7_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
__stc_id_07723_var_00___SG_COB_0       EQU     F                    ;static variable Edg[1]
$ATTR TAGS=S_ADJUST
__stc_id_0A8E7_var_00___SG_COB_0       EQU     R                    ;static variable Value[1]
__stc_id_06D7A_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
$ATTR TAGS=S_ADJUST
__stc_id_06D7B_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_06D7B_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_06D7B_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
__stc_id_06D7C_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D7C_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D81_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D81_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D82_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D82_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D83_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D83_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D84_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D84_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_06D88_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_06D88_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_0AE58_var_00___SG_COB_0       EQU     T                    ;static variable Tim[1]
__stc_id_0AE58_var_01___SG_COB_0       EQU     F                    ;static variable Sta[1]
__stc_id_0AE55_var_00___SG_COB_0       EQU     F         [8]       ;static variable Fs[8]
__stc_id_0AE55_var_01___SG_COB_0       EQU     R         [8]       ;static variable Rs[8]
$ATTR TAGS=S_ADJUST
__stc_id_0AE59_var_00___SG_COB_0       EQU     F                    ;static variable Fs[1]
__stc_id_0AE59_var_01___SG_COB_0       EQU     F                    ;static variable Fsm[1]
$ATTR TAGS=S_ADJUST
__stc_id_0AE59_var_02___SG_COB_0       EQU     R                    ;static variable Rsm[1]
__stc_id_0AE59_var_03___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780B_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780B_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780B_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780C_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780C_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780C_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780D_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780D_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780D_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_078C1_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_078C1_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_078C1_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_078C0_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_078C0_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_078C0_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_078C4_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_078C4_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_078C4_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0780E_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0780E_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0780E_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0931F_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0931F_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0931F_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0AE54_var_00___SG_COB_0       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0AE54_var_01___SG_COB_0       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0AE54_var_02___SG_COB_0       EQU     F                    ;static variable LED[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C000001_01_37_04___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_01_27_1f___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_01_37_21___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_01_34_3c___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_01_1b_45___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_02_3b_09___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_02_2e_1f___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_02_3b_21___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_02_19_25___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_02_27_30___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_02_3b_30___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+4 ;Export name of network.
__fup_C000001_02_27_33___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+5 ;Export name of network.
__fup_C000001_03_19_08___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_03_29_08___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_03_43_08___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_03_43_0a___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+4 ;Export name of network.
__fup_C000001_03_43_0c___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_03_29_24___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+5 ;Export name of network.
__fup_C000001_03_41_24___SG_COB_0       EQU                        ___FlgSta_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_03_19_29___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+6 ;Export name of network.
__fup_C000001_03_41_28___SG_COB_0       EQU                        ___FlgSta_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_03_41_2a___SG_COB_0       EQU                        ___FlgSta_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_03_41_2c___SG_COB_0       EQU                        ___RegSta_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_03_40_34___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_03_2c_4f___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+7 ;Export name of network.
__fup_C000001_03_42_4f___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+8 ;Export name of network.
__fup_C000001_03_2c_5b___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+9 ;Export name of network.
__fup_C000001_03_42_5b___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+10 ;Export name of network.
__fup_C000001_04_39_10___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_04_39_12___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_04_39_14___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_04_39_16___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_04_39_18___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+4 ;Export name of network.
__fup_C000001_04_39_1a___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+5 ;Export name of network.
__fup_C000001_04_39_24___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+6 ;Export name of network.
__fup_C000001_07_1d_0c___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_07_1d_0e___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_07_1d_10___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_07_38_1a___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_07_38_28___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+6 ;Export name of network.
__fup_C000001_09_21_14___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_09_3d_14___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_09_21_17___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_09_3d_16___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_09_3d_18___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_0A_3a_05___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_0A_3a_07___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_0A_39_0f___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_0A_3a_09___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_0A_38_15___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+4 ;Export name of network.
__fup_C000001_0A_39_11___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_0A_25_15___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+5 ;Export name of network.
__fup_C000001_0A_2a_17___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+6 ;Export name of network.
__fup_C000001_0A_25_19___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+7 ;Export name of network.
__fup_C000001_0A_2a_1b___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+8 ;Export name of network.
__fup_C000001_0A_25_1d___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+9 ;Export name of network.
__fup_C000001_0A_2a_1f___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+10 ;Export name of network.
__fup_C000001_0A_24_21___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+11 ;Export name of network.
__fup_C000001_0A_2a_23___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+12 ;Export name of network.
__fup_C000001_0A_37_33___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+13 ;Export name of network.
__fup_C000001_0A_37_35___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_0A_28_3a___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+14 ;Export name of network.
__fup_C000001_0A_38_3a___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+15 ;Export name of network.
__fup_C000001_0A_38_41___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+16 ;Export name of network.
__fup_C000001_0A_38_3c___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+5 ;Export name of network.
__fup_C000001_0A_38_43___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+7 ;Export name of network.
__fup_C000001_0A_38_4b___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+9 ;Export name of network.
__fup_C000001_0B_2d_06___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_0B_2d_09___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_0B_2d_0c___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_0B_2d_0f___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_0B_2d_12___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+4 ;Export name of network.
__fup_C000001_0B_2d_15___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+5 ;Export name of network.
__fup_C000001_0B_2d_18___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+6 ;Export name of network.
__fup_C000001_0B_2d_1b___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+7 ;Export name of network.
__fup_C000001_0F_0f_07___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_12_13_07___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_12_31_11___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_12_31_3d___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_12_31_46___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+5 ;Export name of network.
__fup_C000001_12_31_4f___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+7 ;Export name of network.
__fup_C000001_12_32_58___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+9 ;Export name of network.
__fup_C000001_14_38_20___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+1 ;Export name of network.
__fup_C000001_14_24_1e___SG_COB_0       EQU                        ___RegDyn_C000001___SG_COB_0+0 ;Export name of network.
__fup_C000001_14_2a_23___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+2 ;Export name of network.
__fup_C000001_14_38_22___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+3 ;Export name of network.
__fup_C000001_14_33_27___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+4 ;Export name of network.
__fup_C000001_15_2a_0e___SG_COB_0       EQU                        ___FlgDyn_C000001___SG_COB_0+0 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___RegDyn_C0000C5___SG_COB_1		EQU		R [4]		;	Define 4 registers for dynamic usage.
___FlgDyn_C0000C5___SG_COB_1		EQU		F [8]		;	Define 8 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
$ATTR TAGS=S_ADJUST
__stc_id_07745_var_00___SG_COB_1       EQU     F                    ;static variable Reset[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B97A_var_00___SG_COB_1       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B97A_var_01___SG_COB_1       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B97A_var_02___SG_COB_1       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B97B_var_00___SG_COB_1       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B97B_var_01___SG_COB_1       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B97B_var_02___SG_COB_1       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B97C_var_00___SG_COB_1       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B97C_var_01___SG_COB_1       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B97C_var_02___SG_COB_1       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B979_var_00___SG_COB_1       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B979_var_01___SG_COB_1       EQU     F         [2]       ;static variable Fsm[2]
__stc_id_0B979_var_02___SG_COB_1       EQU     F                    ;static variable LED[1]
__stc_id_04C8D_var_01___SG_COB_1       EQU     F                    ;static variable LED[1]
__stc_id_0A519_var_00___SG_COB_1       EQU     F                    ;static variable Zustand[1]
$ATTR TAGS=S_ADJUST
__stc_id_0A519_var_01___SG_COB_1       EQU     R                    ;static variable GwOben[1]
$ATTR TAGS=S_ADJUST
__stc_id_0A519_var_02___SG_COB_1       EQU     R                    ;static variable GwUnten[1]
__stc_id_0A51B_var_00___SG_COB_1       EQU     F                    ;static variable Zustand[1]
$ATTR TAGS=S_ADJUST
__stc_id_0A51B_var_01___SG_COB_1       EQU     R                    ;static variable GwOben[1]
$ATTR TAGS=S_ADJUST
__stc_id_0A51B_var_02___SG_COB_1       EQU     R                    ;static variable GwUnten[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_00___SG_COB_1       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_01___SG_COB_1       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_02___SG_COB_1       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A28_var_03___SG_COB_1       EQU     R                    ;static variable Y2[1]
__stc_id_03A28_var_04___SG_COB_1       EQU     R                    ;static variable Y[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_00___SG_COB_1       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_01___SG_COB_1       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_02___SG_COB_1       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A29_var_03___SG_COB_1       EQU     R                    ;static variable Y2[1]
__stc_id_03A29_var_04___SG_COB_1       EQU     R                    ;static variable Y[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_00___SG_COB_1       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_01___SG_COB_1       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_02___SG_COB_1       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2A_var_03___SG_COB_1       EQU     R                    ;static variable Y2[1]
__stc_id_03A2A_var_04___SG_COB_1       EQU     R                    ;static variable Y[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_00___SG_COB_1       EQU     R                    ;static variable X1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_01___SG_COB_1       EQU     R                    ;static variable Y1[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_02___SG_COB_1       EQU     R                    ;static variable X2[1]
$ATTR TAGS=S_ADJUST
__stc_id_03A2B_var_03___SG_COB_1       EQU     R                    ;static variable Y2[1]
__stc_id_03A2B_var_04___SG_COB_1       EQU     R                    ;static variable Y[1]
__stc_id_0B97F_var_00___SG_COB_1       EQU     R                    ;static variable Rd[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C0000C5_00_1d_24___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+0 ;Export name of network.
__fup_C0000C5_00_1d_26___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+1 ;Export name of network.
__fup_C0000C5_00_1d_28___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+2 ;Export name of network.
__fup_C0000C5_00_1d_2a___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+3 ;Export name of network.
__fup_C0000C5_00_1d_2c___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+4 ;Export name of network.
__fup_C0000C5_00_1d_2e___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+5 ;Export name of network.
__fup_C0000C5_00_1d_30___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+6 ;Export name of network.
__fup_C0000C5_00_1d_32___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+7 ;Export name of network.
__fup_C0000C5_01_3d_07___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+0 ;Export name of network.
__fup_C0000C5_01_3d_0a___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+1 ;Export name of network.
__fup_C0000C5_01_3d_0d___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+2 ;Export name of network.
__fup_C0000C5_01_3d_10___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+3 ;Export name of network.
__fup_C0000C5_03_36_07___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+0 ;Export name of network.
__fup_C0000C5_03_1c_19___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+1 ;Export name of network.
__fup_C0000C5_03_1c_1e___SG_COB_1       EQU                        ___FlgDyn_C0000C5___SG_COB_1+2 ;Export name of network.
__fup_C0000C5_04_24_20___SG_COB_1       EQU                        ___RegDyn_C0000C5___SG_COB_1+0 ;Export name of network.
__fup_C0000C5_04_24_26___SG_COB_1       EQU                        ___RegDyn_C0000C5___SG_COB_1+1 ;Export name of network.
__fup_C0000C5_04_24_2c___SG_COB_1       EQU                        ___RegDyn_C0000C5___SG_COB_1+2 ;Export name of network.
__fup_C0000C5_04_24_32___SG_COB_1       EQU                        ___RegDyn_C0000C5___SG_COB_1+3 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK
;;dynamic symbols allocated for this BLOCK
___FlgSta_C0000F5___SG_COB_2		EQU		F [2]		;	Define 2 registers for dynamic usage.
___FlgDyn_C0000F5___SG_COB_2		EQU		F [35]		;	Define 35 registers for dynamic usage.
;;end of dynamic symbols allocated for this BLOCK

;;Start Static symbols allocated for this BLOCK
$ATTR TAGS=S_ADJUST
__stc_id_0B984_var_00___SG_COB_2       EQU     F                    ;static variable Fsb[1]
__stc_id_0B984_var_01___SG_COB_2       EQU     F         [2]       ;static variable Fse[2]
__stc_id_0B984_var_02___SG_COB_2       EQU     F         [10]       ;static variable Fsd[10]
__stc_id_0B984_var_03___SG_COB_2       EQU     R         [5]       ;static variable Rs[5]
__stc_id_0B984_var_04___SG_COB_2       EQU     R                    ;static variable Rsd[1]
__stc_id_0B984_var_05___SG_COB_2       EQU     R                    ;static variable RsCy[1]
__stc_id_0B984_var_06___SG_COB_2       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B985_var_00___SG_COB_2       EQU     F         [2]       ;static variable Fs[2]
__stc_id_0B985_var_01___SG_COB_2       EQU     R         [6]       ;static variable Rs[6]
__stc_id_0B985_var_02___SG_COB_2       EQU     F                    ;static variable LED[1]
$ATTR TAGS=S_ADJUST
__stc_id_0B987_var_00___SG_COB_2       EQU     F                    ;static variable Fs[1]
__stc_id_0B987_var_01___SG_COB_2       EQU     F                    ;static variable LED[1]
;;End Static symbols allocated for this BLOCK
;;Start Dynamic symbol aliases allocated for this BLOCK
__fup_C0000F5_00_2e_0c___SG_COB_2       EQU                        ___FlgSta_C0000F5___SG_COB_2+0 ;Export name of network.
__fup_C0000F5_00_2e_0e___SG_COB_2       EQU                        ___FlgSta_C0000F5___SG_COB_2+1 ;Export name of network.
__fup_C0000F5_00_2e_16___SG_COB_2       EQU                        ___FlgDyn_C0000F5___SG_COB_2+0 ;Export name of network.
__fup_C0000F5_00_2e_18___SG_COB_2       EQU                        ___FlgDyn_C0000F5___SG_COB_2+1 ;Export name of network.
__fup_C0000F5_00_2f_26___SG_COB_2       EQU                        ___FlgDyn_C0000F5___SG_COB_2+2 ;Export name of network.
;;End Dynamic symbol aliases allocated for this BLOCK

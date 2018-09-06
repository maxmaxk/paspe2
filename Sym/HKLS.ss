S.SYS.SASMVERS EQU 2001410 ;Assembler/linker version, new format (abbbccc)
S.PRJ.PASPE_2.SbusStation EQU 212 ;S-Bus station number
S.CPU.PcdType EQU 24 ;PCD types, see __PCDx_Mxxx__ symbols
S.CPU.Eline_System EQU 0 ;0=not an E-line type
S.CPU.NT_System EQU 1 ;1 for new PCD types, 0 for old
S.CPU.Cpu EQU 0 ;CPU number
S.CPU.PCD3_System EQU 24 ;PCD3 type, or 0 if not PCD3
S.CPU.PCD2M5_System EQU 0 ;PCD2_M5 type, or 0 if not PCD2_M5
S.CPU.MinFWVersion EQU 12400 ;Min firmware
S.CPU.MaxFWVersion EQU 999999 ;Max firmware version not defined
S.CPU.FullHandshakeOnPort0 EQU 0 ;Full RS-232 handshaking on Port 0
S.CPU.Xob1Enable EQU 0 ;XOB 1 enabled
S.CPU.SbusStation EQU 212 ;S-Bus station number
S.CPU.SbusPguPort EQU -1 ;Serial PGU port number, -1=none
S.CPU.SbusBaudRate EQU 9600 ;Serial port baud rate
S.CPU.SbusMode EQU 2 ;Serial port mode, 0=Break, 1=Parity, 2=Data
S.CPU.SbusModemPort EQU -1 ;Modem port number, -1=none
S.CPU.SbusModemBaudRate EQU 9600 ;Modem baud rate
S.CPU.SbusModemMode EQU 2 ;0=Break, 1=Parity, 2=Data
S.CPU.IPNode EQU 212 ;IP node number
S.CPU.IPChannel EQU 9 ;IP channel number
S.CPU.IPAddress EQU 0C0A807D4H ;IP address : 192.168.7.212
S.CPU.IPSubnetMask EQU 0FF000000H ;Subnet mask : 255.0.0.0
S.CPU.IPDefaultRouter EQU 0C0A80701H ;Default router : 192.168.7.1
S.CPU.EnergyMonitoringEnabled EQU 0 ;Energy monitoring function enabled
S.CPU.Interrupt0XOB EQU 20 ;Fix Interrupt0 XOB number
S.CPU.Interrupt1XOB EQU 21 ;Fix Interrupt1 XOB number
S.ODM.Initialized EQU 1 ;ODM Init has been activated in SPM
S.ODM.ReadTimeout EQU 1000 ;Telegram reading timeout
S.CPU.ProgramVersion EQU 1000000 ;Program Version 1.0
S.CPU.LastTimer EQU T 999 ;Last timer number
S.CPU.TimerTimebase EQU 100 ;Timer timebase in ms
S.CPU.FirstCounter EQU C 1000 ;First counter number
S.CPU.HasVolatileFlags EQU 0 ;1=has volatile Flags
S.CPU.LastVolatileFlag EQU -1 ;There are no volatile Flags
S.CPU.FirstNonvolatileFlag EQU F 0 ;Flags from F 0 are nonvolatile
S.CPU.FirstDynCounter EQU C 1000 ;First dynamic Counter address
S.CPU.LastDynCounter EQU C 1599 ;Last dynamic Counter address
S.CPU.FirstDynTimer EQU T 10 ;First dynamic Timer address
S.CPU.LastDynTimer EQU T 999 ;Last dynamic Timer address
S.CPU.FirstDynRegister EQU R 500 ;First dynamic Register address
S.CPU.LastDynRegister EQU R 16383 ;Last dynamic Register address
S.CPU.FirstDynFlag EQU F 10 ;First dynamic Flag address
S.CPU.LastDynFlag EQU F 16383 ;Last dynamic Flag address
S.CPU.FirstDynText EQU TEXT 3300 ;First dynamic Text address
S.CPU.LastDynText EQU TEXT 3499 ;Last dynamic Text address
S.CPU.FirstDynDB EQU DB 3500 ;First dynamic DB address
S.CPU.LastDynDB EQU DB 3999 ;Last dynamic DB address
S.CPU.FirstDynRamText EQU TEXT 7800 ;First dynamic RAM Text address
S.CPU.LastDynRamText EQU TEXT 7999 ;Last dynamic RAM Text address
S.CPU.FirstDynRamDB EQU DB 8000 ;First dynamic RAM DB address
S.CPU.LastDynRamDB EQU DB 8191 ;Last dynamic RAM DB address
S.CPU.MaxFlag EQU 16383 ;Last Flag number
S.CPU.MaxReg EQU 16383 ;Last Register number
S.CPU.MaxCounter EQU 1599 ;Last Counter number
S.CPU.Use16BitAddressing EQU 1 ;Use 16-bit Register and Flag addressing (FW >= 1.20.00)
S.CPU.FirstWritableTextDB EQU -1 ;First writable Text/DB number (-1=not supported)
S.PRJ.AppLanguage EQU 'en' ;Preferred language for applications
S.PRJ.LibLanguage EQU 'en' ;Preferred language for libraries
A.MACROS.Uhrzeit EQU 27834 ;[_HEAWCLK2
A.BACnet.PCD.AlBattery.OutOfService EQU F  ; Out Of Service
A.BACnet.PCD.AlBattery.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.PCD.AlXOB.OutOfService EQU F  ; Out Of Service
A.BACnet.PCD.AlXOB.PCDInRef EQU F  ; PCD Input Reference
A.DDCSuite.Init.AckAlarm EQU F  ; Acknowledge all stored alarm. Try to set them to normal state
A.DDCSuite.Init.ClrMaint EQU F  ; Clear all maintenance messages and restart internal counter
A.DDCSuite.Init.OutdoorTemp EQU R  ; Outdoor temperature
S.Alarm.Library EQU 10 ;
S.Alarm.Create EQU 0 ;
S.Alarm.Update EQU 1 ;
S.Alarm.Erase EQU 2 ;
S.Alarm.EraseAll EQU 3 ;
S.Alarm.Reset EQU 4 ;
S.Alarm.ResetAll EQU 5 ;
S.Alarm.Ack EQU 6 ;
S.Alarm.AckAll EQU 7 ;
S.Alarm.Create2 EQU 8 ;
S.Alarm.Config EQU 9 ;
S.Alarm.Create_nParams EQU 11 ;
S.Alarm.Open_nParams EQU 3 ;
S.Alarm.Erase_nParams EQU 2 ;
S.Alarm.EraseAll_nParams EQU 3 ;
S.Alarm.Reset_nParams EQU 2 ;
S.Alarm.ResetAll_nParams EQU 3 ;
S.Alarm.Ack_nParams EQU 2 ;
S.Alarm.AckAll_nParams EQU 3 ;
S.Alarm.Delete.ALL EQU K 00H ;
S.Alarm.Delete.NONE EQU K 01H ;
S.Alarm.Delete.OFF EQU K 02H ;
S.Alarm.Delete.ACK EQU K 03H ;
S.Alarm.Delete.ACK_OFF EQU K 04H ;
S.Alarm.Auto.NORMAL EQU K 00H ;
S.Alarm.Auto.OFF EQU K 01H ;
S.Alarm.Auto.ACK EQU K 02H ;
S.Alarm.Auto.ACK_OFF EQU K 03H ;
S.Alarm.Auto.TOP EQU K 04H ;
S.Alarm.Ring.NO EQU K 00H ;
S.Alarm.Ring.YES EQU K 01H ;
S.Alarm.Flags.NO EQU K 00H ;
A.Alarm.PCD01_ALA.Flags EQU F [600] ; Alarmflags
A.Alarm.PCD01_ALA.FlagsAck EQU -1 ; Ack wird nicht verwendet
A.Alarm.PCD01_ALA.FlagsDel EQU -1 ; Clear wird nicht verwendet
A.Alarm.PCD01_ALA.MaxAlarms EQU 600 ; max. numbers of alarms
A.Alarm.PCD01_ALA.MaxHistory EQU 250 ; max. alarms in history
A.Alarm.PCD01_ALA.Handle EQU R  ; Handle-ID
A.Alarm.PCD01_ALA.MyName EQU TEXT  ; Name of list
A.Alarm.PCD01_ALA.FilePath EQU TEXT  ; Path of the config file
A.Alarm.PCD01_ALA.Diagnose EQU R  ; Diagnose (  >=0  success  <0  error  )  -----
A.Alarm.DDC_PCD01_ALA EQU 1 ; Alarmliste
A.Mail.MailerWorks EQU F  ;
S.Application.Library EQU 6 ;
S.Application.CopyText EQU 0 ;
S.IPS.Library EQU 9 ;
S.IPS.SendMailSimple EQU 0 ;
S.IPS.SendMailComplex EQU 1 ;
S.IPS.SendMail_nParams EQU 14 ;
S.IPS.Format.Plain EQU K 00H ;
S.IPS.Format.HTML EQU K 01H ;
S.IPS.Unused EQU -1 ;
A.ComplexMail.WebCMail.IP_Port EQU R  ; Portadresse des Mailproviders
A.ComplexMail.WebCMail.Sender EQU TEXT  ; Mailadresse des Absendersender
A.ComplexMail.WebCMail.To1 EQU TEXT  ; Mailadresse des 1ten Empfängers
A.ComplexMail.WebCMail.To2 EQU TEXT  ; Mailadresse des 2ten Empfängers
A.ComplexMail.WebCMail.To3 EQU TEXT  ; Mailadresse des 3ten Empfängers
A.ComplexMail.WebCMail.To4 EQU TEXT  ; Mailadresse des 4ten Empfängers
A.ComplexMail.WebCMail.To5 EQU TEXT  ; Mailadresse des 5ten Empfängers
A.ComplexMail.WebCMail.Subject EQU TEXT  ; Betreff
A.ComplexMail.WebCMail.Body EQU TEXT  ; Text
A.ComplexMail.WebCMail.To EQU R  ; Empfänger
A.ComplexMail.WebCMail.Content EQU R  ; Typ der Mail (Plain oder HTML)
A.ComplexMail.WebCMail.TDIA EQU F [10] ;
A.ComplexMail.WebCMail.TBSY EQU F  ;
A.ComplexMail.WebCMail.NEXE EQU F  ;
A.ComplexMail.WebCMail.DREG EQU R [7] ;
A.ComplexMail.WebCMail.Busy EQU F  ;
A.ComplexMail.WebCMail.MailerWorks EQU F  ;
A.ComplexMail.WebCMail.DoInit EQU F  ;
A.ComplexMail.WebCMail.MailerLocked EQU F  ;
A.ComplexMail.WebCMail.MyPriority EQU R  ;
A.ComplexMail.WebCMail.MySubject EQU R  ;
A.ComplexMail.WebCMail.MyBody EQU R  ;
A.ComplexMail.WebCMail.MyFile EQU R  ;
A.ComplexMail.WebCMail.LenSubject EQU 150 ;
A.ComplexMail.WebCMail.LenText EQU 300 ;
A.BACnet.FuseGuard.Al230AC.OutOfService EQU F  ; Out Of Service
A.BACnet.FuseGuard.Al230AC.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.FuseGuard.Al24AC.OutOfService EQU F  ; Out Of Service
A.BACnet.FuseGuard.Al24AC.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.FuseGuard.Al24DC.OutOfService EQU F  ; Out Of Service
A.BACnet.FuseGuard.Al24DC.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.FuseGuard.AlPhase.OutOfService EQU F  ; Out Of Service
A.BACnet.FuseGuard.AlPhase.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.FuseGuard.AlMain.OutOfService EQU F  ; Out Of Service
A.BACnet.FuseGuard.AlMain.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000001_04_B00A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000001_04_B00A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.HVC.Uhrzeit.TimeCmd EQU F  ;
A.HVC.Uhrzeit.DateCmd EQU F  ;
A.HVC.Uhrzeit.Time EQU R [3] ;
A.HVC.Uhrzeit.Date EQU R  ;
A.HVC.Uhrzeit.DayOW EQU R  ;
s.modc.ModbusTCP.fboxerror EQU R  ;
A.BACnet.GROUP__fbl_C000BD4_00_B045.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000BD4_00_B045.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000BD4_00_B048.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000BD4_00_B048.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000BD4_00_B046.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000BD4_00_B046.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000BD4_00_B04A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000BD4_00_B04A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_01_ABDA.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_01_ABDA.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_01_ABDD.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_01_ABDD.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_01_ACC5.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_01_ACC5.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_01_ACC8.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_01_ACC8.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_01_ACCE.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_01_ACCE.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_01_ACCB.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_01_ACCB.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_02_AD7B.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_02_AD7B.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_02_AD81.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_02_AD81.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_02_AD87.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_02_AD87.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_02_AD84.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_02_AD84.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_02_AD8D.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_02_AD8D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_02_AD8A.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000904_02_AD8A.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_07_93E7.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000904_07_93E7.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_07_AC74.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000904_07_AC74.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_0A_AC81.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000904_0A_AC81.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000904_0A_AC80.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000904_0A_AC80.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_01_93B3.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_01_93B3.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_01_93B9.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_01_93B9.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_01_93BC.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_01_93BC.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_01_93BF.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_01_93BF.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_01_93C2.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_01_93C2.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlAir.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlAir.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlWater.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlWater.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlActive.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlActive.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlFrost.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_05_B025.AlFrost.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_07_AC76.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_07_AC76.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_07_93E4.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_07_93E4.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C001F8E_07_AF43.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C001F8E_07_AF43.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.HZE001.AUL.Temp1.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZE001.AUL.Temp1.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.HZE001.AUL.Temp2.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZE001.AUL.Temp2.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.HZE001.AUL.Feuchte1.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZE001.AUL.Feuchte1.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.HZE001.AUL.Feuchte2.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZE001.AUL.Feuchte2.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.HZE001.GARAGE.Temp1.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZE001.GARAGE.Temp1.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.HZE001.GARAGE.Feuchte1.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZE001.GARAGE.Feuchte1.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0B_5B83.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0B_5B83.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0B_5B81.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0B_5B81.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0B_5B71.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0B_5B71.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0B_5B72.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0B_5B72.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0C_AB1D.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0C_AB1D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0C_AB1B.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0C_AB1B.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0D_7317.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0D_7317.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0D_7315.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0D_7315.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0D_7313.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0D_7313.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0D_7311.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0D_7311.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0E_AB25.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0E_AB25.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0E_AB23.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0E_AB23.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0E_AB21.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0E_AB21.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0E_AB1F.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0E_AB1F.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0F_AB35.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0F_AB35.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0F_AB33.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0F_AB33.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0F_AB31.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0F_AB31.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_0F_AB2F.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_0F_AB2F.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_10_AB3D.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_10_AB3D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_10_AB3B.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000902_10_AB3B.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_13_4FCC.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_13_4FCC.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_13_4FC1.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_13_4FC1.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_13_4FBF.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_13_4FBF.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_17_AB41.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_17_AB41.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_17_AB40.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_17_AB40.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_17_AB3F.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_17_AB3F.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_18_AF2A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_18_AF2A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_18_AF29.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_18_AF29.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_18_AF28.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_18_AF28.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_18_B16B.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_18_B16B.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_1D_AC0B.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_1D_AC0B.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_1D_AC0A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_1D_AC0A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_1D_AF40.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_1D_AF40.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_1E_AB7A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_1E_AB7A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_1E_AB79.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_1E_AB79.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_1E_AF3B.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_1E_AF3B.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_21_AF31.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_21_AF31.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_21_AF32.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_21_AF32.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_21_AC70.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_21_AC70.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_25_AC16.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_25_AC16.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_25_AC15.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_25_AC15.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_26_AC20.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_26_AC20.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000902_26_AC1F.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000902_26_AC1F.Alarm.PCDInRef EQU F  ; PCD Input Reference
s.modc.MODBusEG.fboxerror EQU R  ;
s.modc.MODBusOG.fboxerror EQU R  ;
A.BACnet.GROUP__fbl_C00344E_12_96FA.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_12_96FA.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00344E_12_96F9.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_12_96F9.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Temp1.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.Temp1.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Temp2.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.Temp2.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Feuchte1.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.Feuchte1.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Feuchte2.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.Feuchte2.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Feuchte3.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.Feuchte3.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.DEW1.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.DEW1.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.DEW.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0016.Raum.DEW.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0016.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0016.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0016.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0016.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0016.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00344E_28_9BE0.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_28_9BE0.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00344E_28_9BDF.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_28_9BDF.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ0017.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ0017.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ0017.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ0017.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0017.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0017.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0017.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0017.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0017.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0017.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0017.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0017.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00344E_2C_9C02.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_2C_9C02.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00344E_2C_9C03.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_2C_9C03.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00344E_40_9DD8.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_40_9DD8.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00344E_40_9DD7.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00344E_40_9DD7.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ0011.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ0011.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ0011.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ0011.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0011.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0011.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0011.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0011.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0011.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0011.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0011.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0011.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_0B_90BE.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_0B_90BE.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_0B_90BC.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_0B_90BC.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_0B_90BA.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_0B_90BA.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_0B_90B7.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_0B_90B7.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_0E_927A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_0E_927A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_0E_9277.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_0E_9277.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_11_A8EF.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_11_A8EF.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_11_A8EE.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_11_A8EE.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_12_A8F4.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_12_A8F4.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_12_A8F3.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_12_A8F3.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_16_AB11.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_16_AB11.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_16_AB0F.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_16_AB0F.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_16_AB0D.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_16_AB0D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_16_AB0A.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_16_AB0A.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_19_AAFE.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_19_AAFE.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_19_AAFD.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_19_AAFD.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_1B_A8EA.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_1B_A8EA.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_1B_A8E9.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_1B_A8E9.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_1D_AB9F.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_1D_AB9F.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_1D_AB9D.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_1D_AB9D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_1F_AB80.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_1F_AB80.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_1F_AB7F.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_1F_AB7F.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0258.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0258.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0258.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0258.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0258.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_34_92BA.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_34_92BA.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_34_92B9.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_34_92B9.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_37_92CF.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_37_92CF.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_37_92CD.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_37_92CD.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_37_92CB.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_37_92CB.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_37_92CA.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_37_92CA.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_37_92C8.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_37_92C8.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_37_92C6.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_37_92C6.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_39_92F2.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_39_92F2.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil1.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil1.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil1.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil1.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil1.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil1.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil1.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil1.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0258.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0258.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0001.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0001.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0001.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0001.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR0001.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0001.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0001.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0001.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0001.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR0001.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_5B_9E9E.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_5B_9E9E.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_5B_9E9D.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_5B_9E9D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1003.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1003.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1003.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1003.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1003.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1003.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1003.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1003.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1003.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1003.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1003.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1003.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_60_9EC0.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_60_9EC0.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_60_9EC1.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_60_9EC1.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_72_9F61.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_72_9F61.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_72_9F60.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_72_9F60.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ1004.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ1004.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ1004.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ1004.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1004.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1004.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1004.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1004.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1004.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1004.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1004.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1004.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_76_9F83.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_76_9F83.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_76_9F84.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_76_9F84.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_88_A0EA.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_88_A0EA.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_88_A0E9.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_88_A0E9.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ1008.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ1008.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ1008.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ1008.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1008.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1008.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1008.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1008.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1008.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1008.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1008.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1008.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_8C_A10C.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_8C_A10C.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_8C_A10D.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_8C_A10D.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_9E_A1AD.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_9E_A1AD.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_9E_A1AC.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_9E_A1AC.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ1009.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ1009.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.ERZ1009.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.ERZ1009.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1009.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1009.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1009.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1009.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1009.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1009.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1009.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1009.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_A2_A1CF.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_A2_A1CF.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_A2_A1D0.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_A2_A1D0.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1010.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1010.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1010.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1010.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1010.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1010.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1010.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1010.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1010.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1010.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_C7_A4AC.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_C7_A4AC.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_C7_A4AB.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_C7_A4AB.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1002.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1002.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1002.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1002.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1002.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_CB_A504.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_CB_A504.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil1.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil1.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil1.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil1.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil1.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil1.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil1.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil1.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1002.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1002.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_DF_A5AF.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_DF_A5AF.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_DF_A5AE.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_DF_A5AE.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1006.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1006.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1006.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1006.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1006.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_E3_A607.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_E3_A607.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil1.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil1.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil1.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil1.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil1.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil1.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil1.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil1.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1006.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1006.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_F7_A6A0.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_F7_A6A0.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_F7_A69F.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_F7_A69F.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1007.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1007.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1007.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1007.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1007.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_FB_A6F8.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_FB_A6F8.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil1.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil1.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil1.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil1.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil1.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil1.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil1.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil1.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1007.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1007.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_10D_A791.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_10D_A791.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_10D_A790.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_10D_A790.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1012.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1012.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1012.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1012.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1012.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_111_A7E9.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_111_A7E9.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil1.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil1.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil1.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil1.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil1.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil1.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil1.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil1.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1012.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1012.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_123_A882.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C000380_123_A882.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_123_A881.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_123_A881.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1011.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1011.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1011.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1011.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR1011.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C000380_12A_A8DA.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C000380_12A_A8DA.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil1.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil1.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil1.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil1.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil1.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil1.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil1.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil1.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR1011.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZR1011.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_02_99A5.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C002547_02_99A5.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_02_99A3.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C002547_02_99A3.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.HZG004.Raum.Temp1.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZG004.Raum.Temp1.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.HZG004.Raum.Temp2.OutOfService EQU F [2] ; Out Of Service
A.BACnet.HZG004.Raum.Temp2.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_0C_9AE7.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C002547_0C_9AE7.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_0C_9AE4.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C002547_0C_9AE4.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_20_9805.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C002547_20_9805.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_20_9804.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C002547_20_9804.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA245.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA245.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA245.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA245.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA245.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_24_985D.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C002547_24_985D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil1.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil1.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil1.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil1.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil1.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil1.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil1.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil1.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil2.Signal.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil2.Signal.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil2.AlMInt.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil2.AlMInt.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil2.AlHigh.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil2.AlHigh.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZRA245.Raum.Ventil2.AlLow.OutOfService EQU F  ; Out Of Service
A.BACnet.EZRA245.Raum.Ventil2.AlLow.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_38_9921.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C002547_38_9921.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_38_9920.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C002547_38_9920.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA003.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA003.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA003.Raum.Temp.MW20.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA003.Raum.Temp.MW20.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA003.Raum.Feuchte.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA003.Raum.Feuchte.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.EZRA003.Raum.VOC.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZRA003.Raum.VOC.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_3D_9997.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C002547_3D_9997.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C002547_3D_999A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C002547_3D_999A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_01_A268.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_01_A268.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_01_A266.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_01_A266.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_03_A25D.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_03_A25D.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_03_A25A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_03_A25A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_06_ACD7.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_06_ACD7.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_06_ACD5.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_06_ACD5.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_06_ACE5.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_06_ACE5.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_08_ACE0.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_08_ACE0.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_08_ACDF.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_08_ACDF.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.SBT001.WT.Sek.VLTemp.OutOfService EQU F [2] ; Out Of Service
A.BACnet.SBT001.WT.Sek.VLTemp.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.SBT001.WT.Sek.RLTemp.OutOfService EQU F [2] ; Out Of Service
A.BACnet.SBT001.WT.Sek.RLTemp.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_0D_AB69.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_0D_AB69.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_0D_AB66.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_0D_AB66.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.EZR0010.Raum.Temp.MW10.OutOfService EQU F [2] ; Out Of Service
A.BACnet.EZR0010.Raum.Temp.MW10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_23_A344.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_23_A344.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_23_A342.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_23_A342.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_25_A351.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_25_A351.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C0036A2_25_A34E.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C0036A2_25_A34E.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_01_A22F.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C003342_01_A22F.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_01_A22D.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C003342_01_A22D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_03_A23E.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_03_A23E.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_03_A23B.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_03_A23B.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_05_A379.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_05_A379.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_05_A376.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_05_A376.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_08_A380.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_08_A380.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_08_A37D.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_08_A37D.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_0C_9355.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C003342_0C_9355.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_0C_9353.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C003342_0C_9353.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_0F_9333.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_0F_9333.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_0F_9330.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_0F_9330.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_14_A35E.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_14_A35E.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_14_A35B.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_14_A35B.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_16_A36A.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_16_A36A.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_16_A367.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_16_A367.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_18_A38B.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_18_A38B.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_18_A388.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_18_A388.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_1A_A396.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_1A_A396.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_1A_A393.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_1A_A393.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_1E_A209.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C003342_1E_A209.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_1E_A207.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C003342_1E_A207.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_20_A218.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_20_A218.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C003342_20_A215.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C003342_20_A215.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.TWW001.VL.Temp.OutOfService EQU F [2] ; Out Of Service
A.BACnet.TWW001.VL.Temp.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.TWW001.RL.Temp.OutOfService EQU F [2] ; Out Of Service
A.BACnet.TWW001.RL.Temp.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.TWW001.SP01.TSO.OutOfService EQU F [2] ; Out Of Service
A.BACnet.TWW001.SP01.TSO.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.TWW001.SP01.TSU.OutOfService EQU F [2] ; Out Of Service
A.BACnet.TWW001.SP01.TSU.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0C_7D64.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0C_7D64.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0C_7D5E.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0C_7D5E.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0C_7D5C.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0C_7D5C.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0C_7D54.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0C_7D54.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0C_7D52.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0C_7D52.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0D_7D10.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0D_7D10.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0E_7D1B.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0E_7D1B.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0E_7D19.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0E_7D19.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0F_7D41.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0F_7D41.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0F_7D3D.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0F_7D3D.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0F_7D37.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0F_7D37.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_0F_7D34.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_0F_7D34.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_11_B006.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_11_B006.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_11_B005.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_11_B005.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.TWW001_UWP.Maintenance.OutOfService EQU F  ; Out Of Service
A.BACnet.TWW001_UWP.Maintenance.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.TWW001_UWP.Alarm.OutOfService EQU F  ; Alarm
A.BACnet.TWW001_UWP.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.TWW001.ZIRK.RL.Temp.OutOfService EQU F [2] ; Out Of Service
A.BACnet.TWW001.ZIRK.RL.Temp.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_17_B008.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_17_B008.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00033B_17_B007.Alarm.OutOfService EQU F  ; Out Of Service
A.BACnet.GROUP__fbl_C00033B_17_B007.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.TWW001_UWP_ZIRK.Maintenance.OutOfService EQU F  ; Out Of Service
A.BACnet.TWW001_UWP_ZIRK.Maintenance.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.TWW001_UWP_ZIRK.Alarm.OutOfService EQU F  ; Alarm
A.BACnet.TWW001_UWP_ZIRK.Alarm.PCDInRef EQU F  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00ABB0_02_B350.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00ABB0_02_B350.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00ABB0_03_B35A.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00ABB0_03_B35A.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00ABB0_04_B362.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00ABB0_04_B362.PCDInRef EQU R  ; PCD Input Reference
A.BACnet.GROUP__fbl_C00ABB0_05_B36A.OutOfService EQU F [2] ; Out Of Service
A.BACnet.GROUP__fbl_C00ABB0_05_B36A.PCDInRef EQU R  ; PCD Input Reference

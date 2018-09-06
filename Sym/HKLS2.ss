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
S.CPU.IPSubnetMask EQU 0FFFFFF00H ;Subnet mask : 255.255.255.0
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
s.modc.ModbusClient.fboxerror EQU R  ;

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
S.HVC.Clock.Season EQU F  ;Actual season 0=Winter, 1=Summer
S.HVC.Clock.ClkTest EQU F  ;Clock test 1=OK 0=Error
S.HVC.Clock.ClkTest1 EQU F  ;HW-Clock present
S.HVC.Clock.HHMMSS EQU R [3] ;Hour, Minute, Second
S.HVC.Clock.YYYYMMDD EQU R  ;Year 2000..2099, Month, Day
S.HVC.Clock.DayOW EQU R  ;Day of week
S.HVC.Clock.YYMMDD EQU R [16] ;Year 00..99, Month, Day
S.HVC.Clock.MMDD EQU R  ;Month, Day
S.HVC.Clock.HHMM EQU R  ;Hour, Minute
S.HVC.Clock.Year EQU R  ;Year 00..99
S.HVC.Clock.YYYYear EQU R  ;Year 2000..2099
S.HVC.Clock.Month EQU R  ;Month
S.HVC.Clock.Day EQU R  ;Day of month
S.HVC.Clock.Hour EQU R  ;Hour
S.HVC.Clock.Minute EQU R  ;Minute
S.HVC.Clock.Second EQU R  ;Second
S.HVC.Clock.Week EQU R  ;Week of year
S.HVC.Clock.WWD EQU R  ;Week of year and day of week
S.HVC.Clock.DHHMM EQU R  ;Day of week Hour, Minute
S.HVC.Clock.MMDDHHMM EQU R  ;Month, Day, Hour, Minute
S.HVC.Clock.SecODay EQU R  ;Second of the day
S.HVC.Clock.MinODay EQU R  ;Minute of the day
S.HVC.Clock.PHDay EQU F  ;Public Holiday
S.HVC.Clock.PHDay1 EQU F  ;Day following public holiday(s)
S.HVC.Clock.AllPHDay EQU F  ;Day following all public holiday
S.HVC.Clock.DayInYear EQU R  ;No of day in the year (1..366)
S.HVC.Clock.SecTick EQU F  ;One second tick based on HW-Clock

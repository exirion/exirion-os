
;Program Memory Usage

;section        address   length (PC units)   length (bytes) (dec)
;-------        -------   -----------------   --------------------
.reset               0                 0x4             0x6  (6)
.ivt               0x4                0xfc           0x17a  (378)
.aivt            0x104                0xfc           0x17a  (378)
.text            0x200               0x494           0x6de  (1758)
.dinit           0x694                 0x8             0xc  (12)
.isr             0x69c                 0x2             0x3  (3)
__FGS         0xf80004                 0x2             0x3  (3)
__FOSCSEL     0xf80006                 0x2             0x3  (3)
__FOSC        0xf80008                 0x2             0x3  (3)
__FWDT        0xf8000a                 0x2             0x3  (3)

;         Total program memory used (bytes):          0x9f3  (2547) <1%


;Data Memory Usage

;section        address      alignment gaps    total length  (dec)
;-------        -------      --------------    -------------------
.icd             0x800                0x50            0x50  (80)
.nbss            0x850                   0            0x46  (70)

            Total data memory used (bytes):           0x96  (150) <1%


;Dynamic Memory Usage

;region         address                      maximum length  (dec)
;------         -------                      ---------------------
heap                 0                                   0  (0)
stack            0x896                              0x776a  (30570)

;            Maximum dynamic memory (bytes):         0x776a  (30570)


;External Symbols in Data Memory (by address):

                    0x0850                  _ControlByte
                    0x0851                  _HighAdd
                    0x0852                  _LowAdd
                    0x0853                  _Data
                    0x0854                  _Length
                    0x0855                  _PageString

;External Symbols in Data Memory (by name):

                    0x0850                  _ControlByte
                    0x0853                  _Data
                    0x0851                  _HighAdd
                    0x0854                  _Length
                    0x0852                  _LowAdd
                    0x0855                  _PageString

;External Symbols in Program Memory (by address):

                  0x000200                  __resetPRI
                  0x000280                  _main
                  0x0002c8                  _InitPorts
                  0x0002ee                  _InitI2C
                  0x000308                  _StartI2C
                  0x00031a                  _RestartI2C
                  0x000330                  _StopI2C
                  0x000346                  _WriteI2C
                  0x00035c                  _IdleI2C
                  0x000372                  _LDByteWriteI2C
                  0x0003a4                  _LDByteReadI2C
                  0x0003d6                  _HDByteWriteI2C
                  0x000410                  _HDByteReadI2C
                  0x00044c                  _LDPageWriteI2C
                  0x000472                  _HDPageWriteI2C
                  0x0004a0                  _LDSequentialReadI2C
                  0x0004d4                  _HDSequentialReadI2C
                  0x000510                  _ACKStatus
                  0x00052c                  _NotAckI2C
                  0x000546                  _AckI2C
                  0x00055e                  _getsI2C
                  0x0005a4                  _getI2C
                  0x0005be                  _EEAckPolling
                  0x00064e                  _putstringI2C
                  0x00069c                  __DefaultInterrupt
                  0xf80004                  __FGS
                  0xf80006                  __FOSCSEL
                  0xf80008                  __FOSC
                  0xf8000a                  __FWDT

;External Symbols in Program Memory (by name):

                  0x000510                  _ACKStatus
                  0x000546                  _AckI2C
                  0x0005be                  _EEAckPolling
                  0x000410                  _HDByteReadI2C
                  0x0003d6                  _HDByteWriteI2C
                  0x000472                  _HDPageWriteI2C
                  0x0004d4                  _HDSequentialReadI2C
                  0x00035c                  _IdleI2C
                  0x0002ee                  _InitI2C
                  0x0002c8                  _InitPorts
                  0x0003a4                  _LDByteReadI2C
                  0x000372                  _LDByteWriteI2C
                  0x00044c                  _LDPageWriteI2C
                  0x0004a0                  _LDSequentialReadI2C
                  0x00052c                  _NotAckI2C
                  0x00031a                  _RestartI2C
                  0x000308                  _StartI2C
                  0x000330                  _StopI2C
                  0x000346                  _WriteI2C
                  0x00069c                  __DefaultInterrupt
                  0xf80004                  __FGS
                  0xf80008                  __FOSC
                  0xf80006                  __FOSCSEL
                  0xf8000a                  __FWDT
                  0x000200                  __resetPRI
                  0x0005a4                  _getI2C
                  0x00055e                  _getsI2C
                  0x000280                  _main
                  0x00064e                  _putstringI2C

;Memory Configuration

;Name             Origin             Length             Attributes
data             0x000800           0x007800           a !xr
reset            0x000000           0x000004  
ivt              0x000004           0x0000fc  
aivt             0x000104           0x0000fc  
program          0x000200           0x02aa00           xr
FBS              0xf80000           0x000002  
FSS              0xf80002           0x000002  
FGS              0xf80004           0x000002  
FOSCSEL          0xf80006           0x000002  
FOSC             0xf80008           0x000002  
FWDT             0xf8000a           0x000002  
FPOR             0xf8000c           0x000002  
CONFIG3          0xf8000e           0x000002  
FUID0            0xf80010           0x000002  
FUID1            0xf80012           0x000002  
FUID2            0xf80014           0x000002  
FUID3            0xf80016           0x000002  
*default*        0x000000           0xffffffff  

;Linker script and memory map

                    0x0004                  __IVT_BASE = 0x4
                    0x0104                  __AIVT_BASE = 0x104
                    0x0800                  __DATA_BASE = 0x800
                    0x4800                  __YDATA_BASE = 0x4800
                    0x7800                  __DMA_BASE = 0x7800
                    0x7fff                  __DMA_END = 0x7fff
                    0x0200                  __CODE_BASE = 0x200

.reset            0x000000          0x4
                  0x000000          0x2 SHORT 0x200 <code 336> (__reset)
                  0x000001          0x2 SHORT 0x4
                  0x000002          0x2 SHORT 0x0 ((<code 336> (__reset) >> 0x10) & 0x7f)
                  0x000003          0x2 SHORT 0x0

.text             0x000200        0x494
 *(.handle)
 *(.libc)
 .libc            0x000200         0x80 
                  0x000200                  _resetPRI
                  0x000200                  _reset
                  0x000214                  _psv_init
                  0x000224                  _data_init
 *(.libm)
 *(.libdsp)
 *(.lib*)
 *(.text)
 .text            0x000280         0x6e 
                  0x000280                  main
                  0x0002c8                  InitPorts
 .text            0x0002ee        0x3a6 
                  0x0002ee                  InitI2C
                  0x000308                  StartI2C
                  0x00031a                  RestartI2C
                  0x000330                  StopI2C
                  0x000346                  WriteI2C
                  0x00035c                  IdleI2C
                  0x000372                  LDByteWriteI2C
                  0x0003a4                  LDByteReadI2C
                  0x0003d6                  HDByteWriteI2C
                  0x000410                  HDByteReadI2C
                  0x00044c                  LDPageWriteI2C
                  0x000472                  HDPageWriteI2C
                  0x0004a0                  LDSequentialReadI2C
                  0x0004d4                  HDSequentialReadI2C
                  0x000510                  ACKStatus
                  0x00052c                  NotAckI2C
                  0x000546                  AckI2C
                  0x00055e                  getsI2C
                  0x0005a4                  getI2C
                  0x0005be                  EEAckPolling
                  0x00064e                  putstringI2C

__FBS
 *(__FBS.sec)

__FSS
 *(__FSS.sec)

__FGS             0xf80004          0x2
 *(__FGS.sec)
 __FGS.sec        0xf80004          0x2 
                  0xf80004                  _FGS

__FOSCSEL         0xf80006          0x2
 *(__FOSCSEL.sec)
 __FOSCSEL.sec    0xf80006          0x2 
                  0xf80006                  _FOSCSEL

__FOSC            0xf80008          0x2
 *(__FOSC.sec)
 __FOSC.sec       0xf80008          0x2 
                  0xf80008                  _FOSC

__FWDT            0xf8000a          0x2
 *(__FWDT.sec)
 __FWDT.sec       0xf8000a          0x2 
                  0xf8000a                  _FWDT

__FPOR
 *(__FPOR.sec)

__FUID0
 *(__FUID0.sec)

__FUID1
 *(__FUID1.sec)

__FUID2
 *(__FUID2.sec)

__FUID3
 *(__FUID3.sec)

.icd                0x0800         0x50
                    0x0850                  . = (. + DEFINED (__ICD2RAM)?0x50:0x0)
 *fill*             0x0800         0x5000

.comment
 *(.comment)

.debug_info
 *(.debug_info)
 *(.gnu.linkonce.wi.*)

.debug_abbrev
 *(.debug_abbrev)

.debug_line
 *(.debug_line)

.debug_frame
 *(.debug_frame)

.debug_str
 *(.debug_str)

.debug_loc
 *(.debug_loc)

.debug_macinfo
 *(.debug_macinfo)

.debug_pubnames
 *(.debug_pubnames)

.debug_ranges
 *(.debug_ranges)

.debug_aranges
 *(.debug_aranges)

.ivt              0x000004         0xfc
                  0x000004          0x4 LONG 0x69c DEFINED (__ReservedTrap0)?<code 336> (__ReservedTrap0):<code 336> (__DefaultInterrupt)
                  0x000006          0x4 LONG 0x69c DEFINED (__OscillatorFail)?<code 336> (__OscillatorFail):<code 336> (__DefaultInterrupt)
                  0x000008          0x4 LONG 0x69c DEFINED (__AddressError)?<code 336> (__AddressError):<code 336> (__DefaultInterrupt)
                  0x00000a          0x4 LONG 0x69c DEFINED (__StackError)?<code 336> (__StackError):<code 336> (__DefaultInterrupt)
                  0x00000c          0x4 LONG 0x69c DEFINED (__MathError)?<code 336> (__MathError):<code 336> (__DefaultInterrupt)
                  0x00000e          0x4 LONG 0x69c DEFINED (__DMACError)?<code 336> (__DMACError):<code 336> (__DefaultInterrupt)
                  0x000010          0x4 LONG 0x69c DEFINED (__ReservedTrap6)?<code 336> (__ReservedTrap6):<code 336> (__DefaultInterrupt)
                  0x000012          0x4 LONG 0x69c DEFINED (__ReservedTrap7)?<code 336> (__ReservedTrap7):<code 336> (__DefaultInterrupt)
                  0x000014          0x4 LONG 0x69c DEFINED (__INT0Interrupt)?<code 336> (__INT0Interrupt):<code 336> (__DefaultInterrupt)
                  0x000016          0x4 LONG 0x69c DEFINED (__IC1Interrupt)?<code 336> (__IC1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000018          0x4 LONG 0x69c DEFINED (__OC1Interrupt)?<code 336> (__OC1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00001a          0x4 LONG 0x69c DEFINED (__T1Interrupt)?<code 336> (__T1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00001c          0x4 LONG 0x69c DEFINED (__DMA0Interrupt)?<code 336> (__DMA0Interrupt):<code 336> (__DefaultInterrupt)
                  0x00001e          0x4 LONG 0x69c DEFINED (__IC2Interrupt)?<code 336> (__IC2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000020          0x4 LONG 0x69c DEFINED (__OC2Interrupt)?<code 336> (__OC2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000022          0x4 LONG 0x69c DEFINED (__T2Interrupt)?<code 336> (__T2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000024          0x4 LONG 0x69c DEFINED (__T3Interrupt)?<code 336> (__T3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000026          0x4 LONG 0x69c DEFINED (__SPI1ErrInterrupt)?<code 336> (__SPI1ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x000028          0x4 LONG 0x69c DEFINED (__SPI1Interrupt)?<code 336> (__SPI1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00002a          0x4 LONG 0x69c DEFINED (__U1RXInterrupt)?<code 336> (__U1RXInterrupt):<code 336> (__DefaultInterrupt)
                  0x00002c          0x4 LONG 0x69c DEFINED (__U1TXInterrupt)?<code 336> (__U1TXInterrupt):<code 336> (__DefaultInterrupt)
                  0x00002e          0x4 LONG 0x69c DEFINED (__ADC1Interrupt)?<code 336> (__ADC1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000030          0x4 LONG 0x69c DEFINED (__DMA1Interrupt)?<code 336> (__DMA1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000032          0x4 LONG 0x69c DEFINED (__Interrupt15)?<code 336> (__Interrupt15):<code 336> (__DefaultInterrupt)
                  0x000034          0x4 LONG 0x69c DEFINED (__SI2C1Interrupt)?<code 336> (__SI2C1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000036          0x4 LONG 0x69c DEFINED (__MI2C1Interrupt)?<code 336> (__MI2C1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000038          0x4 LONG 0x69c DEFINED (__Interrupt18)?<code 336> (__Interrupt18):<code 336> (__DefaultInterrupt)
                  0x00003a          0x4 LONG 0x69c DEFINED (__CNInterrupt)?<code 336> (__CNInterrupt):<code 336> (__DefaultInterrupt)
                  0x00003c          0x4 LONG 0x69c DEFINED (__INT1Interrupt)?<code 336> (__INT1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00003e          0x4 LONG 0x69c DEFINED (__ADC2Interrupt)?<code 336> (__ADC2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000040          0x4 LONG 0x69c DEFINED (__IC7Interrupt)?<code 336> (__IC7Interrupt):<code 336> (__DefaultInterrupt)
                  0x000042          0x4 LONG 0x69c DEFINED (__IC8Interrupt)?<code 336> (__IC8Interrupt):<code 336> (__DefaultInterrupt)
                  0x000044          0x4 LONG 0x69c DEFINED (__DMA2Interrupt)?<code 336> (__DMA2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000046          0x4 LONG 0x69c DEFINED (__OC3Interrupt)?<code 336> (__OC3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000048          0x4 LONG 0x69c DEFINED (__OC4Interrupt)?<code 336> (__OC4Interrupt):<code 336> (__DefaultInterrupt)
                  0x00004a          0x4 LONG 0x69c DEFINED (__T4Interrupt)?<code 336> (__T4Interrupt):<code 336> (__DefaultInterrupt)
                  0x00004c          0x4 LONG 0x69c DEFINED (__T5Interrupt)?<code 336> (__T5Interrupt):<code 336> (__DefaultInterrupt)
                  0x00004e          0x4 LONG 0x69c DEFINED (__INT2Interrupt)?<code 336> (__INT2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000050          0x4 LONG 0x69c DEFINED (__U2RXInterrupt)?<code 336> (__U2RXInterrupt):<code 336> (__DefaultInterrupt)
                  0x000052          0x4 LONG 0x69c DEFINED (__U2TXInterrupt)?<code 336> (__U2TXInterrupt):<code 336> (__DefaultInterrupt)
                  0x000054          0x4 LONG 0x69c DEFINED (__SPI2ErrInterrupt)?<code 336> (__SPI2ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x000056          0x4 LONG 0x69c DEFINED (__SPI2Interrupt)?<code 336> (__SPI2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000058          0x4 LONG 0x69c DEFINED (__C1RxRdyInterrupt)?<code 336> (__C1RxRdyInterrupt):<code 336> (__DefaultInterrupt)
                  0x00005a          0x4 LONG 0x69c DEFINED (__C1Interrupt)?<code 336> (__C1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00005c          0x4 LONG 0x69c DEFINED (__DMA3Interrupt)?<code 336> (__DMA3Interrupt):<code 336> (__DefaultInterrupt)
                  0x00005e          0x4 LONG 0x69c DEFINED (__IC3Interrupt)?<code 336> (__IC3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000060          0x4 LONG 0x69c DEFINED (__IC4Interrupt)?<code 336> (__IC4Interrupt):<code 336> (__DefaultInterrupt)
                  0x000062          0x4 LONG 0x69c DEFINED (__IC5Interrupt)?<code 336> (__IC5Interrupt):<code 336> (__DefaultInterrupt)
                  0x000064          0x4 LONG 0x69c DEFINED (__IC6Interrupt)?<code 336> (__IC6Interrupt):<code 336> (__DefaultInterrupt)
                  0x000066          0x4 LONG 0x69c DEFINED (__OC5Interrupt)?<code 336> (__OC5Interrupt):<code 336> (__DefaultInterrupt)
                  0x000068          0x4 LONG 0x69c DEFINED (__OC6Interrupt)?<code 336> (__OC6Interrupt):<code 336> (__DefaultInterrupt)
                  0x00006a          0x4 LONG 0x69c DEFINED (__OC7Interrupt)?<code 336> (__OC7Interrupt):<code 336> (__DefaultInterrupt)
                  0x00006c          0x4 LONG 0x69c DEFINED (__OC8Interrupt)?<code 336> (__OC8Interrupt):<code 336> (__DefaultInterrupt)
                  0x00006e          0x4 LONG 0x69c DEFINED (__Interrupt45)?<code 336> (__Interrupt45):<code 336> (__DefaultInterrupt)
                  0x000070          0x4 LONG 0x69c DEFINED (__DMA4Interrupt)?<code 336> (__DMA4Interrupt):<code 336> (__DefaultInterrupt)
                  0x000072          0x4 LONG 0x69c DEFINED (__T6Interrupt)?<code 336> (__T6Interrupt):<code 336> (__DefaultInterrupt)
                  0x000074          0x4 LONG 0x69c DEFINED (__T7Interrupt)?<code 336> (__T7Interrupt):<code 336> (__DefaultInterrupt)
                  0x000076          0x4 LONG 0x69c DEFINED (__SI2C2Interrupt)?<code 336> (__SI2C2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000078          0x4 LONG 0x69c DEFINED (__MI2C2Interrupt)?<code 336> (__MI2C2Interrupt):<code 336> (__DefaultInterrupt)
                  0x00007a          0x4 LONG 0x69c DEFINED (__T8Interrupt)?<code 336> (__T8Interrupt):<code 336> (__DefaultInterrupt)
                  0x00007c          0x4 LONG 0x69c DEFINED (__T9Interrupt)?<code 336> (__T9Interrupt):<code 336> (__DefaultInterrupt)
                  0x00007e          0x4 LONG 0x69c DEFINED (__INT3Interrupt)?<code 336> (__INT3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000080          0x4 LONG 0x69c DEFINED (__INT4Interrupt)?<code 336> (__INT4Interrupt):<code 336> (__DefaultInterrupt)
                  0x000082          0x4 LONG 0x69c DEFINED (__C2RxRdyInterrupt)?<code 336> (__C2RxRdyInterrupt):<code 336> (__DefaultInterrupt)
                  0x000084          0x4 LONG 0x69c DEFINED (__C2Interrupt)?<code 336> (__C2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000086          0x4 LONG 0x69c DEFINED (__Interrupt57)?<code 336> (__Interrupt57):<code 336> (__DefaultInterrupt)
                  0x000088          0x4 LONG 0x69c DEFINED (__Interrupt58)?<code 336> (__Interrupt58):<code 336> (__DefaultInterrupt)
                  0x00008a          0x4 LONG 0x69c DEFINED (__DCIErrInterrupt)?<code 336> (__DCIErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x00008c          0x4 LONG 0x69c DEFINED (__DCIInterrupt)?<code 336> (__DCIInterrupt):<code 336> (__DefaultInterrupt)
                  0x00008e          0x4 LONG 0x69c DEFINED (__DMA5Interrupt)?<code 336> (__DMA5Interrupt):<code 336> (__DefaultInterrupt)
                  0x000090          0x4 LONG 0x69c DEFINED (__Interrupt62)?<code 336> (__Interrupt62):<code 336> (__DefaultInterrupt)
                  0x000092          0x4 LONG 0x69c DEFINED (__Interrupt63)?<code 336> (__Interrupt63):<code 336> (__DefaultInterrupt)
                  0x000094          0x4 LONG 0x69c DEFINED (__Interrupt64)?<code 336> (__Interrupt64):<code 336> (__DefaultInterrupt)
                  0x000096          0x4 LONG 0x69c DEFINED (__U1ErrInterrupt)?<code 336> (__U1ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x000098          0x4 LONG 0x69c DEFINED (__U2ErrInterrupt)?<code 336> (__U2ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x00009a          0x4 LONG 0x69c DEFINED (__Interrupt68)?<code 336> (__Interrupt68):<code 336> (__DefaultInterrupt)
                  0x00009c          0x4 LONG 0x69c DEFINED (__DMA6Interrupt)?<code 336> (__DMA6Interrupt):<code 336> (__DefaultInterrupt)
                  0x00009e          0x4 LONG 0x69c DEFINED (__DMA7Interrupt)?<code 336> (__DMA7Interrupt):<code 336> (__DefaultInterrupt)
                  0x0000a0          0x4 LONG 0x69c DEFINED (__C1TxReqInterrupt)?<code 336> (__C1TxReqInterrupt):<code 336> (__DefaultInterrupt)
                  0x0000a2          0x4 LONG 0x69c DEFINED (__C2TxReqInterrupt)?<code 336> (__C2TxReqInterrupt):<code 336> (__DefaultInterrupt)
                  0x0000a4          0x4 LONG 0x69c DEFINED (__Interrupt72)?<code 336> (__Interrupt72):<code 336> (__DefaultInterrupt)
                  0x0000a6          0x4 LONG 0x69c DEFINED (__Interrupt73)?<code 336> (__Interrupt73):<code 336> (__DefaultInterrupt)
                  0x0000a8          0x4 LONG 0x69c DEFINED (__Interrupt74)?<code 336> (__Interrupt74):<code 336> (__DefaultInterrupt)
                  0x0000aa          0x4 LONG 0x69c DEFINED (__Interrupt75)?<code 336> (__Interrupt75):<code 336> (__DefaultInterrupt)
                  0x0000ac          0x4 LONG 0x69c DEFINED (__Interrupt76)?<code 336> (__Interrupt76):<code 336> (__DefaultInterrupt)
                  0x0000ae          0x4 LONG 0x69c DEFINED (__Interrupt77)?<code 336> (__Interrupt77):<code 336> (__DefaultInterrupt)
                  0x0000b0          0x4 LONG 0x69c DEFINED (__Interrupt78)?<code 336> (__Interrupt78):<code 336> (__DefaultInterrupt)
                  0x0000b2          0x4 LONG 0x69c DEFINED (__Interrupt79)?<code 336> (__Interrupt79):<code 336> (__DefaultInterrupt)
                  0x0000b4          0x4 LONG 0x69c DEFINED (__Interrupt80)?<code 336> (__Interrupt80):<code 336> (__DefaultInterrupt)
                  0x0000b6          0x4 LONG 0x69c DEFINED (__Interrupt81)?<code 336> (__Interrupt81):<code 336> (__DefaultInterrupt)
                  0x0000b8          0x4 LONG 0x69c DEFINED (__Interrupt82)?<code 336> (__Interrupt82):<code 336> (__DefaultInterrupt)
                  0x0000ba          0x4 LONG 0x69c DEFINED (__Interrupt83)?<code 336> (__Interrupt83):<code 336> (__DefaultInterrupt)
                  0x0000bc          0x4 LONG 0x69c DEFINED (__Interrupt84)?<code 336> (__Interrupt84):<code 336> (__DefaultInterrupt)
                  0x0000be          0x4 LONG 0x69c DEFINED (__Interrupt85)?<code 336> (__Interrupt85):<code 336> (__DefaultInterrupt)
                  0x0000c0          0x4 LONG 0x69c DEFINED (__Interrupt86)?<code 336> (__Interrupt86):<code 336> (__DefaultInterrupt)
                  0x0000c2          0x4 LONG 0x69c DEFINED (__Interrupt87)?<code 336> (__Interrupt87):<code 336> (__DefaultInterrupt)
                  0x0000c4          0x4 LONG 0x69c DEFINED (__Interrupt88)?<code 336> (__Interrupt88):<code 336> (__DefaultInterrupt)
                  0x0000c6          0x4 LONG 0x69c DEFINED (__Interrupt89)?<code 336> (__Interrupt89):<code 336> (__DefaultInterrupt)
                  0x0000c8          0x4 LONG 0x69c DEFINED (__Interrupt90)?<code 336> (__Interrupt90):<code 336> (__DefaultInterrupt)
                  0x0000ca          0x4 LONG 0x69c DEFINED (__Interrupt91)?<code 336> (__Interrupt91):<code 336> (__DefaultInterrupt)
                  0x0000cc          0x4 LONG 0x69c DEFINED (__Interrupt92)?<code 336> (__Interrupt92):<code 336> (__DefaultInterrupt)
                  0x0000ce          0x4 LONG 0x69c DEFINED (__Interrupt93)?<code 336> (__Interrupt93):<code 336> (__DefaultInterrupt)
                  0x0000d0          0x4 LONG 0x69c DEFINED (__Interrupt94)?<code 336> (__Interrupt94):<code 336> (__DefaultInterrupt)
                  0x0000d2          0x4 LONG 0x69c DEFINED (__Interrupt95)?<code 336> (__Interrupt95):<code 336> (__DefaultInterrupt)
                  0x0000d4          0x4 LONG 0x69c DEFINED (__Interrupt96)?<code 336> (__Interrupt96):<code 336> (__DefaultInterrupt)
                  0x0000d6          0x4 LONG 0x69c DEFINED (__Interrupt97)?<code 336> (__Interrupt97):<code 336> (__DefaultInterrupt)
                  0x0000d8          0x4 LONG 0x69c DEFINED (__Interrupt98)?<code 336> (__Interrupt98):<code 336> (__DefaultInterrupt)
                  0x0000da          0x4 LONG 0x69c DEFINED (__Interrupt99)?<code 336> (__Interrupt99):<code 336> (__DefaultInterrupt)
                  0x0000dc          0x4 LONG 0x69c DEFINED (__Interrupt100)?<code 336> (__Interrupt100):<code 336> (__DefaultInterrupt)
                  0x0000de          0x4 LONG 0x69c DEFINED (__Interrupt101)?<code 336> (__Interrupt101):<code 336> (__DefaultInterrupt)
                  0x0000e0          0x4 LONG 0x69c DEFINED (__Interrupt102)?<code 336> (__Interrupt102):<code 336> (__DefaultInterrupt)
                  0x0000e2          0x4 LONG 0x69c DEFINED (__Interrupt103)?<code 336> (__Interrupt103):<code 336> (__DefaultInterrupt)
                  0x0000e4          0x4 LONG 0x69c DEFINED (__Interrupt104)?<code 336> (__Interrupt104):<code 336> (__DefaultInterrupt)
                  0x0000e6          0x4 LONG 0x69c DEFINED (__Interrupt105)?<code 336> (__Interrupt105):<code 336> (__DefaultInterrupt)
                  0x0000e8          0x4 LONG 0x69c DEFINED (__Interrupt106)?<code 336> (__Interrupt106):<code 336> (__DefaultInterrupt)
                  0x0000ea          0x4 LONG 0x69c DEFINED (__Interrupt107)?<code 336> (__Interrupt107):<code 336> (__DefaultInterrupt)
                  0x0000ec          0x4 LONG 0x69c DEFINED (__Interrupt108)?<code 336> (__Interrupt108):<code 336> (__DefaultInterrupt)
                  0x0000ee          0x4 LONG 0x69c DEFINED (__Interrupt109)?<code 336> (__Interrupt109):<code 336> (__DefaultInterrupt)
                  0x0000f0          0x4 LONG 0x69c DEFINED (__Interrupt110)?<code 336> (__Interrupt110):<code 336> (__DefaultInterrupt)
                  0x0000f2          0x4 LONG 0x69c DEFINED (__Interrupt111)?<code 336> (__Interrupt111):<code 336> (__DefaultInterrupt)
                  0x0000f4          0x4 LONG 0x69c DEFINED (__Interrupt112)?<code 336> (__Interrupt112):<code 336> (__DefaultInterrupt)
                  0x0000f6          0x4 LONG 0x69c DEFINED (__Interrupt113)?<code 336> (__Interrupt113):<code 336> (__DefaultInterrupt)
                  0x0000f8          0x4 LONG 0x69c DEFINED (__Interrupt114)?<code 336> (__Interrupt114):<code 336> (__DefaultInterrupt)
                  0x0000fa          0x4 LONG 0x69c DEFINED (__Interrupt115)?<code 336> (__Interrupt115):<code 336> (__DefaultInterrupt)
                  0x0000fc          0x4 LONG 0x69c DEFINED (__Interrupt116)?<code 336> (__Interrupt116):<code 336> (__DefaultInterrupt)
                  0x0000fe          0x4 LONG 0x69c DEFINED (__Interrupt117)?<code 336> (__Interrupt117):<code 336> (__DefaultInterrupt)

.aivt             0x000104         0xfc
                  0x000104          0x4 LONG 0x69c DEFINED (__AltReservedTrap0)?<code 336> (__AltReservedTrap0):DEFINED (__ReservedTrap0)?<code 336> (__ReservedTrap0):<code 336> (__DefaultInterrupt)
                  0x000106          0x4 LONG 0x69c DEFINED (__AltOscillatorFail)?<code 336> (__AltOscillatorFail):DEFINED (__OscillatorFail)?<code 336> (__OscillatorFail):<code 336> (__DefaultInterrupt)
                  0x000108          0x4 LONG 0x69c DEFINED (__AltAddressError)?<code 336> (__AltAddressError):DEFINED (__AddressError)?<code 336> (__AddressError):<code 336> (__DefaultInterrupt)
                  0x00010a          0x4 LONG 0x69c DEFINED (__AltStackError)?<code 336> (__AltStackError):DEFINED (__StackError)?<code 336> (__StackError):<code 336> (__DefaultInterrupt)
                  0x00010c          0x4 LONG 0x69c DEFINED (__AltMathError)?<code 336> (__AltMathError):DEFINED (__MathError)?<code 336> (__MathError):<code 336> (__DefaultInterrupt)
                  0x00010e          0x4 LONG 0x69c DEFINED (__AltDMACError)?<code 336> (__AltDMACError):DEFINED (__DMACError)?<code 336> (__DMACError):<code 336> (__DefaultInterrupt)
                  0x000110          0x4 LONG 0x69c DEFINED (__AltReservedTrap6)?<code 336> (__AltReservedTrap6):DEFINED (__ReservedTrap6)?<code 336> (__ReservedTrap6):<code 336> (__DefaultInterrupt)
                  0x000112          0x4 LONG 0x69c DEFINED (__AltReservedTrap7)?<code 336> (__AltReservedTrap7):DEFINED (__ReservedTrap7)?<code 336> (__ReservedTrap7):<code 336> (__DefaultInterrupt)
                  0x000114          0x4 LONG 0x69c DEFINED (__AltINT0Interrupt)?<code 336> (__AltINT0Interrupt):DEFINED (__INT0Interrupt)?<code 336> (__INT0Interrupt):<code 336> (__DefaultInterrupt)
                  0x000116          0x4 LONG 0x69c DEFINED (__AltIC1Interrupt)?<code 336> (__AltIC1Interrupt):DEFINED (__IC1Interrupt)?<code 336> (__IC1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000118          0x4 LONG 0x69c DEFINED (__AltOC1Interrupt)?<code 336> (__AltOC1Interrupt):DEFINED (__OC1Interrupt)?<code 336> (__OC1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00011a          0x4 LONG 0x69c DEFINED (__AltT1Interrupt)?<code 336> (__AltT1Interrupt):DEFINED (__T1Interrupt)?<code 336> (__T1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00011c          0x4 LONG 0x69c DEFINED (__AltDMA0Interrupt)?<code 336> (__AltDMA0Interrupt):DEFINED (__DMA0Interrupt)?<code 336> (__DMA0Interrupt):<code 336> (__DefaultInterrupt)
                  0x00011e          0x4 LONG 0x69c DEFINED (__AltIC2Interrupt)?<code 336> (__AltIC2Interrupt):DEFINED (__IC2Interrupt)?<code 336> (__IC2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000120          0x4 LONG 0x69c DEFINED (__AltOC2Interrupt)?<code 336> (__AltOC2Interrupt):DEFINED (__OC2Interrupt)?<code 336> (__OC2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000122          0x4 LONG 0x69c DEFINED (__AltT2Interrupt)?<code 336> (__AltT2Interrupt):DEFINED (__T2Interrupt)?<code 336> (__T2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000124          0x4 LONG 0x69c DEFINED (__AltT3Interrupt)?<code 336> (__AltT3Interrupt):DEFINED (__T3Interrupt)?<code 336> (__T3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000126          0x4 LONG 0x69c DEFINED (__AltSPI1ErrInterrupt)?<code 336> (__AltSPI1ErrInterrupt):DEFINED (__SPI1ErrInterrupt)?<code 336> (__SPI1ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x000128          0x4 LONG 0x69c DEFINED (__AltSPI1Interrupt)?<code 336> (__AltSPI1Interrupt):DEFINED (__SPI1Interrupt)?<code 336> (__SPI1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00012a          0x4 LONG 0x69c DEFINED (__AltU1RXInterrupt)?<code 336> (__AltU1RXInterrupt):DEFINED (__U1RXInterrupt)?<code 336> (__U1RXInterrupt):<code 336> (__DefaultInterrupt)
                  0x00012c          0x4 LONG 0x69c DEFINED (__AltU1TXInterrupt)?<code 336> (__AltU1TXInterrupt):DEFINED (__U1TXInterrupt)?<code 336> (__U1TXInterrupt):<code 336> (__DefaultInterrupt)
                  0x00012e          0x4 LONG 0x69c DEFINED (__AltADC1Interrupt)?<code 336> (__AltADC1Interrupt):DEFINED (__ADC1Interrupt)?<code 336> (__ADC1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000130          0x4 LONG 0x69c DEFINED (__AltDMA1Interrupt)?<code 336> (__AltDMA1Interrupt):DEFINED (__DMA1Interrupt)?<code 336> (__DMA1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000132          0x4 LONG 0x69c DEFINED (__AltInterrupt15)?<code 336> (__AltInterrupt15):DEFINED (__Interrupt15)?<code 336> (__Interrupt15):<code 336> (__DefaultInterrupt)
                  0x000134          0x4 LONG 0x69c DEFINED (__AltSI2C1Interrupt)?<code 336> (__AltSI2C1Interrupt):DEFINED (__SI2C1Interrupt)?<code 336> (__SI2C1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000136          0x4 LONG 0x69c DEFINED (__AltMI2C1Interrupt)?<code 336> (__AltMI2C1Interrupt):DEFINED (__MI2C1Interrupt)?<code 336> (__MI2C1Interrupt):<code 336> (__DefaultInterrupt)
                  0x000138          0x4 LONG 0x69c DEFINED (__AltInterrupt18)?<code 336> (__AltInterrupt18):DEFINED (__Interrupt18)?<code 336> (__Interrupt18):<code 336> (__DefaultInterrupt)
                  0x00013a          0x4 LONG 0x69c DEFINED (__AltCNInterrupt)?<code 336> (__AltCNInterrupt):DEFINED (__CNInterrupt)?<code 336> (__CNInterrupt):<code 336> (__DefaultInterrupt)
                  0x00013c          0x4 LONG 0x69c DEFINED (__AltINT1Interrupt)?<code 336> (__AltINT1Interrupt):DEFINED (__INT1Interrupt)?<code 336> (__INT1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00013e          0x4 LONG 0x69c DEFINED (__AltADC2Interrupt)?<code 336> (__AltADC2Interrupt):DEFINED (__ADC2Interrupt)?<code 336> (__ADC2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000140          0x4 LONG 0x69c DEFINED (__AltIC7Interrupt)?<code 336> (__AltIC7Interrupt):DEFINED (__IC7Interrupt)?<code 336> (__IC7Interrupt):<code 336> (__DefaultInterrupt)
                  0x000142          0x4 LONG 0x69c DEFINED (__AltIC8Interrupt)?<code 336> (__AltIC8Interrupt):DEFINED (__IC8Interrupt)?<code 336> (__IC8Interrupt):<code 336> (__DefaultInterrupt)
                  0x000144          0x4 LONG 0x69c DEFINED (__AltDMA2Interrupt)?<code 336> (__AltDMA2Interrupt):DEFINED (__DMA2Interrupt)?<code 336> (__DMA2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000146          0x4 LONG 0x69c DEFINED (__AltOC3Interrupt)?<code 336> (__AltOC3Interrupt):DEFINED (__OC3Interrupt)?<code 336> (__OC3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000148          0x4 LONG 0x69c DEFINED (__AltOC4Interrupt)?<code 336> (__AltOC4Interrupt):DEFINED (__OC4Interrupt)?<code 336> (__OC4Interrupt):<code 336> (__DefaultInterrupt)
                  0x00014a          0x4 LONG 0x69c DEFINED (__AltT4Interrupt)?<code 336> (__AltT4Interrupt):DEFINED (__T4Interrupt)?<code 336> (__T4Interrupt):<code 336> (__DefaultInterrupt)
                  0x00014c          0x4 LONG 0x69c DEFINED (__AltT5Interrupt)?<code 336> (__AltT5Interrupt):DEFINED (__T5Interrupt)?<code 336> (__T5Interrupt):<code 336> (__DefaultInterrupt)
                  0x00014e          0x4 LONG 0x69c DEFINED (__AltINT2Interrupt)?<code 336> (__AltINT2Interrupt):DEFINED (__INT2Interrupt)?<code 336> (__INT2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000150          0x4 LONG 0x69c DEFINED (__AltU2RXInterrupt)?<code 336> (__AltU2RXInterrupt):DEFINED (__U2RXInterrupt)?<code 336> (__U2RXInterrupt):<code 336> (__DefaultInterrupt)
                  0x000152          0x4 LONG 0x69c DEFINED (__AltU2TXInterrupt)?<code 336> (__AltU2TXInterrupt):DEFINED (__U2TXInterrupt)?<code 336> (__U2TXInterrupt):<code 336> (__DefaultInterrupt)
                  0x000154          0x4 LONG 0x69c DEFINED (__AltSPI2ErrInterrupt)?<code 336> (__AltSPI2ErrInterrupt):DEFINED (__SPI2ErrInterrupt)?<code 336> (__SPI2ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x000156          0x4 LONG 0x69c DEFINED (__AltSPI2Interrupt)?<code 336> (__AltSPI2Interrupt):DEFINED (__SPI2Interrupt)?<code 336> (__SPI2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000158          0x4 LONG 0x69c DEFINED (__AltC1RxRdyInterrupt)?<code 336> (__AltC1RxRdyInterrupt):DEFINED (__C1RxRdyInterrupt)?<code 336> (__C1RxRdyInterrupt):<code 336> (__DefaultInterrupt)
                  0x00015a          0x4 LONG 0x69c DEFINED (__AltC1Interrupt)?<code 336> (__AltC1Interrupt):DEFINED (__C1Interrupt)?<code 336> (__C1Interrupt):<code 336> (__DefaultInterrupt)
                  0x00015c          0x4 LONG 0x69c DEFINED (__AltDMA3Interrupt)?<code 336> (__AltDMA3Interrupt):DEFINED (__DMA3Interrupt)?<code 336> (__DMA3Interrupt):<code 336> (__DefaultInterrupt)
                  0x00015e          0x4 LONG 0x69c DEFINED (__AltIC3Interrupt)?<code 336> (__AltIC3Interrupt):DEFINED (__IC3Interrupt)?<code 336> (__IC3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000160          0x4 LONG 0x69c DEFINED (__AltIC4Interrupt)?<code 336> (__AltIC4Interrupt):DEFINED (__IC4Interrupt)?<code 336> (__IC4Interrupt):<code 336> (__DefaultInterrupt)
                  0x000162          0x4 LONG 0x69c DEFINED (__AltIC5Interrupt)?<code 336> (__AltIC5Interrupt):DEFINED (__IC5Interrupt)?<code 336> (__IC5Interrupt):<code 336> (__DefaultInterrupt)
                  0x000164          0x4 LONG 0x69c DEFINED (__AltIC6Interrupt)?<code 336> (__AltIC6Interrupt):DEFINED (__IC6Interrupt)?<code 336> (__IC6Interrupt):<code 336> (__DefaultInterrupt)
                  0x000166          0x4 LONG 0x69c DEFINED (__AltOC5Interrupt)?<code 336> (__AltOC5Interrupt):DEFINED (__OC5Interrupt)?<code 336> (__OC5Interrupt):<code 336> (__DefaultInterrupt)
                  0x000168          0x4 LONG 0x69c DEFINED (__AltOC6Interrupt)?<code 336> (__AltOC6Interrupt):DEFINED (__OC6Interrupt)?<code 336> (__OC6Interrupt):<code 336> (__DefaultInterrupt)
                  0x00016a          0x4 LONG 0x69c DEFINED (__AltOC7Interrupt)?<code 336> (__AltOC7Interrupt):DEFINED (__OC7Interrupt)?<code 336> (__OC7Interrupt):<code 336> (__DefaultInterrupt)
                  0x00016c          0x4 LONG 0x69c DEFINED (__AltOC8Interrupt)?<code 336> (__AltOC8Interrupt):DEFINED (__OC8Interrupt)?<code 336> (__OC8Interrupt):<code 336> (__DefaultInterrupt)
                  0x00016e          0x4 LONG 0x69c DEFINED (__AltInterrupt45)?<code 336> (__AltInterrupt45):DEFINED (__Interrupt45)?<code 336> (__Interrupt45):<code 336> (__DefaultInterrupt)
                  0x000170          0x4 LONG 0x69c DEFINED (__AltDMA4Interrupt)?<code 336> (__AltDMA4Interrupt):DEFINED (__DMA4Interrupt)?<code 336> (__DMA4Interrupt):<code 336> (__DefaultInterrupt)
                  0x000172          0x4 LONG 0x69c DEFINED (__AltT6Interrupt)?<code 336> (__AltT6Interrupt):DEFINED (__T6Interrupt)?<code 336> (__T6Interrupt):<code 336> (__DefaultInterrupt)
                  0x000174          0x4 LONG 0x69c DEFINED (__AltT7Interrupt)?<code 336> (__AltT7Interrupt):DEFINED (__T7Interrupt)?<code 336> (__T7Interrupt):<code 336> (__DefaultInterrupt)
                  0x000176          0x4 LONG 0x69c DEFINED (__AltSI2C2Interrupt)?<code 336> (__AltSI2C2Interrupt):DEFINED (__SI2C2Interrupt)?<code 336> (__SI2C2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000178          0x4 LONG 0x69c DEFINED (__AltMI2C2Interrupt)?<code 336> (__AltMI2C2Interrupt):DEFINED (__MI2C2Interrupt)?<code 336> (__MI2C2Interrupt):<code 336> (__DefaultInterrupt)
                  0x00017a          0x4 LONG 0x69c DEFINED (__AltT8Interrupt)?<code 336> (__AltT8Interrupt):DEFINED (__T8Interrupt)?<code 336> (__T8Interrupt):<code 336> (__DefaultInterrupt)
                  0x00017c          0x4 LONG 0x69c DEFINED (__AltT9Interrupt)?<code 336> (__AltT9Interrupt):DEFINED (__T9Interrupt)?<code 336> (__T9Interrupt):<code 336> (__DefaultInterrupt)
                  0x00017e          0x4 LONG 0x69c DEFINED (__AltINT3Interrupt)?<code 336> (__AltINT3Interrupt):DEFINED (__INT3Interrupt)?<code 336> (__INT3Interrupt):<code 336> (__DefaultInterrupt)
                  0x000180          0x4 LONG 0x69c DEFINED (__AltINT4Interrupt)?<code 336> (__AltINT4Interrupt):DEFINED (__INT4Interrupt)?<code 336> (__INT4Interrupt):<code 336> (__DefaultInterrupt)
                  0x000182          0x4 LONG 0x69c DEFINED (__AltC2RxRdyInterrupt)?<code 336> (__AltC2RxRdyInterrupt):DEFINED (__C2RxRdyInterrupt)?<code 336> (__C2RxRdyInterrupt):<code 336> (__DefaultInterrupt)
                  0x000184          0x4 LONG 0x69c DEFINED (__AltC2Interrupt)?<code 336> (__AltC2Interrupt):DEFINED (__C2Interrupt)?<code 336> (__C2Interrupt):<code 336> (__DefaultInterrupt)
                  0x000186          0x4 LONG 0x69c DEFINED (__AltInterrupt57)?<code 336> (__AltInterrupt57):DEFINED (__Interrupt57)?<code 336> (__Interrupt57):<code 336> (__DefaultInterrupt)
                  0x000188          0x4 LONG 0x69c DEFINED (__AltInterrupt58)?<code 336> (__AltInterrupt58):DEFINED (__Interrupt58)?<code 336> (__Interrupt58):<code 336> (__DefaultInterrupt)
                  0x00018a          0x4 LONG 0x69c DEFINED (__AltDCIErrInterrupt)?<code 336> (__AltDCIErrInterrupt):DEFINED (__DCIErrInterrupt)?<code 336> (__DCIErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x00018c          0x4 LONG 0x69c DEFINED (__AltDCIInterrupt)?<code 336> (__AltDCIInterrupt):DEFINED (__DCIInterrupt)?<code 336> (__DCIInterrupt):<code 336> (__DefaultInterrupt)
                  0x00018e          0x4 LONG 0x69c DEFINED (__AltDMA5Interrupt)?<code 336> (__AltDMA5Interrupt):DEFINED (__DMA5Interrupt)?<code 336> (__DMA5Interrupt):<code 336> (__DefaultInterrupt)
                  0x000190          0x4 LONG 0x69c DEFINED (__AltInterrupt62)?<code 336> (__AltInterrupt62):DEFINED (__Interrupt62)?<code 336> (__Interrupt62):<code 336> (__DefaultInterrupt)
                  0x000192          0x4 LONG 0x69c DEFINED (__AltInterrupt63)?<code 336> (__AltInterrupt63):DEFINED (__Interrupt63)?<code 336> (__Interrupt63):<code 336> (__DefaultInterrupt)
                  0x000194          0x4 LONG 0x69c DEFINED (__AltInterrupt64)?<code 336> (__AltInterrupt64):DEFINED (__Interrupt64)?<code 336> (__Interrupt64):<code 336> (__DefaultInterrupt)
                  0x000196          0x4 LONG 0x69c DEFINED (__AltU1ErrInterrupt)?<code 336> (__AltU1ErrInterrupt):DEFINED (__U1ErrInterrupt)?<code 336> (__U1ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x000198          0x4 LONG 0x69c DEFINED (__AltU2ErrInterrupt)?<code 336> (__AltU2ErrInterrupt):DEFINED (__U2ErrInterrupt)?<code 336> (__U2ErrInterrupt):<code 336> (__DefaultInterrupt)
                  0x00019a          0x4 LONG 0x69c DEFINED (__AltInterrupt68)?<code 336> (__AltInterrupt68):DEFINED (__Interrupt68)?<code 336> (__Interrupt68):<code 336> (__DefaultInterrupt)
                  0x00019c          0x4 LONG 0x69c DEFINED (__AltDMA6Interrupt)?<code 336> (__AltDMA6Interrupt):DEFINED (__DMA6Interrupt)?<code 336> (__DMA6Interrupt):<code 336> (__DefaultInterrupt)
                  0x00019e          0x4 LONG 0x69c DEFINED (__AltDMA7Interrupt)?<code 336> (__AltDMA7Interrupt):DEFINED (__DMA7Interrupt)?<code 336> (__DMA7Interrupt):<code 336> (__DefaultInterrupt)
                  0x0001a0          0x4 LONG 0x69c DEFINED (__AltC1TxReqInterrupt)?<code 336> (__AltC1TxReqInterrupt):DEFINED (__C1TxReqInterrupt)?<code 336> (__C1TxReqInterrupt):<code 336> (__DefaultInterrupt)
                  0x0001a2          0x4 LONG 0x69c DEFINED (__AltC2TxReqInterrupt)?<code 336> (__AltC2TxReqInterrupt):DEFINED (__C2TxReqInterrupt)?<code 336> (__C2TxReqInterrupt):<code 336> (__DefaultInterrupt)
                  0x0001a4          0x4 LONG 0x69c DEFINED (__AltInterrupt72)?<code 336> (__AltInterrupt72):DEFINED (__Interrupt72)?<code 336> (__Interrupt72):<code 336> (__DefaultInterrupt)
                  0x0001a6          0x4 LONG 0x69c DEFINED (__AltInterrupt73)?<code 336> (__AltInterrupt73):DEFINED (__Interrupt73)?<code 336> (__Interrupt73):<code 336> (__DefaultInterrupt)
                  0x0001a8          0x4 LONG 0x69c DEFINED (__AltInterrupt74)?<code 336> (__AltInterrupt74):DEFINED (__Interrupt74)?<code 336> (__Interrupt74):<code 336> (__DefaultInterrupt)
                  0x0001aa          0x4 LONG 0x69c DEFINED (__AltInterrupt75)?<code 336> (__AltInterrupt75):DEFINED (__Interrupt75)?<code 336> (__Interrupt75):<code 336> (__DefaultInterrupt)
                  0x0001ac          0x4 LONG 0x69c DEFINED (__AltInterrupt76)?<code 336> (__AltInterrupt76):DEFINED (__Interrupt76)?<code 336> (__Interrupt76):<code 336> (__DefaultInterrupt)
                  0x0001ae          0x4 LONG 0x69c DEFINED (__AltInterrupt77)?<code 336> (__AltInterrupt77):DEFINED (__Interrupt77)?<code 336> (__Interrupt77):<code 336> (__DefaultInterrupt)
                  0x0001b0          0x4 LONG 0x69c DEFINED (__AltInterrupt78)?<code 336> (__AltInterrupt78):DEFINED (__Interrupt78)?<code 336> (__Interrupt78):<code 336> (__DefaultInterrupt)
                  0x0001b2          0x4 LONG 0x69c DEFINED (__AltInterrupt79)?<code 336> (__AltInterrupt79):DEFINED (__Interrupt79)?<code 336> (__Interrupt79):<code 336> (__DefaultInterrupt)
                  0x0001b4          0x4 LONG 0x69c DEFINED (__AltInterrupt80)?<code 336> (__AltInterrupt80):DEFINED (__Interrupt80)?<code 336> (__Interrupt80):<code 336> (__DefaultInterrupt)
                  0x0001b6          0x4 LONG 0x69c DEFINED (__AltInterrupt81)?<code 336> (__AltInterrupt81):DEFINED (__Interrupt81)?<code 336> (__Interrupt81):<code 336> (__DefaultInterrupt)
                  0x0001b8          0x4 LONG 0x69c DEFINED (__AltInterrupt82)?<code 336> (__AltInterrupt82):DEFINED (__Interrupt82)?<code 336> (__Interrupt82):<code 336> (__DefaultInterrupt)
                  0x0001ba          0x4 LONG 0x69c DEFINED (__AltInterrupt83)?<code 336> (__AltInterrupt83):DEFINED (__Interrupt83)?<code 336> (__Interrupt83):<code 336> (__DefaultInterrupt)
                  0x0001bc          0x4 LONG 0x69c DEFINED (__AltInterrupt84)?<code 336> (__AltInterrupt84):DEFINED (__Interrupt84)?<code 336> (__Interrupt84):<code 336> (__DefaultInterrupt)
                  0x0001be          0x4 LONG 0x69c DEFINED (__AltInterrupt85)?<code 336> (__AltInterrupt85):DEFINED (__Interrupt85)?<code 336> (__Interrupt85):<code 336> (__DefaultInterrupt)
                  0x0001c0          0x4 LONG 0x69c DEFINED (__AltInterrupt86)?<code 336> (__AltInterrupt86):DEFINED (__Interrupt86)?<code 336> (__Interrupt86):<code 336> (__DefaultInterrupt)
                  0x0001c2          0x4 LONG 0x69c DEFINED (__AltInterrupt87)?<code 336> (__AltInterrupt87):DEFINED (__Interrupt87)?<code 336> (__Interrupt87):<code 336> (__DefaultInterrupt)
                  0x0001c4          0x4 LONG 0x69c DEFINED (__AltInterrupt88)?<code 336> (__AltInterrupt88):DEFINED (__Interrupt88)?<code 336> (__Interrupt88):<code 336> (__DefaultInterrupt)
                  0x0001c6          0x4 LONG 0x69c DEFINED (__AltInterrupt89)?<code 336> (__AltInterrupt89):DEFINED (__Interrupt89)?<code 336> (__Interrupt89):<code 336> (__DefaultInterrupt)
                  0x0001c8          0x4 LONG 0x69c DEFINED (__AltInterrupt90)?<code 336> (__AltInterrupt90):DEFINED (__Interrupt90)?<code 336> (__Interrupt90):<code 336> (__DefaultInterrupt)
                  0x0001ca          0x4 LONG 0x69c DEFINED (__AltInterrupt91)?<code 336> (__AltInterrupt91):DEFINED (__Interrupt91)?<code 336> (__Interrupt91):<code 336> (__DefaultInterrupt)
                  0x0001cc          0x4 LONG 0x69c DEFINED (__AltInterrupt92)?<code 336> (__AltInterrupt92):DEFINED (__Interrupt92)?<code 336> (__Interrupt92):<code 336> (__DefaultInterrupt)
                  0x0001ce          0x4 LONG 0x69c DEFINED (__AltInterrupt93)?<code 336> (__AltInterrupt93):DEFINED (__Interrupt93)?<code 336> (__Interrupt93):<code 336> (__DefaultInterrupt)
                  0x0001d0          0x4 LONG 0x69c DEFINED (__AltInterrupt94)?<code 336> (__AltInterrupt94):DEFINED (__Interrupt94)?<code 336> (__Interrupt94):<code 336> (__DefaultInterrupt)
                  0x0001d2          0x4 LONG 0x69c DEFINED (__AltInterrupt95)?<code 336> (__AltInterrupt95):DEFINED (__Interrupt95)?<code 336> (__Interrupt95):<code 336> (__DefaultInterrupt)
                  0x0001d4          0x4 LONG 0x69c DEFINED (__AltInterrupt96)?<code 336> (__AltInterrupt96):DEFINED (__Interrupt96)?<code 336> (__Interrupt96):<code 336> (__DefaultInterrupt)
                  0x0001d6          0x4 LONG 0x69c DEFINED (__AltInterrupt97)?<code 336> (__AltInterrupt97):DEFINED (__Interrupt97)?<code 336> (__Interrupt97):<code 336> (__DefaultInterrupt)
                  0x0001d8          0x4 LONG 0x69c DEFINED (__AltInterrupt98)?<code 336> (__AltInterrupt98):DEFINED (__Interrupt98)?<code 336> (__Interrupt98):<code 336> (__DefaultInterrupt)
                  0x0001da          0x4 LONG 0x69c DEFINED (__AltInterrupt99)?<code 336> (__AltInterrupt99):DEFINED (__Interrupt99)?<code 336> (__Interrupt99):<code 336> (__DefaultInterrupt)
                  0x0001dc          0x4 LONG 0x69c DEFINED (__AltInterrupt100)?<code 336> (__AltInterrupt100):DEFINED (__Interrupt100)?<code 336> (__Interrupt100):<code 336> (__DefaultInterrupt)
                  0x0001de          0x4 LONG 0x69c DEFINED (__AltInterrupt101)?<code 336> (__AltInterrupt101):DEFINED (__Interrupt101)?<code 336> (__Interrupt101):<code 336> (__DefaultInterrupt)
                  0x0001e0          0x4 LONG 0x69c DEFINED (__AltInterrupt102)?<code 336> (__AltInterrupt102):DEFINED (__Interrupt102)?<code 336> (__Interrupt102):<code 336> (__DefaultInterrupt)
                  0x0001e2          0x4 LONG 0x69c DEFINED (__AltInterrupt103)?<code 336> (__AltInterrupt103):DEFINED (__Interrupt103)?<code 336> (__Interrupt103):<code 336> (__DefaultInterrupt)
                  0x0001e4          0x4 LONG 0x69c DEFINED (__AltInterrupt104)?<code 336> (__AltInterrupt104):DEFINED (__Interrupt104)?<code 336> (__Interrupt104):<code 336> (__DefaultInterrupt)
                  0x0001e6          0x4 LONG 0x69c DEFINED (__AltInterrupt105)?<code 336> (__AltInterrupt105):DEFINED (__Interrupt105)?<code 336> (__Interrupt105):<code 336> (__DefaultInterrupt)
                  0x0001e8          0x4 LONG 0x69c DEFINED (__AltInterrupt106)?<code 336> (__AltInterrupt106):DEFINED (__Interrupt106)?<code 336> (__Interrupt106):<code 336> (__DefaultInterrupt)
                  0x0001ea          0x4 LONG 0x69c DEFINED (__AltInterrupt107)?<code 336> (__AltInterrupt107):DEFINED (__Interrupt107)?<code 336> (__Interrupt107):<code 336> (__DefaultInterrupt)
                  0x0001ec          0x4 LONG 0x69c DEFINED (__AltInterrupt108)?<code 336> (__AltInterrupt108):DEFINED (__Interrupt108)?<code 336> (__Interrupt108):<code 336> (__DefaultInterrupt)
                  0x0001ee          0x4 LONG 0x69c DEFINED (__AltInterrupt109)?<code 336> (__AltInterrupt109):DEFINED (__Interrupt109)?<code 336> (__Interrupt109):<code 336> (__DefaultInterrupt)
                  0x0001f0          0x4 LONG 0x69c DEFINED (__AltInterrupt110)?<code 336> (__AltInterrupt110):DEFINED (__Interrupt110)?<code 336> (__Interrupt110):<code 336> (__DefaultInterrupt)
                  0x0001f2          0x4 LONG 0x69c DEFINED (__AltInterrupt111)?<code 336> (__AltInterrupt111):DEFINED (__Interrupt111)?<code 336> (__Interrupt111):<code 336> (__DefaultInterrupt)
                  0x0001f4          0x4 LONG 0x69c DEFINED (__AltInterrupt112)?<code 336> (__AltInterrupt112):DEFINED (__Interrupt112)?<code 336> (__Interrupt112):<code 336> (__DefaultInterrupt)
                  0x0001f6          0x4 LONG 0x69c DEFINED (__AltInterrupt113)?<code 336> (__AltInterrupt113):DEFINED (__Interrupt113)?<code 336> (__Interrupt113):<code 336> (__DefaultInterrupt)
                  0x0001f8          0x4 LONG 0x69c DEFINED (__AltInterrupt114)?<code 336> (__AltInterrupt114):DEFINED (__Interrupt114)?<code 336> (__Interrupt114):<code 336> (__DefaultInterrupt)
                  0x0001fa          0x4 LONG 0x69c DEFINED (__AltInterrupt115)?<code 336> (__AltInterrupt115):DEFINED (__Interrupt115)?<code 336> (__Interrupt115):<code 336> (__DefaultInterrupt)
                  0x0001fc          0x4 LONG 0x69c DEFINED (__AltInterrupt116)?<code 336> (__AltInterrupt116):DEFINED (__Interrupt116)?<code 336> (__Interrupt116):<code 336> (__DefaultInterrupt)
                  0x0001fe          0x4 LONG 0x69c DEFINED (__AltInterrupt117)?<code 336> (__AltInterrupt117):DEFINED (__Interrupt117)?<code 336> (__Interrupt117):<code 336> (__DefaultInterrupt)
                    0x0000                  WREG0 = 0x0
                    0x0000                  _WREG0 = 0x0
                    0x0002                  WREG1 = 0x2
                    0x0002                  _WREG1 = 0x2
                    0x0004                  WREG2 = 0x4
                    0x0004                  _WREG2 = 0x4
                    0x0006                  WREG3 = 0x6
                    0x0006                  _WREG3 = 0x6
                    0x0008                  WREG4 = 0x8
                    0x0008                  _WREG4 = 0x8
                    0x000a                  WREG5 = 0xa
                    0x000a                  _WREG5 = 0xa
                    0x000c                  WREG6 = 0xc
                    0x000c                  _WREG6 = 0xc
                    0x000e                  WREG7 = 0xe
                    0x000e                  _WREG7 = 0xe
                    0x0010                  WREG8 = 0x10
                    0x0010                  _WREG8 = 0x10
                    0x0012                  WREG9 = 0x12
                    0x0012                  _WREG9 = 0x12
                    0x0014                  WREG10 = 0x14
                    0x0014                  _WREG10 = 0x14
                    0x0016                  WREG11 = 0x16
                    0x0016                  _WREG11 = 0x16
                    0x0018                  WREG12 = 0x18
                    0x0018                  _WREG12 = 0x18
                    0x001a                  WREG13 = 0x1a
                    0x001a                  _WREG13 = 0x1a
                    0x001c                  WREG14 = 0x1c
                    0x001c                  _WREG14 = 0x1c
                    0x001e                  WREG15 = 0x1e
                    0x001e                  _WREG15 = 0x1e
                    0x0020                  SPLIM = 0x20
                    0x0020                  _SPLIM = 0x20
                    0x0022                  ACCAL = 0x22
                    0x0022                  _ACCAL = 0x22
                    0x0024                  ACCAH = 0x24
                    0x0024                  _ACCAH = 0x24
                    0x0026                  ACCAU = 0x26
                    0x0026                  _ACCAU = 0x26
                    0x0028                  ACCBL = 0x28
                    0x0028                  _ACCBL = 0x28
                    0x002a                  ACCBH = 0x2a
                    0x002a                  _ACCBH = 0x2a
                    0x002c                  ACCBU = 0x2c
                    0x002c                  _ACCBU = 0x2c
                    0x002e                  PCL = 0x2e
                    0x002e                  _PCL = 0x2e
                    0x0030                  PCH = 0x30
                    0x0030                  _PCH = 0x30
                    0x0032                  TBLPAG = 0x32
                    0x0032                  _TBLPAG = 0x32
                    0x0034                  PSVPAG = 0x34
                    0x0034                  _PSVPAG = 0x34
                    0x0036                  RCOUNT = 0x36
                    0x0036                  _RCOUNT = 0x36
                    0x0038                  DCOUNT = 0x38
                    0x0038                  _DCOUNT = 0x38
                    0x003a                  DOSTARTL = 0x3a
                    0x003a                  _DOSTARTL = 0x3a
                    0x003c                  DOSTARTH = 0x3c
                    0x003c                  _DOSTARTH = 0x3c
                    0x003e                  DOENDL = 0x3e
                    0x003e                  _DOENDL = 0x3e
                    0x0040                  DOENDH = 0x40
                    0x0040                  _DOENDH = 0x40
                    0x0042                  SR = 0x42
                    0x0042                  _SR = 0x42
                    0x0042                  _SRbits = 0x42
                    0x0044                  CORCON = 0x44
                    0x0044                  _CORCON = 0x44
                    0x0044                  _CORCONbits = 0x44
                    0x0046                  MODCON = 0x46
                    0x0046                  _MODCON = 0x46
                    0x0046                  _MODCONbits = 0x46
                    0x0048                  XMODSRT = 0x48
                    0x0048                  _XMODSRT = 0x48
                    0x004a                  XMODEND = 0x4a
                    0x004a                  _XMODEND = 0x4a
                    0x004c                  YMODSRT = 0x4c
                    0x004c                  _YMODSRT = 0x4c
                    0x004e                  YMODEND = 0x4e
                    0x004e                  _YMODEND = 0x4e
                    0x0050                  XBREV = 0x50
                    0x0050                  _XBREV = 0x50
                    0x0050                  _XBREVbits = 0x50
                    0x0052                  DISICNT = 0x52
                    0x0052                  _DISICNT = 0x52
                    0x0060                  CNEN1 = 0x60
                    0x0060                  _CNEN1 = 0x60
                    0x0060                  _CNEN1bits = 0x60
                    0x0062                  CNEN2 = 0x62
                    0x0062                  _CNEN2 = 0x62
                    0x0062                  _CNEN2bits = 0x62
                    0x0068                  CNPU1 = 0x68
                    0x0068                  _CNPU1 = 0x68
                    0x0068                  _CNPU1bits = 0x68
                    0x006a                  CNPU2 = 0x6a
                    0x006a                  _CNPU2 = 0x6a
                    0x006a                  _CNPU2bits = 0x6a
                    0x0080                  INTCON1 = 0x80
                    0x0080                  _INTCON1 = 0x80
                    0x0080                  _INTCON1bits = 0x80
                    0x0082                  INTCON2 = 0x82
                    0x0082                  _INTCON2 = 0x82
                    0x0082                  _INTCON2bits = 0x82
                    0x0084                  IFS0 = 0x84
                    0x0084                  _IFS0 = 0x84
                    0x0084                  _IFS0bits = 0x84
                    0x0086                  IFS1 = 0x86
                    0x0086                  _IFS1 = 0x86
                    0x0086                  _IFS1bits = 0x86
                    0x0088                  IFS2 = 0x88
                    0x0088                  _IFS2 = 0x88
                    0x0088                  _IFS2bits = 0x88
                    0x008a                  IFS3 = 0x8a
                    0x008a                  _IFS3 = 0x8a
                    0x008a                  _IFS3bits = 0x8a
                    0x008c                  IFS4 = 0x8c
                    0x008c                  _IFS4 = 0x8c
                    0x008c                  _IFS4bits = 0x8c
                    0x0094                  IEC0 = 0x94
                    0x0094                  _IEC0 = 0x94
                    0x0094                  _IEC0bits = 0x94
                    0x0096                  IEC1 = 0x96
                    0x0096                  _IEC1 = 0x96
                    0x0096                  _IEC1bits = 0x96
                    0x0098                  IEC2 = 0x98
                    0x0098                  _IEC2 = 0x98
                    0x0098                  _IEC2bits = 0x98
                    0x009a                  IEC3 = 0x9a
                    0x009a                  _IEC3 = 0x9a
                    0x009a                  _IEC3bits = 0x9a
                    0x009c                  IEC4 = 0x9c
                    0x009c                  _IEC4 = 0x9c
                    0x009c                  _IEC4bits = 0x9c
                    0x00a4                  IPC0 = 0xa4
                    0x00a4                  _IPC0 = 0xa4
                    0x00a4                  _IPC0bits = 0xa4
                    0x00a6                  IPC1 = 0xa6
                    0x00a6                  _IPC1 = 0xa6
                    0x00a6                  _IPC1bits = 0xa6
                    0x00a8                  IPC2 = 0xa8
                    0x00a8                  _IPC2 = 0xa8
                    0x00a8                  _IPC2bits = 0xa8
                    0x00aa                  IPC3 = 0xaa
                    0x00aa                  _IPC3 = 0xaa
                    0x00aa                  _IPC3bits = 0xaa
                    0x00ac                  IPC4 = 0xac
                    0x00ac                  _IPC4 = 0xac
                    0x00ac                  _IPC4bits = 0xac
                    0x00ae                  IPC5 = 0xae
                    0x00ae                  _IPC5 = 0xae
                    0x00ae                  _IPC5bits = 0xae
                    0x00b0                  IPC6 = 0xb0
                    0x00b0                  _IPC6 = 0xb0
                    0x00b0                  _IPC6bits = 0xb0
                    0x00b2                  IPC7 = 0xb2
                    0x00b2                  _IPC7 = 0xb2
                    0x00b2                  _IPC7bits = 0xb2
                    0x00b4                  IPC8 = 0xb4
                    0x00b4                  _IPC8 = 0xb4
                    0x00b4                  _IPC8bits = 0xb4
                    0x00b6                  IPC9 = 0xb6
                    0x00b6                  _IPC9 = 0xb6
                    0x00b6                  _IPC9bits = 0xb6
                    0x00b8                  IPC10 = 0xb8
                    0x00b8                  _IPC10 = 0xb8
                    0x00b8                  _IPC10bits = 0xb8
                    0x00ba                  IPC11 = 0xba
                    0x00ba                  _IPC11 = 0xba
                    0x00ba                  _IPC11bits = 0xba
                    0x00bc                  IPC12 = 0xbc
                    0x00bc                  _IPC12 = 0xbc
                    0x00bc                  _IPC12bits = 0xbc
                    0x00be                  IPC13 = 0xbe
                    0x00be                  _IPC13 = 0xbe
                    0x00be                  _IPC13bits = 0xbe
                    0x00c0                  IPC14 = 0xc0
                    0x00c0                  _IPC14 = 0xc0
                    0x00c0                  _IPC14bits = 0xc0
                    0x00c2                  IPC15 = 0xc2
                    0x00c2                  _IPC15 = 0xc2
                    0x00c2                  _IPC15bits = 0xc2
                    0x00c4                  IPC16 = 0xc4
                    0x00c4                  _IPC16 = 0xc4
                    0x00c4                  _IPC16bits = 0xc4
                    0x00c6                  IPC17 = 0xc6
                    0x00c6                  _IPC17 = 0xc6
                    0x00c6                  _IPC17bits = 0xc6
                    0x00e0                  INTTREG = 0xe0
                    0x00e0                  _INTTREG = 0xe0
                    0x00e0                  _INTTREGbits = 0xe0
                    0x0100                  TMR1 = 0x100
                    0x0100                  _TMR1 = 0x100
                    0x0102                  PR1 = 0x102
                    0x0102                  _PR1 = 0x102
                    0x0104                  T1CON = 0x104
                    0x0104                  _T1CON = 0x104
                    0x0104                  _T1CONbits = 0x104
                    0x0106                  TMR2 = 0x106
                    0x0106                  _TMR2 = 0x106
                    0x0108                  TMR3HLD = 0x108
                    0x0108                  _TMR3HLD = 0x108
                    0x010a                  TMR3 = 0x10a
                    0x010a                  _TMR3 = 0x10a
                    0x010c                  PR2 = 0x10c
                    0x010c                  _PR2 = 0x10c
                    0x010e                  PR3 = 0x10e
                    0x010e                  _PR3 = 0x10e
                    0x0110                  T2CON = 0x110
                    0x0110                  _T2CON = 0x110
                    0x0110                  _T2CONbits = 0x110
                    0x0112                  T3CON = 0x112
                    0x0112                  _T3CON = 0x112
                    0x0112                  _T3CONbits = 0x112
                    0x0114                  TMR4 = 0x114
                    0x0114                  _TMR4 = 0x114
                    0x0116                  TMR5HLD = 0x116
                    0x0116                  _TMR5HLD = 0x116
                    0x0118                  TMR5 = 0x118
                    0x0118                  _TMR5 = 0x118
                    0x011a                  PR4 = 0x11a
                    0x011a                  _PR4 = 0x11a
                    0x011c                  PR5 = 0x11c
                    0x011c                  _PR5 = 0x11c
                    0x011e                  T4CON = 0x11e
                    0x011e                  _T4CON = 0x11e
                    0x011e                  _T4CONbits = 0x11e
                    0x0120                  T5CON = 0x120
                    0x0120                  _T5CON = 0x120
                    0x0120                  _T5CONbits = 0x120
                    0x0122                  TMR6 = 0x122
                    0x0122                  _TMR6 = 0x122
                    0x0124                  TMR7HLD = 0x124
                    0x0124                  _TMR7HLD = 0x124
                    0x0126                  TMR7 = 0x126
                    0x0126                  _TMR7 = 0x126
                    0x0128                  PR6 = 0x128
                    0x0128                  _PR6 = 0x128
                    0x012a                  PR7 = 0x12a
                    0x012a                  _PR7 = 0x12a
                    0x012c                  T6CON = 0x12c
                    0x012c                  _T6CON = 0x12c
                    0x012c                  _T6CONbits = 0x12c
                    0x012e                  T7CON = 0x12e
                    0x012e                  _T7CON = 0x12e
                    0x012e                  _T7CONbits = 0x12e
                    0x0130                  TMR8 = 0x130
                    0x0130                  _TMR8 = 0x130
                    0x0132                  TMR9HLD = 0x132
                    0x0132                  _TMR9HLD = 0x132
                    0x0134                  TMR9 = 0x134
                    0x0134                  _TMR9 = 0x134
                    0x0136                  PR8 = 0x136
                    0x0136                  _PR8 = 0x136
                    0x0138                  PR9 = 0x138
                    0x0138                  _PR9 = 0x138
                    0x013a                  T8CON = 0x13a
                    0x013a                  _T8CON = 0x13a
                    0x013a                  _T8CONbits = 0x13a
                    0x013c                  T9CON = 0x13c
                    0x013c                  _T9CON = 0x13c
                    0x013c                  _T9CONbits = 0x13c
                    0x0140                  IC1BUF = 0x140
                    0x0140                  _IC1BUF = 0x140
                    0x0142                  IC1CON = 0x142
                    0x0142                  _IC1CON = 0x142
                    0x0142                  _IC1CONbits = 0x142
                    0x0144                  IC2BUF = 0x144
                    0x0144                  _IC2BUF = 0x144
                    0x0146                  IC2CON = 0x146
                    0x0146                  _IC2CON = 0x146
                    0x0146                  _IC2CONbits = 0x146
                    0x0148                  IC3BUF = 0x148
                    0x0148                  _IC3BUF = 0x148
                    0x014a                  IC3CON = 0x14a
                    0x014a                  _IC3CON = 0x14a
                    0x014a                  _IC3CONbits = 0x14a
                    0x014c                  IC4BUF = 0x14c
                    0x014c                  _IC4BUF = 0x14c
                    0x014e                  IC4CON = 0x14e
                    0x014e                  _IC4CON = 0x14e
                    0x014e                  _IC4CONbits = 0x14e
                    0x0150                  IC5BUF = 0x150
                    0x0150                  _IC5BUF = 0x150
                    0x0152                  IC5CON = 0x152
                    0x0152                  _IC5CON = 0x152
                    0x0152                  _IC5CONbits = 0x152
                    0x0154                  IC6BUF = 0x154
                    0x0154                  _IC6BUF = 0x154
                    0x0156                  IC6CON = 0x156
                    0x0156                  _IC6CON = 0x156
                    0x0156                  _IC6CONbits = 0x156
                    0x0158                  IC7BUF = 0x158
                    0x0158                  _IC7BUF = 0x158
                    0x015a                  IC7CON = 0x15a
                    0x015a                  _IC7CON = 0x15a
                    0x015a                  _IC7CONbits = 0x15a
                    0x015c                  IC8BUF = 0x15c
                    0x015c                  _IC8BUF = 0x15c
                    0x015e                  IC8CON = 0x15e
                    0x015e                  _IC8CON = 0x15e
                    0x015e                  _IC8CONbits = 0x15e
                    0x0180                  OC1RS = 0x180
                    0x0180                  _OC1RS = 0x180
                    0x0182                  OC1R = 0x182
                    0x0182                  _OC1R = 0x182
                    0x0184                  OC1CON = 0x184
                    0x0184                  _OC1CON = 0x184
                    0x0184                  _OC1CONbits = 0x184
                    0x0186                  OC2RS = 0x186
                    0x0186                  _OC2RS = 0x186
                    0x0188                  OC2R = 0x188
                    0x0188                  _OC2R = 0x188
                    0x018a                  OC2CON = 0x18a
                    0x018a                  _OC2CON = 0x18a
                    0x018a                  _OC2CONbits = 0x18a
                    0x018c                  OC3RS = 0x18c
                    0x018c                  _OC3RS = 0x18c
                    0x018e                  OC3R = 0x18e
                    0x018e                  _OC3R = 0x18e
                    0x0190                  OC3CON = 0x190
                    0x0190                  _OC3CON = 0x190
                    0x0190                  _OC3CONbits = 0x190
                    0x0192                  OC4RS = 0x192
                    0x0192                  _OC4RS = 0x192
                    0x0194                  OC4R = 0x194
                    0x0194                  _OC4R = 0x194
                    0x0196                  OC4CON = 0x196
                    0x0196                  _OC4CON = 0x196
                    0x0196                  _OC4CONbits = 0x196
                    0x0198                  OC5RS = 0x198
                    0x0198                  _OC5RS = 0x198
                    0x019a                  OC5R = 0x19a
                    0x019a                  _OC5R = 0x19a
                    0x019c                  OC5CON = 0x19c
                    0x019c                  _OC5CON = 0x19c
                    0x019c                  _OC5CONbits = 0x19c
                    0x019e                  OC6RS = 0x19e
                    0x019e                  _OC6RS = 0x19e
                    0x01a0                  OC6R = 0x1a0
                    0x01a0                  _OC6R = 0x1a0
                    0x01a2                  OC6CON = 0x1a2
                    0x01a2                  _OC6CON = 0x1a2
                    0x01a2                  _OC6CONbits = 0x1a2
                    0x01a4                  OC7RS = 0x1a4
                    0x01a4                  _OC7RS = 0x1a4
                    0x01a6                  OC7R = 0x1a6
                    0x01a6                  _OC7R = 0x1a6
                    0x01a8                  OC7CON = 0x1a8
                    0x01a8                  _OC7CON = 0x1a8
                    0x01a8                  _OC7CONbits = 0x1a8
                    0x01aa                  OC8RS = 0x1aa
                    0x01aa                  _OC8RS = 0x1aa
                    0x01ac                  OC8R = 0x1ac
                    0x01ac                  _OC8R = 0x1ac
                    0x01ae                  OC8CON = 0x1ae
                    0x01ae                  _OC8CON = 0x1ae
                    0x01ae                  _OC8CONbits = 0x1ae
                    0x0200                  I2C1RCV = 0x200
                    0x0200                  _I2C1RCV = 0x200
                    0x0202                  I2C1TRN = 0x202
                    0x0202                  _I2C1TRN = 0x202
                    0x0204                  I2C1BRG = 0x204
                    0x0204                  _I2C1BRG = 0x204
                    0x0206                  I2C1CON = 0x206
                    0x0206                  _I2C1CON = 0x206
                    0x0206                  _I2C1CONbits = 0x206
                    0x0208                  I2C1STAT = 0x208
                    0x0208                  _I2C1STAT = 0x208
                    0x0208                  _I2C1STATbits = 0x208
                    0x020a                  I2C1ADD = 0x20a
                    0x020a                  _I2C1ADD = 0x20a
                    0x020c                  I2C1MSK = 0x20c
                    0x020c                  _I2C1MSK = 0x20c
                    0x0210                  I2C2RCV = 0x210
                    0x0210                  _I2C2RCV = 0x210
                    0x0212                  I2C2TRN = 0x212
                    0x0212                  _I2C2TRN = 0x212
                    0x0214                  I2C2BRG = 0x214
                    0x0214                  _I2C2BRG = 0x214
                    0x0216                  I2C2CON = 0x216
                    0x0216                  _I2C2CON = 0x216
                    0x0216                  _I2C2CONbits = 0x216
                    0x0218                  I2C2STAT = 0x218
                    0x0218                  _I2C2STAT = 0x218
                    0x0218                  _I2C2STATbits = 0x218
                    0x021a                  I2C2ADD = 0x21a
                    0x021a                  _I2C2ADD = 0x21a
                    0x021c                  I2C2MSK = 0x21c
                    0x021c                  _I2C2MSK = 0x21c
                    0x0220                  U1MODE = 0x220
                    0x0220                  _U1MODE = 0x220
                    0x0220                  _U1MODEbits = 0x220
                    0x0222                  U1STA = 0x222
                    0x0222                  _U1STA = 0x222
                    0x0222                  _U1STAbits = 0x222
                    0x0224                  U1TXREG = 0x224
                    0x0224                  _U1TXREG = 0x224
                    0x0224                  _U1TXREGbits = 0x224
                    0x0226                  U1RXREG = 0x226
                    0x0226                  _U1RXREG = 0x226
                    0x0226                  _U1RXREGbits = 0x226
                    0x0228                  U1BRG = 0x228
                    0x0228                  _U1BRG = 0x228
                    0x0230                  U2MODE = 0x230
                    0x0230                  _U2MODE = 0x230
                    0x0230                  _U2MODEbits = 0x230
                    0x0232                  U2STA = 0x232
                    0x0232                  _U2STA = 0x232
                    0x0232                  _U2STAbits = 0x232
                    0x0234                  U2TXREG = 0x234
                    0x0234                  _U2TXREG = 0x234
                    0x0234                  _U2TXREGbits = 0x234
                    0x0236                  U2RXREG = 0x236
                    0x0236                  _U2RXREG = 0x236
                    0x0236                  _U2RXREGbits = 0x236
                    0x0238                  U2BRG = 0x238
                    0x0238                  _U2BRG = 0x238
                    0x0240                  SPI1STAT = 0x240
                    0x0240                  _SPI1STAT = 0x240
                    0x0240                  _SPI1STATbits = 0x240
                    0x0242                  SPI1CON1 = 0x242
                    0x0242                  _SPI1CON1 = 0x242
                    0x0242                  _SPI1CON1bits = 0x242
                    0x0244                  SPI1CON2 = 0x244
                    0x0244                  _SPI1CON2 = 0x244
                    0x0244                  _SPI1CON2bits = 0x244
                    0x0248                  SPI1BUF = 0x248
                    0x0248                  _SPI1BUF = 0x248
                    0x0260                  SPI2STAT = 0x260
                    0x0260                  _SPI2STAT = 0x260
                    0x0260                  _SPI2STATbits = 0x260
                    0x0262                  SPI2CON1 = 0x262
                    0x0262                  _SPI2CON1 = 0x262
                    0x0262                  _SPI2CON1bits = 0x262
                    0x0264                  SPI2CON2 = 0x264
                    0x0264                  _SPI2CON2 = 0x264
                    0x0264                  _SPI2CON2bits = 0x264
                    0x0268                  SPI2BUF = 0x268
                    0x0268                  _SPI2BUF = 0x268
                    0x0280                  DCICON1 = 0x280
                    0x0280                  _DCICON1 = 0x280
                    0x0280                  _DCICON1bits = 0x280
                    0x0282                  DCICON2 = 0x282
                    0x0282                  _DCICON2 = 0x282
                    0x0282                  _DCICON2bits = 0x282
                    0x0284                  DCICON3 = 0x284
                    0x0284                  _DCICON3 = 0x284
                    0x0284                  _DCICON3bits = 0x284
                    0x0286                  DCISTAT = 0x286
                    0x0286                  _DCISTAT = 0x286
                    0x0286                  _DCISTATbits = 0x286
                    0x0288                  TSCON = 0x288
                    0x0288                  _TSCON = 0x288
                    0x0288                  _TSCONbits = 0x288
                    0x028c                  RSCON = 0x28c
                    0x028c                  _RSCON = 0x28c
                    0x028c                  _RSCONbits = 0x28c
                    0x0290                  RXBUF0 = 0x290
                    0x0290                  _RXBUF0 = 0x290
                    0x0292                  RXBUF1 = 0x292
                    0x0292                  _RXBUF1 = 0x292
                    0x0294                  RXBUF2 = 0x294
                    0x0294                  _RXBUF2 = 0x294
                    0x0296                  RXBUF3 = 0x296
                    0x0296                  _RXBUF3 = 0x296
                    0x0298                  TXBUF0 = 0x298
                    0x0298                  _TXBUF0 = 0x298
                    0x029a                  TXBUF1 = 0x29a
                    0x029a                  _TXBUF1 = 0x29a
                    0x029c                  TXBUF2 = 0x29c
                    0x029c                  _TXBUF2 = 0x29c
                    0x029e                  TXBUF3 = 0x29e
                    0x029e                  _TXBUF3 = 0x29e
                    0x02c0                  TRISA = 0x2c0
                    0x02c0                  _TRISA = 0x2c0
                    0x02c0                  _TRISAbits = 0x2c0
                    0x02c2                  PORTA = 0x2c2
                    0x02c2                  _PORTA = 0x2c2
                    0x02c2                  _PORTAbits = 0x2c2
                    0x02c4                  LATA = 0x2c4
                    0x02c4                  _LATA = 0x2c4
                    0x02c4                  _LATAbits = 0x2c4
                    0x02c6                  TRISB = 0x2c6
                    0x02c6                  _TRISB = 0x2c6
                    0x02c6                  _TRISBbits = 0x2c6
                    0x02c8                  PORTB = 0x2c8
                    0x02c8                  _PORTB = 0x2c8
                    0x02c8                  _PORTBbits = 0x2c8
                    0x02ca                  LATB = 0x2ca
                    0x02ca                  _LATB = 0x2ca
                    0x02ca                  _LATBbits = 0x2ca
                    0x02cc                  TRISC = 0x2cc
                    0x02cc                  _TRISC = 0x2cc
                    0x02cc                  _TRISCbits = 0x2cc
                    0x02ce                  PORTC = 0x2ce
                    0x02ce                  _PORTC = 0x2ce
                    0x02ce                  _PORTCbits = 0x2ce
                    0x02d0                  LATC = 0x2d0
                    0x02d0                  _LATC = 0x2d0
                    0x02d0                  _LATCbits = 0x2d0
                    0x02d2                  TRISD = 0x2d2
                    0x02d2                  _TRISD = 0x2d2
                    0x02d2                  _TRISDbits = 0x2d2
                    0x02d4                  PORTD = 0x2d4
                    0x02d4                  _PORTD = 0x2d4
                    0x02d4                  _PORTDbits = 0x2d4
                    0x02d6                  LATD = 0x2d6
                    0x02d6                  _LATD = 0x2d6
                    0x02d6                  _LATDbits = 0x2d6
                    0x02d8                  TRISE = 0x2d8
                    0x02d8                  _TRISE = 0x2d8
                    0x02d8                  _TRISEbits = 0x2d8
                    0x02da                  PORTE = 0x2da
                    0x02da                  _PORTE = 0x2da
                    0x02da                  _PORTEbits = 0x2da
                    0x02dc                  LATE = 0x2dc
                    0x02dc                  _LATE = 0x2dc
                    0x02dc                  _LATEbits = 0x2dc
                    0x02de                  TRISF = 0x2de
                    0x02de                  _TRISF = 0x2de
                    0x02de                  _TRISFbits = 0x2de
                    0x02e0                  PORTF = 0x2e0
                    0x02e0                  _PORTF = 0x2e0
                    0x02e0                  _PORTFbits = 0x2e0
                    0x02e2                  LATF = 0x2e2
                    0x02e2                  _LATF = 0x2e2
                    0x02e2                  _LATFbits = 0x2e2
                    0x02e4                  TRISG = 0x2e4
                    0x02e4                  _TRISG = 0x2e4
                    0x02e4                  _TRISGbits = 0x2e4
                    0x02e6                  PORTG = 0x2e6
                    0x02e6                  _PORTG = 0x2e6
                    0x02e6                  _PORTGbits = 0x2e6
                    0x02e8                  LATG = 0x2e8
                    0x02e8                  _LATG = 0x2e8
                    0x02e8                  _LATGbits = 0x2e8
                    0x0300                  ADC1BUF0 = 0x300
                    0x0300                  _ADC1BUF0 = 0x300
                    0x0320                  AD1CON1 = 0x320
                    0x0320                  _AD1CON1 = 0x320
                    0x0320                  _AD1CON1bits = 0x320
                    0x0322                  AD1CON2 = 0x322
                    0x0322                  _AD1CON2 = 0x322
                    0x0322                  _AD1CON2bits = 0x322
                    0x0324                  AD1CON3 = 0x324
                    0x0324                  _AD1CON3 = 0x324
                    0x0324                  _AD1CON3bits = 0x324
                    0x0326                  AD1CHS123 = 0x326
                    0x0326                  _AD1CHS123 = 0x326
                    0x0326                  _AD1CHS123bits = 0x326
                    0x0328                  AD1CHS0 = 0x328
                    0x0328                  _AD1CHS0 = 0x328
                    0x0328                  _AD1CHS0bits = 0x328
                    0x032a                  AD1PCFGH = 0x32a
                    0x032a                  _AD1PCFGH = 0x32a
                    0x032a                  _AD1PCFGHbits = 0x32a
                    0x032c                  AD1PCFGL = 0x32c
                    0x032c                  _AD1PCFGL = 0x32c
                    0x032c                  _AD1PCFGLbits = 0x32c
                    0x032e                  AD1CSSH = 0x32e
                    0x032e                  _AD1CSSH = 0x32e
                    0x032e                  _AD1CSSHbits = 0x32e
                    0x0330                  AD1CSSL = 0x330
                    0x0330                  _AD1CSSL = 0x330
                    0x0330                  _AD1CSSLbits = 0x330
                    0x0332                  AD1CON4 = 0x332
                    0x0332                  _AD1CON4 = 0x332
                    0x0332                  _AD1CON4bits = 0x332
                    0x0340                  ADC2BUF0 = 0x340
                    0x0340                  _ADC2BUF0 = 0x340
                    0x0360                  AD2CON1 = 0x360
                    0x0360                  _AD2CON1 = 0x360
                    0x0360                  _AD2CON1bits = 0x360
                    0x0362                  AD2CON2 = 0x362
                    0x0362                  _AD2CON2 = 0x362
                    0x0362                  _AD2CON2bits = 0x362
                    0x0364                  AD2CON3 = 0x364
                    0x0364                  _AD2CON3 = 0x364
                    0x0364                  _AD2CON3bits = 0x364
                    0x0366                  AD2CHS123 = 0x366
                    0x0366                  _AD2CHS123 = 0x366
                    0x0366                  _AD2CHS123bits = 0x366
                    0x0368                  AD2CHS0 = 0x368
                    0x0368                  _AD2CHS0 = 0x368
                    0x0368                  _AD2CHS0bits = 0x368
                    0x036c                  AD2PCFGL = 0x36c
                    0x036c                  _AD2PCFGL = 0x36c
                    0x036c                  _AD2PCFGLbits = 0x36c
                    0x0370                  AD2CSSL = 0x370
                    0x0370                  _AD2CSSL = 0x370
                    0x0370                  _AD2CSSLbits = 0x370
                    0x0372                  AD2CON4 = 0x372
                    0x0372                  _AD2CON4 = 0x372
                    0x0372                  _AD2CON4bits = 0x372
                    0x0380                  DMA0CON = 0x380
                    0x0380                  _DMA0CON = 0x380
                    0x0380                  _DMA0CONbits = 0x380
                    0x0382                  DMA0REQ = 0x382
                    0x0382                  _DMA0REQ = 0x382
                    0x0382                  _DMA0REQbits = 0x382
                    0x0384                  DMA0STA = 0x384
                    0x0384                  _DMA0STA = 0x384
                    0x0386                  DMA0STB = 0x386
                    0x0386                  _DMA0STB = 0x386
                    0x0388                  DMA0PAD = 0x388
                    0x0388                  _DMA0PAD = 0x388
                    0x038a                  DMA0CNT = 0x38a
                    0x038a                  _DMA0CNT = 0x38a
                    0x038c                  DMA1CON = 0x38c
                    0x038c                  _DMA1CON = 0x38c
                    0x038c                  _DMA1CONbits = 0x38c
                    0x038e                  DMA1REQ = 0x38e
                    0x038e                  _DMA1REQ = 0x38e
                    0x038e                  _DMA1REQbits = 0x38e
                    0x0390                  DMA1STA = 0x390
                    0x0390                  _DMA1STA = 0x390
                    0x0392                  DMA1STB = 0x392
                    0x0392                  _DMA1STB = 0x392
                    0x0394                  DMA1PAD = 0x394
                    0x0394                  _DMA1PAD = 0x394
                    0x0396                  DMA1CNT = 0x396
                    0x0396                  _DMA1CNT = 0x396
                    0x0398                  DMA2CON = 0x398
                    0x0398                  _DMA2CON = 0x398
                    0x0398                  _DMA2CONbits = 0x398
                    0x039a                  DMA2REQ = 0x39a
                    0x039a                  _DMA2REQ = 0x39a
                    0x039a                  _DMA2REQbits = 0x39a
                    0x039c                  DMA2STA = 0x39c
                    0x039c                  _DMA2STA = 0x39c
                    0x039e                  DMA2STB = 0x39e
                    0x039e                  _DMA2STB = 0x39e
                    0x03a0                  DMA2PAD = 0x3a0
                    0x03a0                  _DMA2PAD = 0x3a0
                    0x03a2                  DMA2CNT = 0x3a2
                    0x03a2                  _DMA2CNT = 0x3a2
                    0x03a4                  DMA3CON = 0x3a4
                    0x03a4                  _DMA3CON = 0x3a4
                    0x03a4                  _DMA3CONbits = 0x3a4
                    0x03a6                  DMA3REQ = 0x3a6
                    0x03a6                  _DMA3REQ = 0x3a6
                    0x03a6                  _DMA3REQbits = 0x3a6
                    0x03a8                  DMA3STA = 0x3a8
                    0x03a8                  _DMA3STA = 0x3a8
                    0x03aa                  DMA3STB = 0x3aa
                    0x03aa                  _DMA3STB = 0x3aa
                    0x03ac                  DMA3PAD = 0x3ac
                    0x03ac                  _DMA3PAD = 0x3ac
                    0x03ae                  DMA3CNT = 0x3ae
                    0x03ae                  _DMA3CNT = 0x3ae
                    0x03b0                  DMA4CON = 0x3b0
                    0x03b0                  _DMA4CON = 0x3b0
                    0x03b0                  _DMA4CONbits = 0x3b0
                    0x03b2                  DMA4REQ = 0x3b2
                    0x03b2                  _DMA4REQ = 0x3b2
                    0x03b2                  _DMA4REQbits = 0x3b2
                    0x03b4                  DMA4STA = 0x3b4
                    0x03b4                  _DMA4STA = 0x3b4
                    0x03b6                  DMA4STB = 0x3b6
                    0x03b6                  _DMA4STB = 0x3b6
                    0x03b8                  DMA4PAD = 0x3b8
                    0x03b8                  _DMA4PAD = 0x3b8
                    0x03ba                  DMA4CNT = 0x3ba
                    0x03ba                  _DMA4CNT = 0x3ba
                    0x03bc                  DMA5CON = 0x3bc
                    0x03bc                  _DMA5CON = 0x3bc
                    0x03bc                  _DMA5CONbits = 0x3bc
                    0x03be                  DMA5REQ = 0x3be
                    0x03be                  _DMA5REQ = 0x3be
                    0x03be                  _DMA5REQbits = 0x3be
                    0x03c0                  DMA5STA = 0x3c0
                    0x03c0                  _DMA5STA = 0x3c0
                    0x03c2                  DMA5STB = 0x3c2
                    0x03c2                  _DMA5STB = 0x3c2
                    0x03c4                  DMA5PAD = 0x3c4
                    0x03c4                  _DMA5PAD = 0x3c4
                    0x03c6                  DMA5CNT = 0x3c6
                    0x03c6                  _DMA5CNT = 0x3c6
                    0x03c8                  DMA6CON = 0x3c8
                    0x03c8                  _DMA6CON = 0x3c8
                    0x03c8                  _DMA6CONbits = 0x3c8
                    0x03ca                  DMA6REQ = 0x3ca
                    0x03ca                  _DMA6REQ = 0x3ca
                    0x03ca                  _DMA6REQbits = 0x3ca
                    0x03cc                  DMA6STA = 0x3cc
                    0x03cc                  _DMA6STA = 0x3cc
                    0x03ce                  DMA6STB = 0x3ce
                    0x03ce                  _DMA6STB = 0x3ce
                    0x03d0                  DMA6PAD = 0x3d0
                    0x03d0                  _DMA6PAD = 0x3d0
                    0x03d2                  DMA6CNT = 0x3d2
                    0x03d2                  _DMA6CNT = 0x3d2
                    0x03d4                  DMA7CON = 0x3d4
                    0x03d4                  _DMA7CON = 0x3d4
                    0x03d4                  _DMA7CONbits = 0x3d4
                    0x03d6                  DMA7REQ = 0x3d6
                    0x03d6                  _DMA7REQ = 0x3d6
                    0x03d6                  _DMA7REQbits = 0x3d6
                    0x03d8                  DMA7STA = 0x3d8
                    0x03d8                  _DMA7STA = 0x3d8
                    0x03da                  DMA7STB = 0x3da
                    0x03da                  _DMA7STB = 0x3da
                    0x03dc                  DMA7PAD = 0x3dc
                    0x03dc                  _DMA7PAD = 0x3dc
                    0x03de                  DMA7CNT = 0x3de
                    0x03de                  _DMA7CNT = 0x3de
                    0x03e0                  DMACS0 = 0x3e0
                    0x03e0                  _DMACS0 = 0x3e0
                    0x03e0                  _DMACS0bits = 0x3e0
                    0x03e2                  DMACS1 = 0x3e2
                    0x03e2                  _DMACS1 = 0x3e2
                    0x03e2                  _DMACS1bits = 0x3e2
                    0x03e4                  DSADR = 0x3e4
                    0x03e4                  _DSADR = 0x3e4
                    0x0400                  C1CTRL1 = 0x400
                    0x0400                  _C1CTRL1 = 0x400
                    0x0400                  _C1CTRL1bits = 0x400
                    0x0402                  C1CTRL2 = 0x402
                    0x0402                  _C1CTRL2 = 0x402
                    0x0402                  _C1CTRL2bits = 0x402
                    0x0404                  C1VEC = 0x404
                    0x0404                  _C1VEC = 0x404
                    0x0404                  _C1VECbits = 0x404
                    0x0406                  C1FCTRL = 0x406
                    0x0406                  _C1FCTRL = 0x406
                    0x0406                  _C1FCTRLbits = 0x406
                    0x0408                  C1FIFO = 0x408
                    0x0408                  _C1FIFO = 0x408
                    0x0408                  _C1FIFObits = 0x408
                    0x040a                  C1INTF = 0x40a
                    0x040a                  _C1INTF = 0x40a
                    0x040a                  _C1INTFbits = 0x40a
                    0x040c                  C1INTE = 0x40c
                    0x040c                  _C1INTE = 0x40c
                    0x040c                  _C1INTEbits = 0x40c
                    0x040e                  C1EC = 0x40e
                    0x040e                  _C1EC = 0x40e
                    0x040e                  _C1ECbits = 0x40e
                    0x040e                  C1RERRCNT = 0x40e
                    0x040e                  _C1RERRCNT = 0x40e
                    0x040f                  C1TERRCNT = 0x40f
                    0x040f                  _C1TERRCNT = 0x40f
                    0x0410                  C1CFG1 = 0x410
                    0x0410                  _C1CFG1 = 0x410
                    0x0410                  _C1CFG1bits = 0x410
                    0x0412                  C1CFG2 = 0x412
                    0x0412                  _C1CFG2 = 0x412
                    0x0412                  _C1CFG2bits = 0x412
                    0x0414                  C1FEN1 = 0x414
                    0x0414                  _C1FEN1 = 0x414
                    0x0414                  _C1FEN1bits = 0x414
                    0x0418                  C1FMSKSEL1 = 0x418
                    0x0418                  _C1FMSKSEL1 = 0x418
                    0x0418                  _C1FMSKSEL1bits = 0x418
                    0x041a                  C1FMSKSEL2 = 0x41a
                    0x041a                  _C1FMSKSEL2 = 0x41a
                    0x041a                  _C1FMSKSEL2bits = 0x41a
                    0x0420                  C1BUFPNT1 = 0x420
                    0x0420                  _C1BUFPNT1 = 0x420
                    0x0420                  _C1BUFPNT1bits = 0x420
                    0x0420                  C1RXFUL1 = 0x420
                    0x0420                  _C1RXFUL1 = 0x420
                    0x0420                  _C1RXFUL1bits = 0x420
                    0x0422                  C1BUFPNT2 = 0x422
                    0x0422                  _C1BUFPNT2 = 0x422
                    0x0422                  _C1BUFPNT2bits = 0x422
                    0x0422                  C1RXFUL2 = 0x422
                    0x0422                  _C1RXFUL2 = 0x422
                    0x0422                  _C1RXFUL2bits = 0x422
                    0x0424                  C1BUFPNT3 = 0x424
                    0x0424                  _C1BUFPNT3 = 0x424
                    0x0424                  _C1BUFPNT3bits = 0x424
                    0x0426                  C1BUFPNT4 = 0x426
                    0x0426                  _C1BUFPNT4 = 0x426
                    0x0426                  _C1BUFPNT4bits = 0x426
                    0x0428                  C1RXOVF1 = 0x428
                    0x0428                  _C1RXOVF1 = 0x428
                    0x0428                  _C1RXOVF1bits = 0x428
                    0x042a                  C1RXOVF2 = 0x42a
                    0x042a                  _C1RXOVF2 = 0x42a
                    0x042a                  _C1RXOVF2bits = 0x42a
                    0x0430                  C1RXM0SID = 0x430
                    0x0430                  _C1RXM0SID = 0x430
                    0x0430                  _C1RXM0SIDbits = 0x430
                    0x0430                  C1TR01CON = 0x430
                    0x0430                  _C1TR01CON = 0x430
                    0x0430                  _C1TR01CONbits = 0x430
                    0x0432                  C1RXM0EID = 0x432
                    0x0432                  _C1RXM0EID = 0x432
                    0x0432                  _C1RXM0EIDbits = 0x432
                    0x0432                  C1TR23CON = 0x432
                    0x0432                  _C1TR23CON = 0x432
                    0x0432                  _C1TR23CONbits = 0x432
                    0x0434                  C1RXM1SID = 0x434
                    0x0434                  _C1RXM1SID = 0x434
                    0x0434                  _C1RXM1SIDbits = 0x434
                    0x0434                  C1TR45CON = 0x434
                    0x0434                  _C1TR45CON = 0x434
                    0x0434                  _C1TR45CONbits = 0x434
                    0x0436                  C1RXM1EID = 0x436
                    0x0436                  _C1RXM1EID = 0x436
                    0x0436                  _C1RXM1EIDbits = 0x436
                    0x0436                  C1TR67CON = 0x436
                    0x0436                  _C1TR67CON = 0x436
                    0x0436                  _C1TR67CONbits = 0x436
                    0x0438                  C1RXM2SID = 0x438
                    0x0438                  _C1RXM2SID = 0x438
                    0x0438                  _C1RXM2SIDbits = 0x438
                    0x043a                  C1RXM2EID = 0x43a
                    0x043a                  _C1RXM2EID = 0x43a
                    0x043a                  _C1RXM2EIDbits = 0x43a
                    0x0440                  C1RXD = 0x440
                    0x0440                  _C1RXD = 0x440
                    0x0440                  C1RXF0SID = 0x440
                    0x0440                  _C1RXF0SID = 0x440
                    0x0440                  _C1RXF0SIDbits = 0x440
                    0x0442                  C1RXF0EID = 0x442
                    0x0442                  _C1RXF0EID = 0x442
                    0x0442                  _C1RXF0EIDbits = 0x442
                    0x0442                  C1TXD = 0x442
                    0x0442                  _C1TXD = 0x442
                    0x0444                  C1RXF1SID = 0x444
                    0x0444                  _C1RXF1SID = 0x444
                    0x0444                  _C1RXF1SIDbits = 0x444
                    0x0446                  C1RXF1EID = 0x446
                    0x0446                  _C1RXF1EID = 0x446
                    0x0446                  _C1RXF1EIDbits = 0x446
                    0x0448                  C1RXF2SID = 0x448
                    0x0448                  _C1RXF2SID = 0x448
                    0x0448                  _C1RXF2SIDbits = 0x448
                    0x044a                  C1RXF2EID = 0x44a
                    0x044a                  _C1RXF2EID = 0x44a
                    0x044a                  _C1RXF2EIDbits = 0x44a
                    0x044c                  C1RXF3SID = 0x44c
                    0x044c                  _C1RXF3SID = 0x44c
                    0x044c                  _C1RXF3SIDbits = 0x44c
                    0x044e                  C1RXF3EID = 0x44e
                    0x044e                  _C1RXF3EID = 0x44e
                    0x044e                  _C1RXF3EIDbits = 0x44e
                    0x0450                  C1RXF4SID = 0x450
                    0x0450                  _C1RXF4SID = 0x450
                    0x0450                  _C1RXF4SIDbits = 0x450
                    0x0452                  C1RXF4EID = 0x452
                    0x0452                  _C1RXF4EID = 0x452
                    0x0452                  _C1RXF4EIDbits = 0x452
                    0x0454                  C1RXF5SID = 0x454
                    0x0454                  _C1RXF5SID = 0x454
                    0x0454                  _C1RXF5SIDbits = 0x454
                    0x0456                  C1RXF5EID = 0x456
                    0x0456                  _C1RXF5EID = 0x456
                    0x0456                  _C1RXF5EIDbits = 0x456
                    0x0458                  C1RXF6SID = 0x458
                    0x0458                  _C1RXF6SID = 0x458
                    0x0458                  _C1RXF6SIDbits = 0x458
                    0x045a                  C1RXF6EID = 0x45a
                    0x045a                  _C1RXF6EID = 0x45a
                    0x045a                  _C1RXF6EIDbits = 0x45a
                    0x045c                  C1RXF7SID = 0x45c
                    0x045c                  _C1RXF7SID = 0x45c
                    0x045c                  _C1RXF7SIDbits = 0x45c
                    0x045e                  C1RXF7EID = 0x45e
                    0x045e                  _C1RXF7EID = 0x45e
                    0x045e                  _C1RXF7EIDbits = 0x45e
                    0x0460                  C1RXF8SID = 0x460
                    0x0460                  _C1RXF8SID = 0x460
                    0x0460                  _C1RXF8SIDbits = 0x460
                    0x0462                  C1RXF8EID = 0x462
                    0x0462                  _C1RXF8EID = 0x462
                    0x0462                  _C1RXF8EIDbits = 0x462
                    0x0464                  C1RXF9SID = 0x464
                    0x0464                  _C1RXF9SID = 0x464
                    0x0464                  _C1RXF9SIDbits = 0x464
                    0x0466                  C1RXF9EID = 0x466
                    0x0466                  _C1RXF9EID = 0x466
                    0x0466                  _C1RXF9EIDbits = 0x466
                    0x0468                  C1RXF10SID = 0x468
                    0x0468                  _C1RXF10SID = 0x468
                    0x0468                  _C1RXF10SIDbits = 0x468
                    0x046a                  C1RXF10EID = 0x46a
                    0x046a                  _C1RXF10EID = 0x46a
                    0x046a                  _C1RXF10EIDbits = 0x46a
                    0x046c                  C1RXF11SID = 0x46c
                    0x046c                  _C1RXF11SID = 0x46c
                    0x046c                  _C1RXF11SIDbits = 0x46c
                    0x046e                  C1RXF11EID = 0x46e
                    0x046e                  _C1RXF11EID = 0x46e
                    0x046e                  _C1RXF11EIDbits = 0x46e
                    0x0470                  C1RXF12SID = 0x470
                    0x0470                  _C1RXF12SID = 0x470
                    0x0470                  _C1RXF12SIDbits = 0x470
                    0x0472                  C1RXF12EID = 0x472
                    0x0472                  _C1RXF12EID = 0x472
                    0x0472                  _C1RXF12EIDbits = 0x472
                    0x0474                  C1RXF13SID = 0x474
                    0x0474                  _C1RXF13SID = 0x474
                    0x0474                  _C1RXF13SIDbits = 0x474
                    0x0476                  C1RXF13EID = 0x476
                    0x0476                  _C1RXF13EID = 0x476
                    0x0476                  _C1RXF13EIDbits = 0x476
                    0x0478                  C1RXF14SID = 0x478
                    0x0478                  _C1RXF14SID = 0x478
                    0x0478                  _C1RXF14SIDbits = 0x478
                    0x047a                  C1RXF14EID = 0x47a
                    0x047a                  _C1RXF14EID = 0x47a
                    0x047a                  _C1RXF14EIDbits = 0x47a
                    0x047c                  C1RXF15SID = 0x47c
                    0x047c                  _C1RXF15SID = 0x47c
                    0x047c                  _C1RXF15SIDbits = 0x47c
                    0x047e                  C1RXF15EID = 0x47e
                    0x047e                  _C1RXF15EID = 0x47e
                    0x047e                  _C1RXF15EIDbits = 0x47e
                    0x0500                  C2CTRL1 = 0x500
                    0x0500                  _C2CTRL1 = 0x500
                    0x0500                  _C2CTRL1bits = 0x500
                    0x0502                  C2CTRL2 = 0x502
                    0x0502                  _C2CTRL2 = 0x502
                    0x0502                  _C2CTRL2bits = 0x502
                    0x0504                  C2VEC = 0x504
                    0x0504                  _C2VEC = 0x504
                    0x0504                  _C2VECbits = 0x504
                    0x0506                  C2FCTRL = 0x506
                    0x0506                  _C2FCTRL = 0x506
                    0x0506                  _C2FCTRLbits = 0x506
                    0x0508                  C2FIFO = 0x508
                    0x0508                  _C2FIFO = 0x508
                    0x0508                  _C2FIFObits = 0x508
                    0x050a                  C2INTF = 0x50a
                    0x050a                  _C2INTF = 0x50a
                    0x050a                  _C2INTFbits = 0x50a
                    0x050c                  C2INTE = 0x50c
                    0x050c                  _C2INTE = 0x50c
                    0x050c                  _C2INTEbits = 0x50c
                    0x050e                  C2EC = 0x50e
                    0x050e                  _C2EC = 0x50e
                    0x050e                  _C2ECbits = 0x50e
                    0x050e                  C2RERRCNT = 0x50e
                    0x050e                  _C2RERRCNT = 0x50e
                    0x050f                  C2TERRCNT = 0x50f
                    0x050f                  _C2TERRCNT = 0x50f
                    0x0510                  C2CFG1 = 0x510
                    0x0510                  _C2CFG1 = 0x510
                    0x0510                  _C2CFG1bits = 0x510
                    0x0512                  C2CFG2 = 0x512
                    0x0512                  _C2CFG2 = 0x512
                    0x0512                  _C2CFG2bits = 0x512
                    0x0514                  C2FEN1 = 0x514
                    0x0514                  _C2FEN1 = 0x514
                    0x0514                  _C2FEN1bits = 0x514
                    0x0518                  C2FMSKSEL1 = 0x518
                    0x0518                  _C2FMSKSEL1 = 0x518
                    0x0518                  _C2FMSKSEL1bits = 0x518
                    0x051a                  C2FMSKSEL2 = 0x51a
                    0x051a                  _C2FMSKSEL2 = 0x51a
                    0x051a                  _C2FMSKSEL2bits = 0x51a
                    0x0520                  C2BUFPNT1 = 0x520
                    0x0520                  _C2BUFPNT1 = 0x520
                    0x0520                  _C2BUFPNT1bits = 0x520
                    0x0520                  C2RXFUL1 = 0x520
                    0x0520                  _C2RXFUL1 = 0x520
                    0x0520                  _C2RXFUL1bits = 0x520
                    0x0522                  C2BUFPNT2 = 0x522
                    0x0522                  _C2BUFPNT2 = 0x522
                    0x0522                  _C2BUFPNT2bits = 0x522
                    0x0522                  C2RXFUL2 = 0x522
                    0x0522                  _C2RXFUL2 = 0x522
                    0x0522                  _C2RXFUL2bits = 0x522
                    0x0524                  C2BUFPNT3 = 0x524
                    0x0524                  _C2BUFPNT3 = 0x524
                    0x0524                  _C2BUFPNT3bits = 0x524
                    0x0526                  C2BUFPNT4 = 0x526
                    0x0526                  _C2BUFPNT4 = 0x526
                    0x0526                  _C2BUFPNT4bits = 0x526
                    0x0528                  C2RXOVF1 = 0x528
                    0x0528                  _C2RXOVF1 = 0x528
                    0x0528                  _C2RXOVF1bits = 0x528
                    0x052a                  C2RXOVF2 = 0x52a
                    0x052a                  _C2RXOVF2 = 0x52a
                    0x052a                  _C2RXOVF2bits = 0x52a
                    0x0530                  C2RXM0SID = 0x530
                    0x0530                  _C2RXM0SID = 0x530
                    0x0530                  _C2RXM0SIDbits = 0x530
                    0x0530                  C2TR01CON = 0x530
                    0x0530                  _C2TR01CON = 0x530
                    0x0530                  _C2TR01CONbits = 0x530
                    0x0532                  C2RXM0EID = 0x532
                    0x0532                  _C2RXM0EID = 0x532
                    0x0532                  _C2RXM0EIDbits = 0x532
                    0x0532                  C2TR23CON = 0x532
                    0x0532                  _C2TR23CON = 0x532
                    0x0532                  _C2TR23CONbits = 0x532
                    0x0534                  C2RXM1SID = 0x534
                    0x0534                  _C2RXM1SID = 0x534
                    0x0534                  _C2RXM1SIDbits = 0x534
                    0x0534                  C2TR45CON = 0x534
                    0x0534                  _C2TR45CON = 0x534
                    0x0534                  _C2TR45CONbits = 0x534
                    0x0536                  C2RXM1EID = 0x536
                    0x0536                  _C2RXM1EID = 0x536
                    0x0536                  _C2RXM1EIDbits = 0x536
                    0x0536                  C2TR67CON = 0x536
                    0x0536                  _C2TR67CON = 0x536
                    0x0536                  _C2TR67CONbits = 0x536
                    0x0538                  C2RXM2SID = 0x538
                    0x0538                  _C2RXM2SID = 0x538
                    0x0538                  _C2RXM2SIDbits = 0x538
                    0x053a                  C2RXM2EID = 0x53a
                    0x053a                  _C2RXM2EID = 0x53a
                    0x053a                  _C2RXM2EIDbits = 0x53a
                    0x0540                  C2RXD = 0x540
                    0x0540                  _C2RXD = 0x540
                    0x0540                  C2RXF0SID = 0x540
                    0x0540                  _C2RXF0SID = 0x540
                    0x0540                  _C2RXF0SIDbits = 0x540
                    0x0542                  C2RXF0EID = 0x542
                    0x0542                  _C2RXF0EID = 0x542
                    0x0542                  _C2RXF0EIDbits = 0x542
                    0x0542                  C2TXD = 0x542
                    0x0542                  _C2TXD = 0x542
                    0x0544                  C2RXF1SID = 0x544
                    0x0544                  _C2RXF1SID = 0x544
                    0x0544                  _C2RXF1SIDbits = 0x544
                    0x0546                  C2RXF1EID = 0x546
                    0x0546                  _C2RXF1EID = 0x546
                    0x0546                  _C2RXF1EIDbits = 0x546
                    0x0548                  C2RXF2SID = 0x548
                    0x0548                  _C2RXF2SID = 0x548
                    0x0548                  _C2RXF2SIDbits = 0x548
                    0x054a                  C2RXF2EID = 0x54a
                    0x054a                  _C2RXF2EID = 0x54a
                    0x054a                  _C2RXF2EIDbits = 0x54a
                    0x054c                  C2RXF3SID = 0x54c
                    0x054c                  _C2RXF3SID = 0x54c
                    0x054c                  _C2RXF3SIDbits = 0x54c
                    0x054e                  C2RXF3EID = 0x54e
                    0x054e                  _C2RXF3EID = 0x54e
                    0x054e                  _C2RXF3EIDbits = 0x54e
                    0x0550                  C2RXF4SID = 0x550
                    0x0550                  _C2RXF4SID = 0x550
                    0x0550                  _C2RXF4SIDbits = 0x550
                    0x0552                  C2RXF4EID = 0x552
                    0x0552                  _C2RXF4EID = 0x552
                    0x0552                  _C2RXF4EIDbits = 0x552
                    0x0554                  C2RXF5SID = 0x554
                    0x0554                  _C2RXF5SID = 0x554
                    0x0554                  _C2RXF5SIDbits = 0x554
                    0x0556                  C2RXF5EID = 0x556
                    0x0556                  _C2RXF5EID = 0x556
                    0x0556                  _C2RXF5EIDbits = 0x556
                    0x0558                  C2RXF6SID = 0x558
                    0x0558                  _C2RXF6SID = 0x558
                    0x0558                  _C2RXF6SIDbits = 0x558
                    0x055a                  C2RXF6EID = 0x55a
                    0x055a                  _C2RXF6EID = 0x55a
                    0x055a                  _C2RXF6EIDbits = 0x55a
                    0x055c                  C2RXF7SID = 0x55c
                    0x055c                  _C2RXF7SID = 0x55c
                    0x055c                  _C2RXF7SIDbits = 0x55c
                    0x055e                  C2RXF7EID = 0x55e
                    0x055e                  _C2RXF7EID = 0x55e
                    0x055e                  _C2RXF7EIDbits = 0x55e
                    0x0560                  C2RXF8SID = 0x560
                    0x0560                  _C2RXF8SID = 0x560
                    0x0560                  _C2RXF8SIDbits = 0x560
                    0x0562                  C2RXF8EID = 0x562
                    0x0562                  _C2RXF8EID = 0x562
                    0x0562                  _C2RXF8EIDbits = 0x562
                    0x0564                  C2RXF9SID = 0x564
                    0x0564                  _C2RXF9SID = 0x564
                    0x0564                  _C2RXF9SIDbits = 0x564
                    0x0566                  C2RXF9EID = 0x566
                    0x0566                  _C2RXF9EID = 0x566
                    0x0566                  _C2RXF9EIDbits = 0x566
                    0x0568                  C2RXF10SID = 0x568
                    0x0568                  _C2RXF10SID = 0x568
                    0x0568                  _C2RXF10SIDbits = 0x568
                    0x056a                  C2RXF10EID = 0x56a
                    0x056a                  _C2RXF10EID = 0x56a
                    0x056a                  _C2RXF10EIDbits = 0x56a
                    0x056c                  C2RXF11SID = 0x56c
                    0x056c                  _C2RXF11SID = 0x56c
                    0x056c                  _C2RXF11SIDbits = 0x56c
                    0x056e                  C2RXF11EID = 0x56e
                    0x056e                  _C2RXF11EID = 0x56e
                    0x056e                  _C2RXF11EIDbits = 0x56e
                    0x0570                  C2RXF12SID = 0x570
                    0x0570                  _C2RXF12SID = 0x570
                    0x0570                  _C2RXF12SIDbits = 0x570
                    0x0572                  C2RXF12EID = 0x572
                    0x0572                  _C2RXF12EID = 0x572
                    0x0572                  _C2RXF12EIDbits = 0x572
                    0x0574                  C2RXF13SID = 0x574
                    0x0574                  _C2RXF13SID = 0x574
                    0x0574                  _C2RXF13SIDbits = 0x574
                    0x0576                  C2RXF13EID = 0x576
                    0x0576                  _C2RXF13EID = 0x576
                    0x0576                  _C2RXF13EIDbits = 0x576
                    0x0578                  C2RXF14SID = 0x578
                    0x0578                  _C2RXF14SID = 0x578
                    0x0578                  _C2RXF14SIDbits = 0x578
                    0x057a                  C2RXF14EID = 0x57a
                    0x057a                  _C2RXF14EID = 0x57a
                    0x057a                  _C2RXF14EIDbits = 0x57a
                    0x057c                  C2RXF15SID = 0x57c
                    0x057c                  _C2RXF15SID = 0x57c
                    0x057c                  _C2RXF15SIDbits = 0x57c
                    0x057e                  C2RXF15EID = 0x57e
                    0x057e                  _C2RXF15EID = 0x57e
                    0x057e                  _C2RXF15EIDbits = 0x57e
                    0x06c0                  ODCA = 0x6c0
                    0x06c0                  _ODCA = 0x6c0
                    0x06c0                  _ODCAbits = 0x6c0
                    0x06d2                  ODCD = 0x6d2
                    0x06d2                  _ODCD = 0x6d2
                    0x06d2                  _ODCDbits = 0x6d2
                    0x06de                  ODCF = 0x6de
                    0x06de                  _ODCF = 0x6de
                    0x06de                  _ODCFbits = 0x6de
                    0x06e4                  ODCG = 0x6e4
                    0x06e4                  _ODCG = 0x6e4
                    0x06e4                  _ODCGbits = 0x6e4
                    0x0740                  RCON = 0x740
                    0x0740                  _RCON = 0x740
                    0x0740                  _RCONbits = 0x740
                    0x0742                  OSCCON = 0x742
                    0x0742                  _OSCCON = 0x742
                    0x0742                  _OSCCONbits = 0x742
                    0x0744                  CLKDIV = 0x744
                    0x0744                  _CLKDIV = 0x744
                    0x0744                  _CLKDIVbits = 0x744
                    0x0746                  PLLFBD = 0x746
                    0x0746                  _PLLFBD = 0x746
                    0x0746                  _PLLFBDbits = 0x746
                    0x0748                  OSCTUN = 0x748
                    0x0748                  _OSCTUN = 0x748
                    0x0748                  _OSCTUNbits = 0x748
                    0x0750                  BSRAM = 0x750
                    0x0750                  _BSRAM = 0x750
                    0x0750                  _BSRAMbits = 0x750
                    0x0752                  SSRAM = 0x752
                    0x0752                  _SSRAM = 0x752
                    0x0752                  _SSRAMbits = 0x752
                    0x0760                  NVMCON = 0x760
                    0x0760                  _NVMCON = 0x760
                    0x0760                  _NVMCONbits = 0x760
                    0x0766                  NVMKEY = 0x766
                    0x0766                  _NVMKEY = 0x766
                    0x0770                  PMD1 = 0x770
                    0x0770                  _PMD1 = 0x770
                    0x0770                  _PMD1bits = 0x770
                    0x0772                  PMD2 = 0x772
                    0x0772                  _PMD2 = 0x772
                    0x0772                  _PMD2bits = 0x772
                    0x0774                  PMD3 = 0x774
                    0x0774                  _PMD3 = 0x774
                    0x0774                  _PMD3bits = 0x774
                    0x0001                  __ICD2RAM = 0x1
START GROUP
LOAD 
LOAD 
LOAD 
END GROUP
OUTPUT(dsPICi2c.cof coff-pic30)
LOAD data_init
LOAD default_isr

.nbss               0x0850         0x46
 .nbss              0x0850         0x46 
                    0x0850                  ControlByte
                    0x0851                  HighAdd
                    0x0852                  LowAdd
                    0x0853                  Data
                    0x0854                  Length
                    0x0855                  PageString

.dinit            0x000694          0x8
 .dinit           0x000694          0x8 data_init

.isr              0x00069c          0x2
 .isr             0x00069c          0x2 default_isr
                  0x00069c                  _DefaultInterrupt

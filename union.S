"".add STEXT nosplit size=24 args=0x8 locals=0x0
	0x0000 00000 (union.go:11)	TEXT	"".add(SB), NOSPLIT|ABIInternal, $0-8
	0x0000 00000 (union.go:11)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (union.go:11)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (union.go:11)	FUNCDATA	$2, gclocals·6e8d7ea4abad763909b26991048ee1fe(SB)
	0x0000 00000 (union.go:12)	PCDATA	$0, $1
	0x0000 00000 (union.go:12)	PCDATA	$1, $0
	0x0000 00000 (union.go:12)	MOVQ	"".u+8(SP), AX
	0x0005 00005 (union.go:12)	TESTB	AL, (AX)
	0x0007 00007 (union.go:12)	PCDATA	$0, $2
	0x0007 00007 (union.go:12)	PCDATA	$1, $1
	0x0007 00007 (union.go:12)	MOVQ	"".u+8(SP), CX
	0x000c 00012 (union.go:12)	TESTB	AL, (CX)
	0x000e 00014 (union.go:12)	PCDATA	$0, $3
	0x000e 00014 (union.go:12)	MOVQ	(AX), AX
	0x0011 00017 (union.go:12)	INCQ	AX
	0x0014 00020 (union.go:12)	PCDATA	$0, $0
	0x0014 00020 (union.go:12)	MOVQ	AX, (CX)
	0x0017 00023 (union.go:13)	RET
	0x0000 48 8b 44 24 08 84 00 48 8b 4c 24 08 84 01 48 8b  H.D$...H.L$...H.
	0x0010 00 48 ff c0 48 89 01 c3                          .H..H...
"".print STEXT size=215 args=0x20 locals=0x80
	0x0000 00000 (union.go:15)	TEXT	"".print(SB), ABIInternal, $128-32
	0x0000 00000 (union.go:15)	MOVQ	(TLS), CX
	0x0009 00009 (union.go:15)	CMPQ	SP, 16(CX)
	0x000d 00013 (union.go:15)	JLS	205
	0x0013 00019 (union.go:15)	ADDQ	$-128, SP
	0x0017 00023 (union.go:15)	MOVQ	BP, 120(SP)
	0x001c 00028 (union.go:15)	LEAQ	120(SP), BP
	0x0021 00033 (union.go:15)	FUNCDATA	$0, gclocals·579c5a67b3ab40755a4c2f63fec21c36(SB)
	0x0021 00033 (union.go:15)	FUNCDATA	$1, gclocals·a13b29960d8418c104e95e72b713e632(SB)
	0x0021 00033 (union.go:15)	FUNCDATA	$2, gclocals·bfec7e55b3f043d1941c093912808913(SB)
	0x0021 00033 (union.go:15)	FUNCDATA	$3, "".print.stkobj(SB)
	0x0021 00033 (union.go:16)	PCDATA	$0, $0
	0x0021 00033 (union.go:16)	PCDATA	$1, $1
	0x0021 00033 (union.go:16)	MOVQ	"".u+136(SP), AX
	0x0029 00041 (union.go:16)	MOVQ	AX, (SP)
	0x002d 00045 (union.go:16)	CALL	runtime.convT64(SB)
	0x0032 00050 (union.go:16)	PCDATA	$0, $1
	0x0032 00050 (union.go:16)	MOVQ	8(SP), AX
	0x0037 00055 (union.go:16)	PCDATA	$0, $0
	0x0037 00055 (union.go:16)	PCDATA	$1, $2
	0x0037 00055 (union.go:16)	MOVQ	AX, ""..autotmp_2+56(SP)
	0x003c 00060 (union.go:16)	PCDATA	$1, $3
	0x003c 00060 (union.go:16)	XORPS	X0, X0
	0x003f 00063 (union.go:16)	MOVUPS	X0, ""..autotmp_1+88(SP)
	0x0044 00068 (union.go:16)	XORPS	X0, X0
	0x0047 00071 (union.go:16)	MOVUPS	X0, ""..autotmp_1+104(SP)
	0x004c 00076 (union.go:16)	PCDATA	$0, $1
	0x004c 00076 (union.go:16)	PCDATA	$1, $2
	0x004c 00076 (union.go:16)	LEAQ	""..autotmp_1+88(SP), AX
	0x0051 00081 (union.go:16)	PCDATA	$1, $4
	0x0051 00081 (union.go:16)	MOVQ	AX, ""..autotmp_4+48(SP)
	0x0056 00086 (union.go:16)	TESTB	AL, (AX)
	0x0058 00088 (union.go:16)	PCDATA	$0, $2
	0x0058 00088 (union.go:16)	LEAQ	type.string(SB), CX
	0x005f 00095 (union.go:16)	PCDATA	$0, $1
	0x005f 00095 (union.go:16)	MOVQ	CX, ""..autotmp_1+88(SP)
	0x0064 00100 (union.go:16)	PCDATA	$0, $2
	0x0064 00100 (union.go:16)	LEAQ	""..stmp_0(SB), CX
	0x006b 00107 (union.go:16)	PCDATA	$0, $1
	0x006b 00107 (union.go:16)	MOVQ	CX, ""..autotmp_1+96(SP)
	0x0070 00112 (union.go:16)	PCDATA	$0, $0
	0x0070 00112 (union.go:16)	TESTB	AL, (AX)
	0x0072 00114 (union.go:16)	PCDATA	$0, $1
	0x0072 00114 (union.go:16)	PCDATA	$1, $5
	0x0072 00114 (union.go:16)	MOVQ	""..autotmp_2+56(SP), AX
	0x0077 00119 (union.go:16)	PCDATA	$0, $2
	0x0077 00119 (union.go:16)	LEAQ	type.int(SB), CX
	0x007e 00126 (union.go:16)	PCDATA	$0, $1
	0x007e 00126 (union.go:16)	MOVQ	CX, ""..autotmp_1+104(SP)
	0x0083 00131 (union.go:16)	PCDATA	$0, $0
	0x0083 00131 (union.go:16)	MOVQ	AX, ""..autotmp_1+112(SP)
	0x0088 00136 (union.go:16)	PCDATA	$0, $1
	0x0088 00136 (union.go:16)	PCDATA	$1, $1
	0x0088 00136 (union.go:16)	MOVQ	""..autotmp_4+48(SP), AX
	0x008d 00141 (union.go:16)	TESTB	AL, (AX)
	0x008f 00143 (union.go:16)	JMP	145
	0x0091 00145 (union.go:16)	MOVQ	AX, ""..autotmp_3+64(SP)
	0x0096 00150 (union.go:16)	MOVQ	$2, ""..autotmp_3+72(SP)
	0x009f 00159 (union.go:16)	MOVQ	$2, ""..autotmp_3+80(SP)
	0x00a8 00168 (union.go:16)	PCDATA	$0, $0
	0x00a8 00168 (union.go:16)	MOVQ	AX, (SP)
	0x00ac 00172 (union.go:16)	MOVQ	$2, 8(SP)
	0x00b5 00181 (union.go:16)	MOVQ	$2, 16(SP)
	0x00be 00190 (union.go:16)	CALL	fmt.Println(SB)
	0x00c3 00195 (union.go:17)	MOVQ	120(SP), BP
	0x00c8 00200 (union.go:17)	SUBQ	$-128, SP
	0x00cc 00204 (union.go:17)	RET
	0x00cd 00205 (union.go:17)	NOP
	0x00cd 00205 (union.go:15)	PCDATA	$1, $-1
	0x00cd 00205 (union.go:15)	PCDATA	$0, $-1
	0x00cd 00205 (union.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x00d2 00210 (union.go:15)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 ba  eH..%....H;a....
	0x0010 00 00 00 48 83 c4 80 48 89 6c 24 78 48 8d 6c 24  ...H...H.l$xH.l$
	0x0020 78 48 8b 84 24 88 00 00 00 48 89 04 24 e8 00 00  xH..$....H..$...
	0x0030 00 00 48 8b 44 24 08 48 89 44 24 38 0f 57 c0 0f  ..H.D$.H.D$8.W..
	0x0040 11 44 24 58 0f 57 c0 0f 11 44 24 68 48 8d 44 24  .D$X.W...D$hH.D$
	0x0050 58 48 89 44 24 30 84 00 48 8d 0d 00 00 00 00 48  XH.D$0..H......H
	0x0060 89 4c 24 58 48 8d 0d 00 00 00 00 48 89 4c 24 60  .L$XH......H.L$`
	0x0070 84 00 48 8b 44 24 38 48 8d 0d 00 00 00 00 48 89  ..H.D$8H......H.
	0x0080 4c 24 68 48 89 44 24 70 48 8b 44 24 30 84 00 eb  L$hH.D$pH.D$0...
	0x0090 00 48 89 44 24 40 48 c7 44 24 48 02 00 00 00 48  .H.D$@H.D$H....H
	0x00a0 c7 44 24 50 02 00 00 00 48 89 04 24 48 c7 44 24  .D$P....H..$H.D$
	0x00b0 08 02 00 00 00 48 c7 44 24 10 02 00 00 00 e8 00  .....H.D$.......
	0x00c0 00 00 00 48 8b 6c 24 78 48 83 ec 80 c3 e8 00 00  ...H.l$xH.......
	0x00d0 00 00 e9 29 ff ff ff                             ...)...
	rel 5+4 t=16 TLS+0
	rel 46+4 t=8 runtime.convT64+0
	rel 91+4 t=15 type.string+0
	rel 103+4 t=15 ""..stmp_0+0
	rel 122+4 t=15 type.int+0
	rel 191+4 t=8 fmt.Println+0
	rel 206+4 t=8 runtime.morestack_noctxt+0
type..hash.[2]interface {} STEXT dupok size=176 args=0x18 locals=0x40
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[2]interface {}(SB), DUPOK|ABIInternal, $64-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	166
	0x0013 00019 (<autogenerated>:1)	SUBQ	$64, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 56(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	56(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·263043c8f03e3241528dfae4e2812ef4(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$2, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	PCDATA	$1, $0
	0x0021 00033 (<autogenerated>:1)	MOVQ	$0, "".~r2+88(SP)
	0x002a 00042 (<autogenerated>:1)	MOVQ	$0, ""..autotmp_4+40(SP)
	0x0033 00051 (<autogenerated>:1)	MOVQ	$2, ""..autotmp_5+32(SP)
	0x003c 00060 (<autogenerated>:1)	JMP	62
	0x003e 00062 (<autogenerated>:1)	MOVQ	""..autotmp_5+32(SP), AX
	0x0043 00067 (<autogenerated>:1)	CMPQ	""..autotmp_4+40(SP), AX
	0x0048 00072 (<autogenerated>:1)	JLT	76
	0x004a 00074 (<autogenerated>:1)	JMP	146
	0x004c 00076 (<autogenerated>:1)	MOVQ	""..autotmp_4+40(SP), AX
	0x0051 00081 (<autogenerated>:1)	MOVQ	AX, "".i+24(SP)
	0x0056 00086 (<autogenerated>:1)	SHLQ	$4, AX
	0x005a 00090 (<autogenerated>:1)	PCDATA	$0, $1
	0x005a 00090 (<autogenerated>:1)	ADDQ	"".p+72(SP), AX
	0x005f 00095 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_6+48(SP)
	0x0064 00100 (<autogenerated>:1)	PCDATA	$0, $0
	0x0064 00100 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x0068 00104 (<autogenerated>:1)	MOVQ	"".h+80(SP), AX
	0x006d 00109 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0072 00114 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0077 00119 (<autogenerated>:1)	MOVQ	16(SP), AX
	0x007c 00124 (<autogenerated>:1)	MOVQ	AX, "".h+80(SP)
	0x0081 00129 (<autogenerated>:1)	JMP	131
	0x0083 00131 (<autogenerated>:1)	MOVQ	""..autotmp_4+40(SP), AX
	0x0088 00136 (<autogenerated>:1)	INCQ	AX
	0x008b 00139 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x0090 00144 (<autogenerated>:1)	JMP	62
	0x0092 00146 (<autogenerated>:1)	PCDATA	$1, $1
	0x0092 00146 (<autogenerated>:1)	MOVQ	"".h+80(SP), AX
	0x0097 00151 (<autogenerated>:1)	MOVQ	AX, "".~r2+88(SP)
	0x009c 00156 (<autogenerated>:1)	MOVQ	56(SP), BP
	0x00a1 00161 (<autogenerated>:1)	ADDQ	$64, SP
	0x00a5 00165 (<autogenerated>:1)	RET
	0x00a6 00166 (<autogenerated>:1)	NOP
	0x00a6 00166 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00a6 00166 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a6 00166 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00ab 00171 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 93  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24  ...H..@H.l$8H.l$
	0x0020 38 48 c7 44 24 58 00 00 00 00 48 c7 44 24 28 00  8H.D$X....H.D$(.
	0x0030 00 00 00 48 c7 44 24 20 02 00 00 00 eb 00 48 8b  ...H.D$ ......H.
	0x0040 44 24 20 48 39 44 24 28 7c 02 eb 46 48 8b 44 24  D$ H9D$(|..FH.D$
	0x0050 28 48 89 44 24 18 48 c1 e0 04 48 03 44 24 48 48  (H.D$.H...H.D$HH
	0x0060 89 44 24 30 48 89 04 24 48 8b 44 24 50 48 89 44  .D$0H..$H.D$PH.D
	0x0070 24 08 e8 00 00 00 00 48 8b 44 24 10 48 89 44 24  $......H.D$.H.D$
	0x0080 50 eb 00 48 8b 44 24 28 48 ff c0 48 89 44 24 28  P..H.D$(H..H.D$(
	0x0090 eb ac 48 8b 44 24 50 48 89 44 24 58 48 8b 6c 24  ..H.D$PH.D$XH.l$
	0x00a0 38 48 83 c4 40 c3 e8 00 00 00 00 e9 50 ff ff ff  8H..@.......P...
	rel 5+4 t=16 TLS+0
	rel 115+4 t=8 runtime.nilinterhash+0
	rel 167+4 t=8 runtime.morestack_noctxt+0
type..eq.[2]interface {} STEXT dupok size=248 args=0x18 locals=0x60
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]interface {}(SB), DUPOK|ABIInternal, $96-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	238
	0x0013 00019 (<autogenerated>:1)	SUBQ	$96, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 88(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	88(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·5e326a2f5498e528ce8fbe7bd86e7d21(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·5363b3e3636eaaac400b9fb2466dc1f5(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$2, gclocals·6e8d7ea4abad763909b26991048ee1fe(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	PCDATA	$1, $0
	0x0021 00033 (<autogenerated>:1)	MOVB	$0, "".~r2+120(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	$0, ""..autotmp_4+48(SP)
	0x002f 00047 (<autogenerated>:1)	MOVQ	$2, ""..autotmp_5+40(SP)
	0x0038 00056 (<autogenerated>:1)	JMP	58
	0x003a 00058 (<autogenerated>:1)	MOVQ	""..autotmp_5+40(SP), AX
	0x003f 00063 (<autogenerated>:1)	CMPQ	""..autotmp_4+48(SP), AX
	0x0044 00068 (<autogenerated>:1)	JLT	75
	0x0046 00070 (<autogenerated>:1)	JMP	223
	0x004b 00075 (<autogenerated>:1)	MOVQ	""..autotmp_4+48(SP), AX
	0x0050 00080 (<autogenerated>:1)	MOVQ	AX, "".i+32(SP)
	0x0055 00085 (<autogenerated>:1)	SHLQ	$4, AX
	0x0059 00089 (<autogenerated>:1)	PCDATA	$0, $1
	0x0059 00089 (<autogenerated>:1)	ADDQ	"".q+112(SP), AX
	0x005e 00094 (<autogenerated>:1)	PCDATA	$0, $2
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(AX), CX
	0x0062 00098 (<autogenerated>:1)	PCDATA	$0, $3
	0x0062 00098 (<autogenerated>:1)	MOVQ	(AX), AX
	0x0065 00101 (<autogenerated>:1)	PCDATA	$1, $1
	0x0065 00101 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_6+72(SP)
	0x006a 00106 (<autogenerated>:1)	PCDATA	$0, $0
	0x006a 00106 (<autogenerated>:1)	MOVQ	CX, ""..autotmp_6+80(SP)
	0x006f 00111 (<autogenerated>:1)	MOVQ	"".i+32(SP), AX
	0x0074 00116 (<autogenerated>:1)	SHLQ	$4, AX
	0x0078 00120 (<autogenerated>:1)	PCDATA	$0, $1
	0x0078 00120 (<autogenerated>:1)	ADDQ	"".p+104(SP), AX
	0x007d 00125 (<autogenerated>:1)	PCDATA	$0, $2
	0x007d 00125 (<autogenerated>:1)	MOVQ	8(AX), CX
	0x0081 00129 (<autogenerated>:1)	PCDATA	$0, $3
	0x0081 00129 (<autogenerated>:1)	MOVQ	(AX), AX
	0x0084 00132 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_7+56(SP)
	0x0089 00137 (<autogenerated>:1)	MOVQ	CX, ""..autotmp_7+64(SP)
	0x008e 00142 (<autogenerated>:1)	CMPQ	""..autotmp_6+72(SP), AX
	0x0093 00147 (<autogenerated>:1)	JNE	151
	0x0095 00149 (<autogenerated>:1)	JMP	168
	0x0097 00151 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0097 00151 (<autogenerated>:1)	PCDATA	$1, $-2
	0x0097 00151 (<autogenerated>:1)	JMP	153
	0x0099 00153 (<autogenerated>:1)	PCDATA	$0, $0
	0x0099 00153 (<autogenerated>:1)	PCDATA	$1, $2
	0x0099 00153 (<autogenerated>:1)	MOVB	$0, "".~r2+120(SP)
	0x009e 00158 (<autogenerated>:1)	MOVQ	88(SP), BP
	0x00a3 00163 (<autogenerated>:1)	ADDQ	$96, SP
	0x00a7 00167 (<autogenerated>:1)	RET
	0x00a8 00168 (<autogenerated>:1)	PCDATA	$0, $3
	0x00a8 00168 (<autogenerated>:1)	PCDATA	$1, $1
	0x00a8 00168 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$0, $0
	0x00ac 00172 (<autogenerated>:1)	MOVQ	CX, 8(SP)
	0x00b1 00177 (<autogenerated>:1)	PCDATA	$0, $1
	0x00b1 00177 (<autogenerated>:1)	PCDATA	$1, $0
	0x00b1 00177 (<autogenerated>:1)	MOVQ	""..autotmp_6+80(SP), AX
	0x00b6 00182 (<autogenerated>:1)	PCDATA	$0, $0
	0x00b6 00182 (<autogenerated>:1)	MOVQ	AX, 16(SP)
	0x00bb 00187 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x00c0 00192 (<autogenerated>:1)	CMPB	24(SP), $0
	0x00c5 00197 (<autogenerated>:1)	JNE	201
	0x00c7 00199 (<autogenerated>:1)	JMP	221
	0x00c9 00201 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00c9 00201 (<autogenerated>:1)	PCDATA	$1, $-2
	0x00c9 00201 (<autogenerated>:1)	JMP	203
	0x00cb 00203 (<autogenerated>:1)	PCDATA	$0, $0
	0x00cb 00203 (<autogenerated>:1)	PCDATA	$1, $0
	0x00cb 00203 (<autogenerated>:1)	MOVQ	""..autotmp_4+48(SP), AX
	0x00d0 00208 (<autogenerated>:1)	INCQ	AX
	0x00d3 00211 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_4+48(SP)
	0x00d8 00216 (<autogenerated>:1)	JMP	58
	0x00dd 00221 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00dd 00221 (<autogenerated>:1)	PCDATA	$1, $-2
	0x00dd 00221 (<autogenerated>:1)	JMP	153
	0x00df 00223 (<autogenerated>:1)	PCDATA	$0, $0
	0x00df 00223 (<autogenerated>:1)	PCDATA	$1, $2
	0x00df 00223 (<autogenerated>:1)	MOVB	$1, "".~r2+120(SP)
	0x00e4 00228 (<autogenerated>:1)	MOVQ	88(SP), BP
	0x00e9 00233 (<autogenerated>:1)	ADDQ	$96, SP
	0x00ed 00237 (<autogenerated>:1)	RET
	0x00ee 00238 (<autogenerated>:1)	NOP
	0x00ee 00238 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00ee 00238 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00ee 00238 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00f3 00243 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 db  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 60 48 89 6c 24 58 48 8d 6c 24  ...H..`H.l$XH.l$
	0x0020 58 c6 44 24 78 00 48 c7 44 24 30 00 00 00 00 48  X.D$x.H.D$0....H
	0x0030 c7 44 24 28 02 00 00 00 eb 00 48 8b 44 24 28 48  .D$(......H.D$(H
	0x0040 39 44 24 30 7c 05 e9 94 00 00 00 48 8b 44 24 30  9D$0|......H.D$0
	0x0050 48 89 44 24 20 48 c1 e0 04 48 03 44 24 70 48 8b  H.D$ H...H.D$pH.
	0x0060 48 08 48 8b 00 48 89 44 24 48 48 89 4c 24 50 48  H.H..H.D$HH.L$PH
	0x0070 8b 44 24 20 48 c1 e0 04 48 03 44 24 68 48 8b 48  .D$ H...H.D$hH.H
	0x0080 08 48 8b 00 48 89 44 24 38 48 89 4c 24 40 48 39  .H..H.D$8H.L$@H9
	0x0090 44 24 48 75 02 eb 11 eb 00 c6 44 24 78 00 48 8b  D$Hu......D$x.H.
	0x00a0 6c 24 58 48 83 c4 60 c3 48 89 04 24 48 89 4c 24  l$XH..`.H..$H.L$
	0x00b0 08 48 8b 44 24 50 48 89 44 24 10 e8 00 00 00 00  .H.D$PH.D$......
	0x00c0 80 7c 24 18 00 75 02 eb 14 eb 00 48 8b 44 24 30  .|$..u.....H.D$0
	0x00d0 48 ff c0 48 89 44 24 30 e9 5d ff ff ff eb ba c6  H..H.D$0.]......
	0x00e0 44 24 78 01 48 8b 6c 24 58 48 83 c4 60 c3 e8 00  D$x.H.l$XH..`...
	0x00f0 00 00 00 e9 08 ff ff ff                          ........
	rel 5+4 t=16 TLS+0
	rel 188+4 t=8 runtime.efaceeq+0
	rel 239+4 t=8 runtime.morestack_noctxt+0
"".useunion STEXT size=175 args=0x0 locals=0x48
	0x0000 00000 (union.go:19)	TEXT	"".useunion(SB), ABIInternal, $72-0
	0x0000 00000 (union.go:19)	MOVQ	(TLS), CX
	0x0009 00009 (union.go:19)	CMPQ	SP, 16(CX)
	0x000d 00013 (union.go:19)	JLS	165
	0x0013 00019 (union.go:19)	SUBQ	$72, SP
	0x0017 00023 (union.go:19)	MOVQ	BP, 64(SP)
	0x001c 00028 (union.go:19)	LEAQ	64(SP), BP
	0x0021 00033 (union.go:19)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (union.go:19)	FUNCDATA	$1, gclocals·53109c672b2eb59312913a5e85cbae33(SB)
	0x0021 00033 (union.go:19)	FUNCDATA	$2, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0021 00033 (union.go:19)	FUNCDATA	$3, "".useunion.stkobj(SB)
	0x0021 00033 (union.go:20)	PCDATA	$0, $0
	0x0021 00033 (union.go:20)	PCDATA	$1, $1
	0x0021 00033 (union.go:20)	XORPS	X0, X0
	0x0024 00036 (union.go:20)	MOVUPS	X0, "".u+32(SP)
	0x0029 00041 (union.go:20)	MOVQ	$0, "".u+48(SP)
	0x0032 00050 (union.go:20)	XORPS	X0, X0
	0x0035 00053 (union.go:20)	MOVSD	X0, "".u+56(SP)
	0x003b 00059 (union.go:20)	MOVQ	$10, "".u+32(SP)
	0x0044 00068 (union.go:21)	MOVQ	$10, (SP)
	0x004c 00076 (union.go:21)	XORPS	X1, X1
	0x004f 00079 (union.go:21)	MOVUPS	X1, 8(SP)
	0x0054 00084 (union.go:21)	MOVSD	X0, 24(SP)
	0x005a 00090 (union.go:21)	CALL	"".print(SB)
	0x005f 00095 (union.go:22)	PCDATA	$0, $1
	0x005f 00095 (union.go:22)	LEAQ	"".u+32(SP), AX
	0x0064 00100 (union.go:22)	PCDATA	$0, $0
	0x0064 00100 (union.go:22)	MOVQ	AX, (SP)
	0x0068 00104 (union.go:22)	CALL	"".add(SB)
	0x006d 00109 (union.go:23)	PCDATA	$0, $1
	0x006d 00109 (union.go:23)	MOVQ	"".u+40(SP), AX
	0x0072 00114 (union.go:23)	MOVQ	"".u+48(SP), CX
	0x0077 00119 (union.go:23)	MOVQ	"".u+32(SP), DX
	0x007c 00124 (union.go:23)	PCDATA	$1, $0
	0x007c 00124 (union.go:23)	MOVSD	"".u+56(SP), X0
	0x0082 00130 (union.go:23)	MOVQ	DX, (SP)
	0x0086 00134 (union.go:23)	PCDATA	$0, $0
	0x0086 00134 (union.go:23)	MOVQ	AX, 8(SP)
	0x008b 00139 (union.go:23)	MOVQ	CX, 16(SP)
	0x0090 00144 (union.go:23)	MOVSD	X0, 24(SP)
	0x0096 00150 (union.go:23)	CALL	"".print(SB)
	0x009b 00155 (union.go:24)	MOVQ	64(SP), BP
	0x00a0 00160 (union.go:24)	ADDQ	$72, SP
	0x00a4 00164 (union.go:24)	RET
	0x00a5 00165 (union.go:24)	NOP
	0x00a5 00165 (union.go:19)	PCDATA	$1, $-1
	0x00a5 00165 (union.go:19)	PCDATA	$0, $-1
	0x00a5 00165 (union.go:19)	CALL	runtime.morestack_noctxt(SB)
	0x00aa 00170 (union.go:19)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 92  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 48 48 89 6c 24 40 48 8d 6c 24  ...H..HH.l$@H.l$
	0x0020 40 0f 57 c0 0f 11 44 24 20 48 c7 44 24 30 00 00  @.W...D$ H.D$0..
	0x0030 00 00 0f 57 c0 f2 0f 11 44 24 38 48 c7 44 24 20  ...W....D$8H.D$ 
	0x0040 0a 00 00 00 48 c7 04 24 0a 00 00 00 0f 57 c9 0f  ....H..$.....W..
	0x0050 11 4c 24 08 f2 0f 11 44 24 18 e8 00 00 00 00 48  .L$....D$......H
	0x0060 8d 44 24 20 48 89 04 24 e8 00 00 00 00 48 8b 44  .D$ H..$.....H.D
	0x0070 24 28 48 8b 4c 24 30 48 8b 54 24 20 f2 0f 10 44  $(H.L$0H.T$ ...D
	0x0080 24 38 48 89 14 24 48 89 44 24 08 48 89 4c 24 10  $8H..$H.D$.H.L$.
	0x0090 f2 0f 11 44 24 18 e8 00 00 00 00 48 8b 6c 24 40  ...D$......H.l$@
	0x00a0 48 83 c4 48 c3 e8 00 00 00 00 e9 51 ff ff ff     H..H.......Q...
	rel 5+4 t=16 TLS+0
	rel 91+4 t=8 "".print+0
	rel 105+4 t=8 "".add+0
	rel 151+4 t=8 "".print+0
	rel 166+4 t=8 runtime.morestack_noctxt+0
type..hash."".test STEXT dupok size=201 args=0x18 locals=0x40
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash."".test(SB), DUPOK|ABIInternal, $64-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	191
	0x0013 00019 (<autogenerated>:1)	SUBQ	$64, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 56(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	56(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·15b76348caca8a511afecadf603e9401(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$2, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	PCDATA	$1, $0
	0x0021 00033 (<autogenerated>:1)	MOVQ	$0, "".~r2+88(SP)
	0x002a 00042 (<autogenerated>:1)	PCDATA	$0, $1
	0x002a 00042 (<autogenerated>:1)	MOVQ	"".p+72(SP), AX
	0x002f 00047 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_3+48(SP)
	0x0034 00052 (<autogenerated>:1)	PCDATA	$0, $0
	0x0034 00052 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x0038 00056 (<autogenerated>:1)	MOVQ	"".h+80(SP), AX
	0x003d 00061 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0042 00066 (<autogenerated>:1)	MOVQ	$8, 16(SP)
	0x004b 00075 (<autogenerated>:1)	CALL	runtime.memhash(SB)
	0x0050 00080 (<autogenerated>:1)	MOVQ	24(SP), AX
	0x0055 00085 (<autogenerated>:1)	MOVQ	AX, "".h+80(SP)
	0x005a 00090 (<autogenerated>:1)	PCDATA	$0, $1
	0x005a 00090 (<autogenerated>:1)	MOVQ	"".p+72(SP), AX
	0x005f 00095 (<autogenerated>:1)	ADDQ	$8, AX
	0x0063 00099 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x0068 00104 (<autogenerated>:1)	PCDATA	$0, $0
	0x0068 00104 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x006c 00108 (<autogenerated>:1)	MOVQ	"".h+80(SP), AX
	0x0071 00113 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0076 00118 (<autogenerated>:1)	CALL	runtime.strhash(SB)
	0x007b 00123 (<autogenerated>:1)	MOVQ	16(SP), AX
	0x0080 00128 (<autogenerated>:1)	MOVQ	AX, "".h+80(SP)
	0x0085 00133 (<autogenerated>:1)	PCDATA	$0, $1
	0x0085 00133 (<autogenerated>:1)	PCDATA	$1, $1
	0x0085 00133 (<autogenerated>:1)	MOVQ	"".p+72(SP), AX
	0x008a 00138 (<autogenerated>:1)	ADDQ	$24, AX
	0x008e 00142 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_5+32(SP)
	0x0093 00147 (<autogenerated>:1)	PCDATA	$0, $0
	0x0093 00147 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x0097 00151 (<autogenerated>:1)	MOVQ	"".h+80(SP), AX
	0x009c 00156 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x00a1 00161 (<autogenerated>:1)	CALL	runtime.f64hash(SB)
	0x00a6 00166 (<autogenerated>:1)	MOVQ	16(SP), AX
	0x00ab 00171 (<autogenerated>:1)	MOVQ	AX, "".h+80(SP)
	0x00b0 00176 (<autogenerated>:1)	MOVQ	AX, "".~r2+88(SP)
	0x00b5 00181 (<autogenerated>:1)	MOVQ	56(SP), BP
	0x00ba 00186 (<autogenerated>:1)	ADDQ	$64, SP
	0x00be 00190 (<autogenerated>:1)	RET
	0x00bf 00191 (<autogenerated>:1)	NOP
	0x00bf 00191 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00bf 00191 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00bf 00191 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00c4 00196 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 ac  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24  ...H..@H.l$8H.l$
	0x0020 38 48 c7 44 24 58 00 00 00 00 48 8b 44 24 48 48  8H.D$X....H.D$HH
	0x0030 89 44 24 30 48 89 04 24 48 8b 44 24 50 48 89 44  .D$0H..$H.D$PH.D
	0x0040 24 08 48 c7 44 24 10 08 00 00 00 e8 00 00 00 00  $.H.D$..........
	0x0050 48 8b 44 24 18 48 89 44 24 50 48 8b 44 24 48 48  H.D$.H.D$PH.D$HH
	0x0060 83 c0 08 48 89 44 24 28 48 89 04 24 48 8b 44 24  ...H.D$(H..$H.D$
	0x0070 50 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24 10  PH.D$......H.D$.
	0x0080 48 89 44 24 50 48 8b 44 24 48 48 83 c0 18 48 89  H.D$PH.D$HH...H.
	0x0090 44 24 20 48 89 04 24 48 8b 44 24 50 48 89 44 24  D$ H..$H.D$PH.D$
	0x00a0 08 e8 00 00 00 00 48 8b 44 24 10 48 89 44 24 50  ......H.D$.H.D$P
	0x00b0 48 89 44 24 58 48 8b 6c 24 38 48 83 c4 40 c3 e8  H.D$XH.l$8H..@..
	0x00c0 00 00 00 00 e9 37 ff ff ff                       .....7...
	rel 5+4 t=16 TLS+0
	rel 76+4 t=8 runtime.memhash+0
	rel 119+4 t=8 runtime.strhash+0
	rel 162+4 t=8 runtime.f64hash+0
	rel 192+4 t=8 runtime.morestack_noctxt+0
type..eq."".test STEXT dupok size=258 args=0x18 locals=0x50
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq."".test(SB), DUPOK|ABIInternal, $80-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	248
	0x0013 00019 (<autogenerated>:1)	SUBQ	$80, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 72(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	72(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·7e7fcb5c7cd183fbe200fb26b1d44a90(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·91d432edea9e3c468c5aec7a805d99d2(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$2, gclocals·6e8d7ea4abad763909b26991048ee1fe(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	PCDATA	$1, $0
	0x0021 00033 (<autogenerated>:1)	MOVB	$0, "".~r2+104(SP)
	0x0026 00038 (<autogenerated>:1)	PCDATA	$0, $1
	0x0026 00038 (<autogenerated>:1)	MOVQ	"".p+88(SP), AX
	0x002b 00043 (<autogenerated>:1)	PCDATA	$0, $2
	0x002b 00043 (<autogenerated>:1)	MOVQ	"".q+96(SP), CX
	0x0030 00048 (<autogenerated>:1)	PCDATA	$0, $1
	0x0030 00048 (<autogenerated>:1)	MOVQ	(CX), CX
	0x0033 00051 (<autogenerated>:1)	PCDATA	$0, $0
	0x0033 00051 (<autogenerated>:1)	CMPQ	(AX), CX
	0x0036 00054 (<autogenerated>:1)	SETEQ	AL
	0x0039 00057 (<autogenerated>:1)	MOVB	AL, ""..autotmp_4+38(SP)
	0x003d 00061 (<autogenerated>:1)	JEQ	68
	0x003f 00063 (<autogenerated>:1)	JMP	246
	0x0044 00068 (<autogenerated>:1)	PCDATA	$0, $1
	0x0044 00068 (<autogenerated>:1)	MOVQ	"".p+88(SP), AX
	0x0049 00073 (<autogenerated>:1)	PCDATA	$0, $2
	0x0049 00073 (<autogenerated>:1)	MOVQ	8(AX), CX
	0x004d 00077 (<autogenerated>:1)	PCDATA	$0, $3
	0x004d 00077 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x0051 00081 (<autogenerated>:1)	PCDATA	$0, $0
	0x0051 00081 (<autogenerated>:1)	PCDATA	$1, $1
	0x0051 00081 (<autogenerated>:1)	MOVQ	CX, ""..autotmp_5+56(SP)
	0x0056 00086 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_5+64(SP)
	0x005b 00091 (<autogenerated>:1)	PCDATA	$0, $1
	0x005b 00091 (<autogenerated>:1)	MOVQ	"".q+96(SP), AX
	0x0060 00096 (<autogenerated>:1)	MOVQ	16(AX), CX
	0x0064 00100 (<autogenerated>:1)	MOVQ	8(AX), AX
	0x0068 00104 (<autogenerated>:1)	MOVQ	AX, ""..autotmp_6+40(SP)
	0x006d 00109 (<autogenerated>:1)	MOVQ	CX, ""..autotmp_6+48(SP)
	0x0072 00114 (<autogenerated>:1)	CMPQ	""..autotmp_5+64(SP), CX
	0x0077 00119 (<autogenerated>:1)	SETEQ	CL
	0x007a 00122 (<autogenerated>:1)	JEQ	126
	0x007c 00124 (<autogenerated>:1)	JMP	242
	0x007e 00126 (<autogenerated>:1)	PCDATA	$0, $2
	0x007e 00126 (<autogenerated>:1)	MOVQ	""..autotmp_5+56(SP), CX
	0x0083 00131 (<autogenerated>:1)	PCDATA	$0, $1
	0x0083 00131 (<autogenerated>:1)	MOVQ	CX, (SP)
	0x0087 00135 (<autogenerated>:1)	PCDATA	$0, $0
	0x0087 00135 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x008c 00140 (<autogenerated>:1)	PCDATA	$1, $0
	0x008c 00140 (<autogenerated>:1)	MOVQ	""..autotmp_5+64(SP), AX
	0x0091 00145 (<autogenerated>:1)	MOVQ	AX, 16(SP)
	0x0096 00150 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x009b 00155 (<autogenerated>:1)	MOVBLZX	24(SP), AX
	0x00a0 00160 (<autogenerated>:1)	JMP	162
	0x00a2 00162 (<autogenerated>:1)	MOVB	AL, ""..autotmp_4+38(SP)
	0x00a6 00166 (<autogenerated>:1)	JMP	168
	0x00a8 00168 (<autogenerated>:1)	MOVBLZX	""..autotmp_4+38(SP), AX
	0x00ad 00173 (<autogenerated>:1)	MOVB	AL, ""..autotmp_3+39(SP)
	0x00b1 00177 (<autogenerated>:1)	TESTB	AL, AL
	0x00b3 00179 (<autogenerated>:1)	JNE	183
	0x00b5 00181 (<autogenerated>:1)	JMP	240
	0x00b7 00183 (<autogenerated>:1)	PCDATA	$0, $1
	0x00b7 00183 (<autogenerated>:1)	PCDATA	$1, $2
	0x00b7 00183 (<autogenerated>:1)	MOVQ	"".p+88(SP), AX
	0x00bc 00188 (<autogenerated>:1)	PCDATA	$0, $0
	0x00bc 00188 (<autogenerated>:1)	MOVSD	24(AX), X0
	0x00c1 00193 (<autogenerated>:1)	PCDATA	$0, $1
	0x00c1 00193 (<autogenerated>:1)	PCDATA	$1, $3
	0x00c1 00193 (<autogenerated>:1)	MOVQ	"".q+96(SP), AX
	0x00c6 00198 (<autogenerated>:1)	PCDATA	$0, $0
	0x00c6 00198 (<autogenerated>:1)	MOVSD	24(AX), X1
	0x00cb 00203 (<autogenerated>:1)	UCOMISD	X1, X0
	0x00cf 00207 (<autogenerated>:1)	SETEQ	CL
	0x00d2 00210 (<autogenerated>:1)	SETPC	AL
	0x00d5 00213 (<autogenerated>:1)	ANDL	AX, CX
	0x00d7 00215 (<autogenerated>:1)	MOVB	CL, ""..autotmp_3+39(SP)
	0x00db 00219 (<autogenerated>:1)	JMP	221
	0x00dd 00221 (<autogenerated>:1)	MOVBLZX	""..autotmp_3+39(SP), AX
	0x00e2 00226 (<autogenerated>:1)	MOVB	AL, "".~r2+104(SP)
	0x00e6 00230 (<autogenerated>:1)	MOVQ	72(SP), BP
	0x00eb 00235 (<autogenerated>:1)	ADDQ	$80, SP
	0x00ef 00239 (<autogenerated>:1)	RET
	0x00f0 00240 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00f0 00240 (<autogenerated>:1)	PCDATA	$1, $-2
	0x00f0 00240 (<autogenerated>:1)	JMP	221
	0x00f2 00242 (<autogenerated>:1)	PCDATA	$0, $0
	0x00f2 00242 (<autogenerated>:1)	PCDATA	$1, $0
	0x00f2 00242 (<autogenerated>:1)	MOVL	CX, AX
	0x00f4 00244 (<autogenerated>:1)	JMP	162
	0x00f6 00246 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00f6 00246 (<autogenerated>:1)	PCDATA	$1, $-2
	0x00f6 00246 (<autogenerated>:1)	JMP	168
	0x00f8 00248 (<autogenerated>:1)	NOP
	0x00f8 00248 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00f8 00248 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00f8 00248 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00fd 00253 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 e5  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 50 48 89 6c 24 48 48 8d 6c 24  ...H..PH.l$HH.l$
	0x0020 48 c6 44 24 68 00 48 8b 44 24 58 48 8b 4c 24 60  H.D$h.H.D$XH.L$`
	0x0030 48 8b 09 48 39 08 0f 94 c0 88 44 24 26 74 05 e9  H..H9.....D$&t..
	0x0040 b2 00 00 00 48 8b 44 24 58 48 8b 48 08 48 8b 40  ....H.D$XH.H.H.@
	0x0050 10 48 89 4c 24 38 48 89 44 24 40 48 8b 44 24 60  .H.L$8H.D$@H.D$`
	0x0060 48 8b 48 10 48 8b 40 08 48 89 44 24 28 48 89 4c  H.H.H.@.H.D$(H.L
	0x0070 24 30 48 39 4c 24 40 0f 94 c1 74 02 eb 74 48 8b  $0H9L$@...t..tH.
	0x0080 4c 24 38 48 89 0c 24 48 89 44 24 08 48 8b 44 24  L$8H..$H.D$.H.D$
	0x0090 40 48 89 44 24 10 e8 00 00 00 00 0f b6 44 24 18  @H.D$........D$.
	0x00a0 eb 00 88 44 24 26 eb 00 0f b6 44 24 26 88 44 24  ...D$&....D$&.D$
	0x00b0 27 84 c0 75 02 eb 39 48 8b 44 24 58 f2 0f 10 40  '..u..9H.D$X...@
	0x00c0 18 48 8b 44 24 60 f2 0f 10 48 18 66 0f 2e c1 0f  .H.D$`...H.f....
	0x00d0 94 c1 0f 9b c0 21 c1 88 4c 24 27 eb 00 0f b6 44  .....!..L$'....D
	0x00e0 24 27 88 44 24 68 48 8b 6c 24 48 48 83 c4 50 c3  $'.D$hH.l$HH..P.
	0x00f0 eb eb 89 c8 eb ac eb b0 e8 00 00 00 00 e9 fe fe  ................
	0x0100 ff ff                                            ..
	rel 5+4 t=16 TLS+0
	rel 151+4 t=8 runtime.memequal+0
	rel 249+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=48 args=0x0 locals=0x8
	0x0000 00000 (union.go:26)	TEXT	"".main(SB), ABIInternal, $8-0
	0x0000 00000 (union.go:26)	MOVQ	(TLS), CX
	0x0009 00009 (union.go:26)	CMPQ	SP, 16(CX)
	0x000d 00013 (union.go:26)	JLS	41
	0x000f 00015 (union.go:26)	SUBQ	$8, SP
	0x0013 00019 (union.go:26)	MOVQ	BP, (SP)
	0x0017 00023 (union.go:26)	LEAQ	(SP), BP
	0x001b 00027 (union.go:26)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (union.go:26)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (union.go:26)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (union.go:27)	PCDATA	$0, $0
	0x001b 00027 (union.go:27)	PCDATA	$1, $0
	0x001b 00027 (union.go:27)	CALL	"".useunion(SB)
	0x0020 00032 (union.go:28)	MOVQ	(SP), BP
	0x0024 00036 (union.go:28)	ADDQ	$8, SP
	0x0028 00040 (union.go:28)	RET
	0x0029 00041 (union.go:28)	NOP
	0x0029 00041 (union.go:26)	PCDATA	$1, $-1
	0x0029 00041 (union.go:26)	PCDATA	$0, $-1
	0x0029 00041 (union.go:26)	CALL	runtime.morestack_noctxt(SB)
	0x002e 00046 (union.go:26)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 1a 48  eH..%....H;a.v.H
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 e8 00 00 00 00  ...H.,$H.,$.....
	0x0020 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 eb d0  H.,$H...........
	rel 5+4 t=16 TLS+0
	rel 28+4 t=8 "".useunion+0
	rel 42+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.loc."".add SDWARFLOC size=0
go.info."".add SDWARFINFO size=43
	0x0000 03 22 22 2e 61 64 64 00 00 00 00 00 00 00 00 00  ."".add.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f  ................
	0x0020 75 00 00 0b 00 00 00 00 01 9c 00                 u..........
	rel 8+8 t=1 "".add+0
	rel 16+8 t=1 "".add+24
	rel 26+4 t=29 gofile..$GOROOT/union.go+0
	rel 36+4 t=28 go.info.*"".test+0
go.range."".add SDWARFRANGE size=0
go.isstmt."".add SDWARFMISC size=0
	0x0000 04 05 01 12 02 01 00                             .......
go.string."a =" SRODATA dupok size=3
	0x0000 61 20 3d                                         a =
go.loc."".print SDWARFLOC size=0
go.info."".print SDWARFINFO size=45
	0x0000 03 22 22 2e 70 72 69 6e 74 00 00 00 00 00 00 00  ."".print.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0f 75 00 00 0f 00 00 00 00 01 9c 00           ..u..........
	rel 10+8 t=1 "".print+0
	rel 18+8 t=1 "".print+215
	rel 28+4 t=29 gofile..$GOROOT/union.go+0
	rel 38+4 t=28 go.info."".test+0
go.range."".print SDWARFRANGE size=0
go.isstmt."".print SDWARFMISC size=0
	0x0000 04 13 04 0e 03 08 01 04 02 05 01 8c 01 02 19 00  ................
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 00 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
go.loc.type..hash.[2]interface {} SDWARFLOC dupok size=0
go.info.type..hash.[2]interface {} SDWARFINFO dupok size=100
	0x0000 03 74 79 70 65 2e 2e 68 61 73 68 2e 5b 32 5d 69  .type..hash.[2]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0a 69 00 01 00 00 00 00 02 91 50 0f 70  ....i........P.p
	0x0040 00 00 01 00 00 00 00 01 9c 0f 68 00 00 01 00 00  ..........h.....
	0x0050 00 00 02 91 08 0f 7e 72 32 00 01 01 00 00 00 00  ......~r2.......
	0x0060 02 91 10 00                                      ....
	rel 28+8 t=1 type..hash.[2]interface {}+0
	rel 36+8 t=1 type..hash.[2]interface {}+176
	rel 46+4 t=29 gofile..<autogenerated>+0
	rel 55+4 t=28 go.info.int+0
	rel 67+4 t=28 go.info.*[2]interface {}+0
	rel 78+4 t=28 go.info.uintptr+0
	rel 92+4 t=28 go.info.uintptr+0
go.range.type..hash.[2]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..hash.[2]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 09 01 14 02 05 01 2f 02 05 01 1b  .........../....
	0x0010 02 05 01 0f 02 0a 00                             .......
go.loc.type..eq.[2]interface {} SDWARFLOC dupok size=0
go.info.type..eq.[2]interface {} SDWARFINFO dupok size=99
	0x0000 03 74 79 70 65 2e 2e 65 71 2e 5b 32 5d 69 6e 74  .type..eq.[2]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0a 69 00 01 00 00 00 00 03 91 b8 7f 0f 70 00  ..i...........p.
	0x0040 00 01 00 00 00 00 01 9c 0f 71 00 00 01 00 00 00  .........q......
	0x0050 00 02 91 08 0f 7e 72 32 00 01 01 00 00 00 00 02  .....~r2........
	0x0060 91 10 00                                         ...
	rel 26+8 t=1 type..eq.[2]interface {}+0
	rel 34+8 t=1 type..eq.[2]interface {}+248
	rel 44+4 t=29 gofile..<autogenerated>+0
	rel 53+4 t=28 go.info.int+0
	rel 66+4 t=28 go.info.*[2]interface {}+0
	rel 77+4 t=28 go.info.*[2]interface {}+0
	rel 91+4 t=28 go.info.bool+0
go.range.type..eq.[2]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..eq.[2]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 14 02 05 01 5a 02 05 01 1d  ...........Z....
	0x0010 02 05 01 1f 02 05 01 0a 02 0a 00                 ...........
type..hashfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[2]interface {}+0
type..eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]interface {}+0
type..alg.[2]interface {} SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[2]interface {}+0
	rel 8+8 t=1 type..eqfunc.[2]interface {}+0
type..namedata.*[2]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65  ...*[2]interface
	0x0010 20 7b 7d                                          {}
type.*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 be 73 2d 71 00 08 08 36 00 00 00 00 00 00 00 00  .s-q...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 48+8 t=1 type.[2]interface {}+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type.[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 2c 59 a4 f1 02 08 08 11 00 00 00 00 00 00 00 00  ,Y..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[2]interface {}+0
	rel 32+8 t=1 runtime.gcbits.0a+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 44+4 t=6 type.*[2]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.loc."".useunion SDWARFLOC size=0
go.info."".useunion SDWARFINFO size=48
	0x0000 03 22 22 2e 75 73 65 75 6e 69 6f 6e 00 00 00 00  ."".useunion....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00  ................
	0x0020 00 00 00 01 0a 75 00 14 00 00 00 00 02 91 50 00  .....u........P.
	rel 13+8 t=1 "".useunion+0
	rel 21+8 t=1 "".useunion+175
	rel 31+4 t=29 gofile..$GOROOT/union.go+0
	rel 40+4 t=28 go.info."".test+0
go.range."".useunion SDWARFRANGE size=0
go.isstmt."".useunion SDWARFMISC size=0
	0x0000 04 13 04 0e 03 03 01 20 02 08 01 0e 02 0a 01 04  ....... ........
	0x0010 02 0a 01 24 02 19 00                             ...$...
go.loc.type..hash."".test SDWARFLOC dupok size=0
go.info.type..hash."".test SDWARFINFO dupok size=81
	0x0000 03 74 79 70 65 2e 2e 68 61 73 68 2e 22 22 2e 74  .type..hash."".t
	0x0010 65 73 74 00 00 00 00 00 00 00 00 00 00 00 00 00  est.............
	0x0020 00 00 00 00 01 9c 00 00 00 00 01 0f 70 00 00 01  ............p...
	0x0030 00 00 00 00 01 9c 0f 68 00 00 01 00 00 00 00 02  .......h........
	0x0040 91 08 0f 7e 72 32 00 01 01 00 00 00 00 02 91 10  ...~r2..........
	0x0050 00                                               .
	rel 20+8 t=1 type..hash."".test+0
	rel 28+8 t=1 type..hash."".test+201
	rel 38+4 t=29 gofile..<autogenerated>+0
	rel 48+4 t=28 go.info.*"".test+0
	rel 59+4 t=28 go.info.uintptr+0
	rel 73+4 t=28 go.info.uintptr+0
go.range.type..hash."".test SDWARFRANGE dupok size=0
go.isstmt.type..hash."".test SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 09 01 21 02 05 01 26 02 05 01 26  .......!...&...&
	0x0010 02 05 01 19 02 0a 00                             .......
go.loc.type..eq."".test SDWARFLOC dupok size=0
go.info.type..eq."".test SDWARFINFO dupok size=79
	0x0000 03 74 79 70 65 2e 2e 65 71 2e 22 22 2e 74 65 73  .type..eq."".tes
	0x0010 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  t...............
	0x0020 00 00 01 9c 00 00 00 00 01 0f 70 00 00 01 00 00  ..........p.....
	0x0030 00 00 01 9c 0f 71 00 00 01 00 00 00 00 02 91 08  .....q..........
	0x0040 0f 7e 72 32 00 01 01 00 00 00 00 02 91 10 00     .~r2...........
	rel 18+8 t=1 type..eq."".test+0
	rel 26+8 t=1 type..eq."".test+258
	rel 36+4 t=29 gofile..<autogenerated>+0
	rel 46+4 t=28 go.info.*"".test+0
	rel 57+4 t=28 go.info.*"".test+0
	rel 71+4 t=28 go.info.bool+0
go.range.type..eq."".test SDWARFRANGE dupok size=0
go.isstmt.type..eq."".test SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 70 02 05 01 07 02 04 01 37  .......p.......7
	0x0010 02 05 01 16 02 0a 00                             .......
type..hashfunc."".test SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash."".test+0
type..eqfunc."".test SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq."".test+0
type..alg."".test SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc."".test+0
	rel 8+8 t=1 type..eqfunc."".test+0
type..namedata.*main.test- SRODATA dupok size=13
	0x0000 00 00 0a 2a 6d 61 69 6e 2e 74 65 73 74           ...*main.test
type.*"".test SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ba c4 f2 80 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.test-+0
	rel 48+8 t=1 type."".test+0
type..namedata.a- SRODATA dupok size=4
	0x0000 00 00 01 61                                      ...a
type..namedata.b- SRODATA dupok size=4
	0x0000 00 00 01 62                                      ...b
type..namedata.c- SRODATA dupok size=4
	0x0000 00 00 01 63                                      ...c
type."".test SRODATA size=168
	0x0000 20 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00   ...............
	0x0010 86 20 94 c9 07 08 08 19 00 00 00 00 00 00 00 00  . ..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00  ........X.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 30 00 00 00 00 00 00 00                          0.......
	rel 24+8 t=1 type..alg."".test+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.test-+0
	rel 44+4 t=5 type.*"".test+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".test+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.a-+0
	rel 104+8 t=1 type.int+0
	rel 120+8 t=1 type..namedata.b-+0
	rel 128+8 t=1 type.string+0
	rel 144+8 t=1 type..namedata.c-+0
	rel 152+8 t=1 type.float64+0
go.loc."".main SDWARFLOC size=0
go.info."".main SDWARFINFO size=33
	0x0000 03 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+48
	rel 27+4 t=29 gofile..$GOROOT/union.go+0
go.range."".main SDWARFRANGE size=0
go.isstmt."".main SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 15 00                             .......
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
""..stmp_0 SRODATA size=16
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."a ="+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·6e8d7ea4abad763909b26991048ee1fe SRODATA dupok size=12
	0x0000 04 00 00 00 02 00 00 00 00 01 03 02              ............
gclocals·579c5a67b3ab40755a4c2f63fec21c36 SRODATA dupok size=14
	0x0000 06 00 00 00 02 00 00 00 02 00 00 00 00 00        ..............
gclocals·a13b29960d8418c104e95e72b713e632 SRODATA dupok size=20
	0x0000 06 00 00 00 09 00 00 00 00 00 00 00 02 00 42 01  ..............B.
	0x0010 03 00 01 00                                      ....
gclocals·bfec7e55b3f043d1941c093912808913 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 01 03                 ...........
"".print.stkobj SRODATA dupok size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[2]interface {}+0
gclocals·263043c8f03e3241528dfae4e2812ef4 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 00                    ..........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
gclocals·5e326a2f5498e528ce8fbe7bd86e7d21 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 03 03 00                 ...........
gclocals·5363b3e3636eaaac400b9fb2466dc1f5 SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 08 00                 ...........
gclocals·53109c672b2eb59312913a5e85cbae33 SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 02                    ..........
"".useunion.stkobj SRODATA dupok size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type."".test+0
gclocals·15b76348caca8a511afecadf603e9401 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 00 00                    ..........
gclocals·7e7fcb5c7cd183fbe200fb26b1d44a90 SRODATA dupok size=12
	0x0000 04 00 00 00 02 00 00 00 03 03 02 00              ............
gclocals·91d432edea9e3c468c5aec7a805d99d2 SRODATA dupok size=12
	0x0000 04 00 00 00 04 00 00 00 00 04 00 00              ............
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........

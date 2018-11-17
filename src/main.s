"".setLight STEXT size=1097 args=0x18 locals=0xe8
	0x0000 00000 (main.go:14)	TEXT	"".setLight(SB), $232-24
	0x0000 00000 (main.go:14)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:14)	LEAQ	-104(SP), AX
	0x000e 00014 (main.go:14)	CMPQ	AX, 16(CX)
	0x0012 00018 (main.go:14)	JLS	1087
	0x0018 00024 (main.go:14)	SUBQ	$232, SP
	0x001f 00031 (main.go:14)	MOVQ	BP, 224(SP)
	0x0027 00039 (main.go:14)	LEAQ	224(SP), BP
	0x002f 00047 (main.go:14)	FUNCDATA	$0, gclocals·1740e9bfba005e5f86b5991b0cae069f(SB)
	0x002f 00047 (main.go:14)	FUNCDATA	$1, gclocals·4bf35318a281d780cf7f3c5ac0aab071(SB)
	0x002f 00047 (main.go:14)	FUNCDATA	$3, gclocals·2cb688705cdd6821f02727baad536e32(SB)
	0x002f 00047 (main.go:15)	PCDATA	$2, $1
	0x002f 00047 (main.go:15)	PCDATA	$0, $1
	0x002f 00047 (main.go:15)	MOVQ	"".ip+240(SP), AX
	0x0037 00055 (main.go:15)	PCDATA	$2, $0
	0x0037 00055 (main.go:15)	MOVQ	AX, ""..autotmp_21+144(SP)
	0x003f 00063 (main.go:15)	PCDATA	$0, $2
	0x003f 00063 (main.go:15)	MOVQ	"".ip+248(SP), AX
	0x0047 00071 (main.go:15)	MOVQ	AX, ""..autotmp_21+152(SP)
	0x004f 00079 (main.go:15)	PCDATA	$0, $3
	0x004f 00079 (main.go:15)	XORPS	X0, X0
	0x0052 00082 (main.go:15)	MOVUPS	X0, ""..autotmp_20+192(SP)
	0x005a 00090 (main.go:15)	MOVUPS	X0, ""..autotmp_20+208(SP)
	0x0062 00098 (main.go:15)	PCDATA	$2, $1
	0x0062 00098 (main.go:15)	LEAQ	type.string(SB), AX
	0x0069 00105 (main.go:15)	PCDATA	$2, $0
	0x0069 00105 (main.go:15)	MOVQ	AX, (SP)
	0x006d 00109 (main.go:15)	PCDATA	$2, $1
	0x006d 00109 (main.go:15)	LEAQ	""..autotmp_21+144(SP), AX
	0x0075 00117 (main.go:15)	PCDATA	$2, $0
	0x0075 00117 (main.go:15)	MOVQ	AX, 8(SP)
	0x007a 00122 (main.go:15)	CALL	runtime.convT2Estring(SB)
	0x007f 00127 (main.go:15)	PCDATA	$2, $1
	0x007f 00127 (main.go:15)	MOVQ	24(SP), AX
	0x0084 00132 (main.go:15)	MOVQ	16(SP), CX
	0x0089 00137 (main.go:15)	MOVQ	CX, ""..autotmp_20+192(SP)
	0x0091 00145 (main.go:15)	PCDATA	$2, $0
	0x0091 00145 (main.go:15)	MOVQ	AX, ""..autotmp_20+200(SP)
	0x0099 00153 (main.go:15)	PCDATA	$2, $1
	0x0099 00153 (main.go:15)	LEAQ	type.int(SB), AX
	0x00a0 00160 (main.go:15)	PCDATA	$2, $0
	0x00a0 00160 (main.go:15)	MOVQ	AX, (SP)
	0x00a4 00164 (main.go:15)	MOVQ	"".lightID+256(SP), CX
	0x00ac 00172 (main.go:15)	MOVQ	CX, 8(SP)
	0x00b1 00177 (main.go:15)	CALL	runtime.convT2E64(SB)
	0x00b6 00182 (main.go:15)	PCDATA	$2, $1
	0x00b6 00182 (main.go:15)	MOVQ	24(SP), AX
	0x00bb 00187 (main.go:15)	MOVQ	16(SP), CX
	0x00c0 00192 (main.go:15)	MOVQ	CX, ""..autotmp_20+208(SP)
	0x00c8 00200 (main.go:15)	PCDATA	$2, $0
	0x00c8 00200 (main.go:15)	MOVQ	AX, ""..autotmp_20+216(SP)
	0x00d0 00208 (main.go:15)	PCDATA	$2, $1
	0x00d0 00208 (main.go:15)	LEAQ	go.string."http://%s/api/fqaj6KtOHPSNpPzTzFy4g5rce98CIf2uAFlXbViH/lights/%d/state"(SB), AX
	0x00d7 00215 (main.go:15)	PCDATA	$2, $0
	0x00d7 00215 (main.go:15)	MOVQ	AX, (SP)
	0x00db 00219 (main.go:15)	MOVQ	$70, 8(SP)
	0x00e4 00228 (main.go:15)	PCDATA	$2, $1
	0x00e4 00228 (main.go:15)	LEAQ	""..autotmp_20+192(SP), AX
	0x00ec 00236 (main.go:15)	PCDATA	$2, $0
	0x00ec 00236 (main.go:15)	MOVQ	AX, 16(SP)
	0x00f1 00241 (main.go:15)	MOVQ	$2, 24(SP)
	0x00fa 00250 (main.go:15)	MOVQ	$2, 32(SP)
	0x0103 00259 (main.go:15)	CALL	fmt.Sprintf(SB)
	0x0108 00264 (main.go:15)	MOVQ	48(SP), AX
	0x010d 00269 (main.go:15)	MOVQ	AX, "".url.len+72(SP)
	0x0112 00274 (main.go:15)	PCDATA	$2, $2
	0x0112 00274 (main.go:15)	MOVQ	40(SP), CX
	0x0117 00279 (main.go:15)	PCDATA	$2, $0
	0x0117 00279 (main.go:15)	PCDATA	$0, $4
	0x0117 00279 (main.go:15)	MOVQ	CX, "".url.ptr+104(SP)
	0x011c 00284 (main.go:16)	PCDATA	$0, $6
	0x011c 00284 (main.go:16)	JMP	299
	0x011e 00286 (main.go:31)	MOVQ	$600000000, (SP)
	0x0126 00294 (main.go:31)	CALL	time.Sleep(SB)
	0x012b 00299 (main.go:17)	CALL	time.Now(SB)
	0x0130 00304 (main.go:17)	MOVQ	8(SP), AX
	0x0135 00309 (main.go:17)	MOVQ	(SP), CX
	0x0139 00313 (main.go:17)	BTQ	$63, CX
	0x013e 00318 (main.go:17)	JCC	1057
	0x0144 00324 (main.go:17)	MOVQ	CX, AX
	0x0147 00327 (main.go:17)	SHLQ	$1, CX
	0x014a 00330 (main.go:17)	SHRQ	$31, CX
	0x014e 00334 (main.go:17)	MOVQ	$59453308800, DX
	0x0158 00344 (main.go:17)	ADDQ	DX, CX
	0x015b 00347 (main.go:17)	ANDQ	$1073741823, AX
	0x0161 00353 (main.go:17)	MOVLQSX	AX, AX
	0x0164 00356 (main.go:17)	IMUL3Q	$1000000000, CX, CX
	0x016b 00363 (main.go:17)	ADDQ	CX, AX
	0x016e 00366 (main.go:17)	MOVQ	$-6795364578871345152, CX
	0x0178 00376 (main.go:17)	ADDQ	CX, AX
	0x017b 00379 (main.go:17)	MOVQ	AX, (SP)
	0x017f 00383 (main.go:17)	CALL	math/rand.Seed(SB)
	0x0184 00388 (main.go:18)	MOVQ	$65535, (SP)
	0x018c 00396 (main.go:18)	CALL	math/rand.Intn(SB)
	0x0191 00401 (main.go:18)	MOVQ	8(SP), AX
	0x0196 00406 (main.go:18)	MOVQ	AX, "".hue+80(SP)
	0x019b 00411 (main.go:19)	PCDATA	$0, $7
	0x019b 00411 (main.go:19)	XORPS	X0, X0
	0x019e 00414 (main.go:19)	MOVUPS	X0, ""..autotmp_23+160(SP)
	0x01a6 00422 (main.go:19)	MOVUPS	X0, ""..autotmp_23+176(SP)
	0x01ae 00430 (main.go:19)	PCDATA	$2, $2
	0x01ae 00430 (main.go:19)	LEAQ	type.int(SB), CX
	0x01b5 00437 (main.go:19)	PCDATA	$2, $0
	0x01b5 00437 (main.go:19)	MOVQ	CX, (SP)
	0x01b9 00441 (main.go:19)	MOVQ	"".lightID+256(SP), DX
	0x01c1 00449 (main.go:19)	MOVQ	DX, 8(SP)
	0x01c6 00454 (main.go:19)	CALL	runtime.convT2E64(SB)
	0x01cb 00459 (main.go:19)	MOVQ	16(SP), AX
	0x01d0 00464 (main.go:19)	PCDATA	$2, $2
	0x01d0 00464 (main.go:19)	MOVQ	24(SP), CX
	0x01d5 00469 (main.go:19)	MOVQ	AX, ""..autotmp_23+160(SP)
	0x01dd 00477 (main.go:19)	PCDATA	$2, $0
	0x01dd 00477 (main.go:19)	MOVQ	CX, ""..autotmp_23+168(SP)
	0x01e5 00485 (main.go:19)	PCDATA	$2, $1
	0x01e5 00485 (main.go:19)	LEAQ	type.int(SB), AX
	0x01ec 00492 (main.go:19)	PCDATA	$2, $0
	0x01ec 00492 (main.go:19)	MOVQ	AX, (SP)
	0x01f0 00496 (main.go:19)	MOVQ	"".hue+80(SP), CX
	0x01f5 00501 (main.go:19)	MOVQ	CX, 8(SP)
	0x01fa 00506 (main.go:19)	CALL	runtime.convT2E64(SB)
	0x01ff 00511 (main.go:19)	PCDATA	$2, $1
	0x01ff 00511 (main.go:19)	MOVQ	24(SP), AX
	0x0204 00516 (main.go:19)	MOVQ	16(SP), CX
	0x0209 00521 (main.go:19)	MOVQ	CX, ""..autotmp_23+176(SP)
	0x0211 00529 (main.go:19)	PCDATA	$2, $0
	0x0211 00529 (main.go:19)	MOVQ	AX, ""..autotmp_23+184(SP)
	0x0219 00537 (main.go:19)	PCDATA	$2, $1
	0x0219 00537 (main.go:19)	LEAQ	go.string."Light %d - hue: %d\n"(SB), AX
	0x0220 00544 (main.go:19)	PCDATA	$2, $0
	0x0220 00544 (main.go:19)	MOVQ	AX, (SP)
	0x0224 00548 (main.go:19)	MOVQ	$19, 8(SP)
	0x022d 00557 (main.go:19)	PCDATA	$2, $2
	0x022d 00557 (main.go:19)	LEAQ	""..autotmp_23+160(SP), CX
	0x0235 00565 (main.go:19)	PCDATA	$2, $0
	0x0235 00565 (main.go:19)	MOVQ	CX, 16(SP)
	0x023a 00570 (main.go:19)	MOVQ	$2, 24(SP)
	0x0243 00579 (main.go:19)	MOVQ	$2, 32(SP)
	0x024c 00588 (main.go:19)	CALL	fmt.Printf(SB)
	0x0251 00593 (main.go:20)	PCDATA	$0, $8
	0x0251 00593 (main.go:20)	XORPS	X0, X0
	0x0254 00596 (main.go:20)	MOVUPS	X0, ""..autotmp_26+128(SP)
	0x025c 00604 (main.go:20)	PCDATA	$2, $1
	0x025c 00604 (main.go:20)	LEAQ	type.int(SB), AX
	0x0263 00611 (main.go:20)	PCDATA	$2, $0
	0x0263 00611 (main.go:20)	MOVQ	AX, (SP)
	0x0267 00615 (main.go:20)	MOVQ	"".hue+80(SP), CX
	0x026c 00620 (main.go:20)	MOVQ	CX, 8(SP)
	0x0271 00625 (main.go:20)	CALL	runtime.convT2E64(SB)
	0x0276 00630 (main.go:20)	MOVQ	16(SP), AX
	0x027b 00635 (main.go:20)	PCDATA	$2, $2
	0x027b 00635 (main.go:20)	MOVQ	24(SP), CX
	0x0280 00640 (main.go:20)	MOVQ	AX, ""..autotmp_26+128(SP)
	0x0288 00648 (main.go:20)	PCDATA	$2, $0
	0x0288 00648 (main.go:20)	MOVQ	CX, ""..autotmp_26+136(SP)
	0x0290 00656 (main.go:20)	PCDATA	$2, $1
	0x0290 00656 (main.go:20)	LEAQ	go.string."{\"on\":true, \"sat\":254, \"bri\":100,\"hue\":%d}"(SB), AX
	0x0297 00663 (main.go:20)	PCDATA	$2, $0
	0x0297 00663 (main.go:20)	MOVQ	AX, (SP)
	0x029b 00667 (main.go:20)	MOVQ	$42, 8(SP)
	0x02a4 00676 (main.go:20)	PCDATA	$2, $2
	0x02a4 00676 (main.go:20)	LEAQ	""..autotmp_26+128(SP), CX
	0x02ac 00684 (main.go:20)	PCDATA	$2, $0
	0x02ac 00684 (main.go:20)	MOVQ	CX, 16(SP)
	0x02b1 00689 (main.go:20)	MOVQ	$1, 24(SP)
	0x02ba 00698 (main.go:20)	MOVQ	$1, 32(SP)
	0x02c3 00707 (main.go:20)	CALL	fmt.Sprintf(SB)
	0x02c8 00712 (main.go:20)	MOVQ	48(SP), AX
	0x02cd 00717 (main.go:20)	PCDATA	$2, $2
	0x02cd 00717 (main.go:20)	MOVQ	40(SP), CX
	0x02d2 00722 (main.go:21)	PCDATA	$0, $6
	0x02d2 00722 (main.go:21)	MOVQ	$0, (SP)
	0x02da 00730 (main.go:21)	PCDATA	$2, $0
	0x02da 00730 (main.go:21)	MOVQ	CX, 8(SP)
	0x02df 00735 (main.go:21)	MOVQ	AX, 16(SP)
	0x02e4 00740 (main.go:21)	CALL	runtime.stringtoslicebyte(SB)
	0x02e9 00745 (main.go:21)	MOVQ	40(SP), AX
	0x02ee 00750 (main.go:21)	MOVQ	AX, "".buf.cap+96(SP)
	0x02f3 00755 (main.go:21)	MOVQ	32(SP), CX
	0x02f8 00760 (main.go:21)	MOVQ	CX, "".buf.len+88(SP)
	0x02fd 00765 (main.go:21)	PCDATA	$2, $3
	0x02fd 00765 (main.go:21)	MOVQ	24(SP), DX
	0x0302 00770 (main.go:21)	PCDATA	$2, $0
	0x0302 00770 (main.go:21)	PCDATA	$0, $9
	0x0302 00770 (main.go:21)	MOVQ	DX, "".buf.ptr+120(SP)
	0x0307 00775 (main.go:22)	PCDATA	$2, $4
	0x0307 00775 (main.go:22)	LEAQ	type.bytes.Buffer(SB), BX
	0x030e 00782 (main.go:22)	PCDATA	$2, $0
	0x030e 00782 (main.go:22)	MOVQ	BX, (SP)
	0x0312 00786 (main.go:22)	CALL	runtime.newobject(SB)
	0x0317 00791 (main.go:22)	PCDATA	$2, $5
	0x0317 00791 (main.go:22)	MOVQ	8(SP), DI
	0x031c 00796 (main.go:22)	MOVQ	"".buf.len+88(SP), AX
	0x0321 00801 (main.go:22)	MOVQ	AX, 8(DI)
	0x0325 00805 (main.go:22)	MOVQ	"".buf.cap+96(SP), AX
	0x032a 00810 (main.go:22)	MOVQ	AX, 16(DI)
	0x032e 00814 (main.go:22)	PCDATA	$2, $-2
	0x032e 00814 (main.go:22)	PCDATA	$0, $-2
	0x032e 00814 (main.go:22)	CMPL	runtime.writeBarrier(SB), $0
	0x0335 00821 (main.go:22)	JNE	1042
	0x033b 00827 (main.go:22)	MOVQ	"".buf.ptr+120(SP), AX
	0x0340 00832 (main.go:22)	MOVQ	AX, (DI)
	0x0343 00835 (main.go:22)	PCDATA	$2, $6
	0x0343 00835 (main.go:22)	PCDATA	$0, $6
	0x0343 00835 (main.go:22)	LEAQ	go.string."PUT"(SB), AX
	0x034a 00842 (main.go:22)	PCDATA	$2, $5
	0x034a 00842 (main.go:22)	MOVQ	AX, (SP)
	0x034e 00846 (main.go:22)	MOVQ	$3, 8(SP)
	0x0357 00855 (main.go:22)	PCDATA	$2, $7
	0x0357 00855 (main.go:22)	MOVQ	"".url.ptr+104(SP), CX
	0x035c 00860 (main.go:22)	PCDATA	$2, $5
	0x035c 00860 (main.go:22)	MOVQ	CX, 16(SP)
	0x0361 00865 (main.go:22)	MOVQ	"".url.len+72(SP), DX
	0x0366 00870 (main.go:22)	MOVQ	DX, 24(SP)
	0x036b 00875 (main.go:22)	PCDATA	$2, $8
	0x036b 00875 (main.go:22)	LEAQ	go.itab.*bytes.Buffer,io.Reader(SB), BX
	0x0372 00882 (main.go:22)	PCDATA	$2, $5
	0x0372 00882 (main.go:22)	MOVQ	BX, 32(SP)
	0x0377 00887 (main.go:22)	PCDATA	$2, $0
	0x0377 00887 (main.go:22)	MOVQ	DI, 40(SP)
	0x037c 00892 (main.go:22)	CALL	net/http.NewRequest(SB)
	0x0381 00897 (main.go:22)	PCDATA	$2, $1
	0x0381 00897 (main.go:22)	MOVQ	48(SP), AX
	0x0386 00902 (main.go:22)	PCDATA	$2, $0
	0x0386 00902 (main.go:22)	PCDATA	$0, $10
	0x0386 00902 (main.go:22)	MOVQ	AX, "".req+112(SP)
	0x038b 00907 (main.go:24)	PCDATA	$2, $2
	0x038b 00907 (main.go:24)	LEAQ	type.net/http.Client(SB), CX
	0x0392 00914 (main.go:24)	PCDATA	$2, $0
	0x0392 00914 (main.go:24)	MOVQ	CX, (SP)
	0x0396 00918 (main.go:24)	CALL	runtime.newobject(SB)
	0x039b 00923 (main.go:24)	PCDATA	$2, $1
	0x039b 00923 (main.go:24)	MOVQ	8(SP), AX
	0x03a0 00928 (main.go:25)	PCDATA	$2, $0
	0x03a0 00928 (main.go:25)	MOVQ	AX, (SP)
	0x03a4 00932 (main.go:25)	PCDATA	$2, $1
	0x03a4 00932 (main.go:25)	PCDATA	$0, $6
	0x03a4 00932 (main.go:25)	MOVQ	"".req+112(SP), AX
	0x03a9 00937 (main.go:25)	PCDATA	$2, $0
	0x03a9 00937 (main.go:25)	MOVQ	AX, 8(SP)
	0x03ae 00942 (main.go:25)	CALL	net/http.(*Client).Do(SB)
	0x03b3 00947 (main.go:25)	PCDATA	$2, $1
	0x03b3 00947 (main.go:25)	MOVQ	24(SP), AX
	0x03b8 00952 (main.go:25)	PCDATA	$2, $9
	0x03b8 00952 (main.go:25)	MOVQ	16(SP), CX
	0x03bd 00957 (main.go:25)	PCDATA	$2, $10
	0x03bd 00957 (main.go:25)	MOVQ	32(SP), DX
	0x03c2 00962 (main.go:26)	TESTQ	AX, AX
	0x03c5 00965 (main.go:26)	JNE	1034
	0x03c7 00967 (main.go:30)	PCDATA	$2, $2
	0x03c7 00967 (main.go:30)	MOVQ	64(CX), AX
	0x03cb 00971 (main.go:30)	TESTB	AL, (AX)
	0x03cd 00973 (main.go:30)	MOVQ	72(CX), CX
	0x03d1 00977 (main.go:30)	PCDATA	$2, $0
	0x03d1 00977 (main.go:30)	MOVQ	CX, 16(SP)
	0x03d6 00982 (main.go:30)	MOVL	$24, (SP)
	0x03dd 00989 (main.go:30)	PCDATA	$2, $1
	0x03dd 00989 (main.go:30)	ADDQ	$24, AX
	0x03e1 00993 (main.go:30)	PCDATA	$2, $0
	0x03e1 00993 (main.go:30)	MOVQ	AX, 8(SP)
	0x03e6 00998 (main.go:30)	CALL	runtime.deferproc(SB)
	0x03eb 01003 (main.go:30)	TESTL	AX, AX
	0x03ed 01005 (main.go:30)	JNE	1012
	0x03ef 01007 (main.go:30)	JMP	286
	0x03f4 01012 (main.go:30)	PCDATA	$0, $11
	0x03f4 01012 (main.go:30)	XCHGL	AX, AX
	0x03f5 01013 (main.go:30)	CALL	runtime.deferreturn(SB)
	0x03fa 01018 (main.go:30)	MOVQ	224(SP), BP
	0x0402 01026 (main.go:30)	ADDQ	$232, SP
	0x0409 01033 (main.go:30)	RET
	0x040a 01034 (main.go:27)	PCDATA	$2, $-2
	0x040a 01034 (main.go:27)	PCDATA	$0, $-2
	0x040a 01034 (main.go:27)	JEQ	1071
	0x040c 01036 (main.go:27)	PCDATA	$2, $11
	0x040c 01036 (main.go:27)	PCDATA	$0, $11
	0x040c 01036 (main.go:27)	MOVQ	8(AX), AX
	0x0410 01040 (main.go:27)	JMP	1071
	0x0412 01042 (main.go:22)	PCDATA	$2, $-2
	0x0412 01042 (main.go:22)	PCDATA	$0, $-2
	0x0412 01042 (main.go:22)	MOVQ	"".buf.ptr+120(SP), AX
	0x0417 01047 (main.go:22)	CALL	runtime.gcWriteBarrier(SB)
	0x041c 01052 (main.go:22)	JMP	835
	0x0421 01057 (main.go:17)	PCDATA	$2, $0
	0x0421 01057 (main.go:17)	PCDATA	$0, $6
	0x0421 01057 (main.go:17)	MOVQ	AX, DX
	0x0424 01060 (main.go:17)	MOVQ	CX, AX
	0x0427 01063 (main.go:17)	MOVQ	DX, CX
	0x042a 01066 (main.go:17)	JMP	347
	0x042f 01071 (main.go:27)	PCDATA	$2, $3
	0x042f 01071 (main.go:27)	PCDATA	$0, $11
	0x042f 01071 (main.go:27)	MOVQ	AX, (SP)
	0x0433 01075 (main.go:27)	PCDATA	$2, $0
	0x0433 01075 (main.go:27)	MOVQ	DX, 8(SP)
	0x0438 01080 (main.go:27)	CALL	runtime.gopanic(SB)
	0x043d 01085 (main.go:27)	UNDEF
	0x043f 01087 (main.go:27)	NOP
	0x043f 01087 (main.go:14)	PCDATA	$0, $-1
	0x043f 01087 (main.go:14)	PCDATA	$2, $-1
	0x043f 01087 (main.go:14)	CALL	runtime.morestack_noctxt(SB)
	0x0444 01092 (main.go:14)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 98 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 27 04 00 00 48 81 ec e8 00 00 00 48  A...'...H......H
	0x0020 89 ac 24 e0 00 00 00 48 8d ac 24 e0 00 00 00 48  ..$....H..$....H
	0x0030 8b 84 24 f0 00 00 00 48 89 84 24 90 00 00 00 48  ..$....H..$....H
	0x0040 8b 84 24 f8 00 00 00 48 89 84 24 98 00 00 00 0f  ..$....H..$.....
	0x0050 57 c0 0f 11 84 24 c0 00 00 00 0f 11 84 24 d0 00  W....$.......$..
	0x0060 00 00 48 8d 05 00 00 00 00 48 89 04 24 48 8d 84  ..H......H..$H..
	0x0070 24 90 00 00 00 48 89 44 24 08 e8 00 00 00 00 48  $....H.D$......H
	0x0080 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24 c0 00 00  .D$.H.L$.H..$...
	0x0090 00 48 89 84 24 c8 00 00 00 48 8d 05 00 00 00 00  .H..$....H......
	0x00a0 48 89 04 24 48 8b 8c 24 00 01 00 00 48 89 4c 24  H..$H..$....H.L$
	0x00b0 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10  ......H.D$.H.L$.
	0x00c0 48 89 8c 24 d0 00 00 00 48 89 84 24 d8 00 00 00  H..$....H..$....
	0x00d0 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44 24 08  H......H..$H.D$.
	0x00e0 46 00 00 00 48 8d 84 24 c0 00 00 00 48 89 44 24  F...H..$....H.D$
	0x00f0 10 48 c7 44 24 18 02 00 00 00 48 c7 44 24 20 02  .H.D$.....H.D$ .
	0x0100 00 00 00 e8 00 00 00 00 48 8b 44 24 30 48 89 44  ........H.D$0H.D
	0x0110 24 48 48 8b 4c 24 28 48 89 4c 24 68 eb 0d 48 c7  $HH.L$(H.L$h..H.
	0x0120 04 24 00 46 c3 23 e8 00 00 00 00 e8 00 00 00 00  .$.F.#..........
	0x0130 48 8b 44 24 08 48 8b 0c 24 48 0f ba e1 3f 0f 83  H.D$.H..$H...?..
	0x0140 dd 02 00 00 48 89 c8 48 d1 e1 48 c1 e9 1f 48 ba  ....H..H..H...H.
	0x0150 80 7f b1 d7 0d 00 00 00 48 01 d1 48 25 ff ff ff  ........H..H%...
	0x0160 3f 48 63 c0 48 69 c9 00 ca 9a 3b 48 01 c8 48 b9  ?Hc.Hi....;H..H.
	0x0170 00 00 1a 3d eb 03 b2 a1 48 01 c8 48 89 04 24 e8  ...=....H..H..$.
	0x0180 00 00 00 00 48 c7 04 24 ff ff 00 00 e8 00 00 00  ....H..$........
	0x0190 00 48 8b 44 24 08 48 89 44 24 50 0f 57 c0 0f 11  .H.D$.H.D$P.W...
	0x01a0 84 24 a0 00 00 00 0f 11 84 24 b0 00 00 00 48 8d  .$.......$....H.
	0x01b0 0d 00 00 00 00 48 89 0c 24 48 8b 94 24 00 01 00  .....H..$H..$...
	0x01c0 00 48 89 54 24 08 e8 00 00 00 00 48 8b 44 24 10  .H.T$......H.D$.
	0x01d0 48 8b 4c 24 18 48 89 84 24 a0 00 00 00 48 89 8c  H.L$.H..$....H..
	0x01e0 24 a8 00 00 00 48 8d 05 00 00 00 00 48 89 04 24  $....H......H..$
	0x01f0 48 8b 4c 24 50 48 89 4c 24 08 e8 00 00 00 00 48  H.L$PH.L$......H
	0x0200 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24 b0 00 00  .D$.H.L$.H..$...
	0x0210 00 48 89 84 24 b8 00 00 00 48 8d 05 00 00 00 00  .H..$....H......
	0x0220 48 89 04 24 48 c7 44 24 08 13 00 00 00 48 8d 8c  H..$H.D$.....H..
	0x0230 24 a0 00 00 00 48 89 4c 24 10 48 c7 44 24 18 02  $....H.L$.H.D$..
	0x0240 00 00 00 48 c7 44 24 20 02 00 00 00 e8 00 00 00  ...H.D$ ........
	0x0250 00 0f 57 c0 0f 11 84 24 80 00 00 00 48 8d 05 00  ..W....$....H...
	0x0260 00 00 00 48 89 04 24 48 8b 4c 24 50 48 89 4c 24  ...H..$H.L$PH.L$
	0x0270 08 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c 24 18  ......H.D$.H.L$.
	0x0280 48 89 84 24 80 00 00 00 48 89 8c 24 88 00 00 00  H..$....H..$....
	0x0290 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44 24 08  H......H..$H.D$.
	0x02a0 2a 00 00 00 48 8d 8c 24 80 00 00 00 48 89 4c 24  *...H..$....H.L$
	0x02b0 10 48 c7 44 24 18 01 00 00 00 48 c7 44 24 20 01  .H.D$.....H.D$ .
	0x02c0 00 00 00 e8 00 00 00 00 48 8b 44 24 30 48 8b 4c  ........H.D$0H.L
	0x02d0 24 28 48 c7 04 24 00 00 00 00 48 89 4c 24 08 48  $(H..$....H.L$.H
	0x02e0 89 44 24 10 e8 00 00 00 00 48 8b 44 24 28 48 89  .D$......H.D$(H.
	0x02f0 44 24 60 48 8b 4c 24 20 48 89 4c 24 58 48 8b 54  D$`H.L$ H.L$XH.T
	0x0300 24 18 48 89 54 24 78 48 8d 1d 00 00 00 00 48 89  $.H.T$xH......H.
	0x0310 1c 24 e8 00 00 00 00 48 8b 7c 24 08 48 8b 44 24  .$.....H.|$.H.D$
	0x0320 58 48 89 47 08 48 8b 44 24 60 48 89 47 10 83 3d  XH.G.H.D$`H.G..=
	0x0330 00 00 00 00 00 0f 85 d7 00 00 00 48 8b 44 24 78  ...........H.D$x
	0x0340 48 89 07 48 8d 05 00 00 00 00 48 89 04 24 48 c7  H..H......H..$H.
	0x0350 44 24 08 03 00 00 00 48 8b 4c 24 68 48 89 4c 24  D$.....H.L$hH.L$
	0x0360 10 48 8b 54 24 48 48 89 54 24 18 48 8d 1d 00 00  .H.T$HH.T$.H....
	0x0370 00 00 48 89 5c 24 20 48 89 7c 24 28 e8 00 00 00  ..H.\$ H.|$(....
	0x0380 00 48 8b 44 24 30 48 89 44 24 70 48 8d 0d 00 00  .H.D$0H.D$pH....
	0x0390 00 00 48 89 0c 24 e8 00 00 00 00 48 8b 44 24 08  ..H..$.....H.D$.
	0x03a0 48 89 04 24 48 8b 44 24 70 48 89 44 24 08 e8 00  H..$H.D$pH.D$...
	0x03b0 00 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 8b 54  ...H.D$.H.L$.H.T
	0x03c0 24 20 48 85 c0 75 43 48 8b 41 40 84 00 48 8b 49  $ H..uCH.A@..H.I
	0x03d0 48 48 89 4c 24 10 c7 04 24 18 00 00 00 48 83 c0  HH.L$...$....H..
	0x03e0 18 48 89 44 24 08 e8 00 00 00 00 85 c0 75 05 e9  .H.D$........u..
	0x03f0 2a fd ff ff 90 e8 00 00 00 00 48 8b ac 24 e0 00  *.........H..$..
	0x0400 00 00 48 81 c4 e8 00 00 00 c3 74 23 48 8b 40 08  ..H.......t#H.@.
	0x0410 eb 1d 48 8b 44 24 78 e8 00 00 00 00 e9 22 ff ff  ..H.D$x......"..
	0x0420 ff 48 89 c2 48 89 c8 48 89 d1 e9 2c fd ff ff 48  .H..H..H...,...H
	0x0430 89 04 24 48 89 54 24 08 e8 00 00 00 00 0f 0b e8  ..$H.T$.........
	0x0440 00 00 00 00 e9 b7 fb ff ff                       .........
	rel 5+4 t=16 TLS+0
	rel 101+4 t=15 type.string+0
	rel 123+4 t=8 runtime.convT2Estring+0
	rel 156+4 t=15 type.int+0
	rel 178+4 t=8 runtime.convT2E64+0
	rel 211+4 t=15 go.string."http://%s/api/fqaj6KtOHPSNpPzTzFy4g5rce98CIf2uAFlXbViH/lights/%d/state"+0
	rel 260+4 t=8 fmt.Sprintf+0
	rel 295+4 t=8 time.Sleep+0
	rel 300+4 t=8 time.Now+0
	rel 384+4 t=8 math/rand.Seed+0
	rel 397+4 t=8 math/rand.Intn+0
	rel 433+4 t=15 type.int+0
	rel 455+4 t=8 runtime.convT2E64+0
	rel 488+4 t=15 type.int+0
	rel 507+4 t=8 runtime.convT2E64+0
	rel 540+4 t=15 go.string."Light %d - hue: %d\n"+0
	rel 589+4 t=8 fmt.Printf+0
	rel 607+4 t=15 type.int+0
	rel 626+4 t=8 runtime.convT2E64+0
	rel 659+4 t=15 go.string."{\"on\":true, \"sat\":254, \"bri\":100,\"hue\":%d}"+0
	rel 708+4 t=8 fmt.Sprintf+0
	rel 741+4 t=8 runtime.stringtoslicebyte+0
	rel 778+4 t=15 type.bytes.Buffer+0
	rel 787+4 t=8 runtime.newobject+0
	rel 816+4 t=15 runtime.writeBarrier+-1
	rel 838+4 t=15 go.string."PUT"+0
	rel 878+4 t=15 go.itab.*bytes.Buffer,io.Reader+0
	rel 893+4 t=8 net/http.NewRequest+0
	rel 910+4 t=15 type.net/http.Client+0
	rel 919+4 t=8 runtime.newobject+0
	rel 943+4 t=8 net/http.(*Client).Do+0
	rel 999+4 t=8 runtime.deferproc+0
	rel 1014+4 t=8 runtime.deferreturn+0
	rel 1048+4 t=8 runtime.gcWriteBarrier+0
	rel 1081+4 t=8 runtime.gopanic+0
	rel 1088+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=669 args=0x0 locals=0xa0
	0x0000 00000 (main.go:35)	TEXT	"".main(SB), $160-0
	0x0000 00000 (main.go:35)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:35)	LEAQ	-32(SP), AX
	0x000e 00014 (main.go:35)	CMPQ	AX, 16(CX)
	0x0012 00018 (main.go:35)	JLS	659
	0x0018 00024 (main.go:35)	SUBQ	$160, SP
	0x001f 00031 (main.go:35)	MOVQ	BP, 152(SP)
	0x0027 00039 (main.go:35)	LEAQ	152(SP), BP
	0x002f 00047 (main.go:35)	FUNCDATA	$0, gclocals·3e27b3aa6b89137cce48b3379a2a6610(SB)
	0x002f 00047 (main.go:35)	FUNCDATA	$1, gclocals·7e8b728fbe27234bbbfde5ab211b0046(SB)
	0x002f 00047 (main.go:35)	FUNCDATA	$3, gclocals·83a01cbad71f17151e2e754d524e24e8(SB)
	0x002f 00047 (main.go:37)	PCDATA	$2, $0
	0x002f 00047 (main.go:37)	PCDATA	$0, $0
	0x002f 00047 (main.go:37)	MOVQ	os.Args+8(SB), AX
	0x0036 00054 (main.go:37)	PCDATA	$0, $1
	0x0036 00054 (main.go:37)	XORPS	X0, X0
	0x0039 00057 (main.go:37)	MOVUPS	X0, ""..autotmp_8+120(SP)
	0x003e 00062 (main.go:37)	PCDATA	$2, $1
	0x003e 00062 (main.go:37)	LEAQ	type.int(SB), CX
	0x0045 00069 (main.go:37)	PCDATA	$2, $0
	0x0045 00069 (main.go:37)	MOVQ	CX, (SP)
	0x0049 00073 (main.go:37)	MOVQ	AX, 8(SP)
	0x004e 00078 (main.go:37)	CALL	runtime.convT2E64(SB)
	0x0053 00083 (main.go:37)	MOVQ	16(SP), AX
	0x0058 00088 (main.go:37)	PCDATA	$2, $1
	0x0058 00088 (main.go:37)	MOVQ	24(SP), CX
	0x005d 00093 (main.go:37)	MOVQ	AX, ""..autotmp_8+120(SP)
	0x0062 00098 (main.go:37)	PCDATA	$2, $0
	0x0062 00098 (main.go:37)	MOVQ	CX, ""..autotmp_8+128(SP)
	0x006a 00106 (main.go:37)	PCDATA	$2, $2
	0x006a 00106 (main.go:37)	LEAQ	""..autotmp_8+120(SP), AX
	0x006f 00111 (main.go:37)	PCDATA	$2, $0
	0x006f 00111 (main.go:37)	MOVQ	AX, (SP)
	0x0073 00115 (main.go:37)	MOVQ	$1, 8(SP)
	0x007c 00124 (main.go:37)	MOVQ	$1, 16(SP)
	0x0085 00133 (main.go:37)	CALL	fmt.Println(SB)
	0x008a 00138 (main.go:38)	PCDATA	$0, $0
	0x008a 00138 (main.go:38)	CMPQ	os.Args+8(SB), $3
	0x0092 00146 (main.go:38)	JLT	551
	0x0098 00152 (main.go:38)	MOVL	$2, AX
	0x009d 00157 (main.go:38)	XORL	CX, CX
	0x009f 00159 (main.go:38)	XORL	DX, DX
	0x00a1 00161 (main.go:38)	PCDATA	$2, $3
	0x00a1 00161 (main.go:38)	XORL	BX, BX
	0x00a3 00163 (main.go:43)	JMP	184
	0x00a5 00165 (main.go:50)	PCDATA	$2, $4
	0x00a5 00165 (main.go:50)	MOVQ	AX, (SI)(CX*8)
	0x00a9 00169 (main.go:43)	MOVQ	"".i+88(SP), DI
	0x00ae 00174 (main.go:43)	LEAQ	1(DI), AX
	0x00b2 00178 (main.go:50)	MOVQ	BX, CX
	0x00b5 00181 (main.go:50)	PCDATA	$2, $3
	0x00b5 00181 (main.go:50)	MOVQ	SI, BX
	0x00b8 00184 (main.go:50)	MOVQ	DX, "".lights.len+64(SP)
	0x00bd 00189 (main.go:50)	PCDATA	$2, $0
	0x00bd 00189 (main.go:50)	PCDATA	$0, $2
	0x00bd 00189 (main.go:50)	MOVQ	BX, ""..autotmp_32+104(SP)
	0x00c2 00194 (main.go:43)	PCDATA	$2, $4
	0x00c2 00194 (main.go:43)	MOVQ	os.Args(SB), SI
	0x00c9 00201 (main.go:43)	MOVQ	os.Args+8(SB), DI
	0x00d0 00208 (main.go:43)	CMPQ	AX, DI
	0x00d3 00211 (main.go:43)	JGE	401
	0x00d9 00217 (main.go:50)	MOVQ	CX, "".lights.cap+72(SP)
	0x00de 00222 (main.go:43)	MOVQ	AX, "".i+88(SP)
	0x00e3 00227 (main.go:44)	SHLQ	$4, AX
	0x00e7 00231 (main.go:44)	PCDATA	$2, $5
	0x00e7 00231 (main.go:44)	MOVQ	(SI)(AX*1), DX
	0x00eb 00235 (main.go:44)	PCDATA	$2, $6
	0x00eb 00235 (main.go:44)	MOVQ	8(SI)(AX*1), AX
	0x00f0 00240 (main.go:44)	PCDATA	$2, $0
	0x00f0 00240 (main.go:44)	MOVQ	DX, (SP)
	0x00f4 00244 (main.go:44)	MOVQ	AX, 8(SP)
	0x00f9 00249 (main.go:44)	CALL	strconv.Atoi(SB)
	0x00fe 00254 (main.go:44)	MOVQ	16(SP), AX
	0x0103 00259 (main.go:44)	PCDATA	$2, $1
	0x0103 00259 (main.go:44)	MOVQ	24(SP), CX
	0x0108 00264 (main.go:44)	PCDATA	$2, $7
	0x0108 00264 (main.go:44)	MOVQ	32(SP), DX
	0x010d 00269 (main.go:46)	TESTQ	CX, CX
	0x0110 00272 (main.go:46)	JNE	383
	0x0112 00274 (main.go:50)	PCDATA	$2, $0
	0x0112 00274 (main.go:50)	MOVQ	"".lights.len+64(SP), CX
	0x0117 00279 (main.go:50)	LEAQ	1(CX), DX
	0x011b 00283 (main.go:50)	MOVQ	"".lights.cap+72(SP), BX
	0x0120 00288 (main.go:50)	CMPQ	DX, BX
	0x0123 00291 (main.go:50)	JGT	303
	0x0125 00293 (main.go:50)	PCDATA	$2, $4
	0x0125 00293 (main.go:50)	PCDATA	$0, $0
	0x0125 00293 (main.go:50)	MOVQ	""..autotmp_32+104(SP), SI
	0x012a 00298 (main.go:50)	JMP	165
	0x012f 00303 (main.go:44)	PCDATA	$2, $0
	0x012f 00303 (main.go:44)	PCDATA	$0, $2
	0x012f 00303 (main.go:44)	MOVQ	AX, "".id+80(SP)
	0x0134 00308 (main.go:50)	PCDATA	$2, $2
	0x0134 00308 (main.go:50)	LEAQ	type.int(SB), AX
	0x013b 00315 (main.go:50)	PCDATA	$2, $0
	0x013b 00315 (main.go:50)	MOVQ	AX, (SP)
	0x013f 00319 (main.go:50)	PCDATA	$2, $4
	0x013f 00319 (main.go:50)	PCDATA	$0, $0
	0x013f 00319 (main.go:50)	MOVQ	""..autotmp_32+104(SP), SI
	0x0144 00324 (main.go:50)	PCDATA	$2, $0
	0x0144 00324 (main.go:50)	MOVQ	SI, 8(SP)
	0x0149 00329 (main.go:50)	MOVQ	CX, 16(SP)
	0x014e 00334 (main.go:50)	MOVQ	BX, 24(SP)
	0x0153 00339 (main.go:50)	MOVQ	DX, 32(SP)
	0x0158 00344 (main.go:50)	CALL	runtime.growslice(SB)
	0x015d 00349 (main.go:50)	PCDATA	$2, $4
	0x015d 00349 (main.go:50)	MOVQ	40(SP), SI
	0x0162 00354 (main.go:50)	MOVQ	48(SP), AX
	0x0167 00359 (main.go:50)	MOVQ	56(SP), BX
	0x016c 00364 (main.go:50)	LEAQ	1(AX), DX
	0x0170 00368 (main.go:50)	MOVQ	"".id+80(SP), AX
	0x0175 00373 (main.go:50)	MOVQ	"".lights.len+64(SP), CX
	0x017a 00378 (main.go:50)	JMP	165
	0x017f 00383 (main.go:47)	PCDATA	$2, $-2
	0x017f 00383 (main.go:47)	PCDATA	$0, $-2
	0x017f 00383 (main.go:47)	JEQ	643
	0x0185 00389 (main.go:47)	PCDATA	$2, $8
	0x0185 00389 (main.go:47)	PCDATA	$0, $0
	0x0185 00389 (main.go:47)	MOVQ	8(CX), AX
	0x0189 00393 (main.go:47)	PCDATA	$2, $7
	0x0189 00393 (main.go:47)	MOVQ	AX, CX
	0x018c 00396 (main.go:47)	JMP	643
	0x0191 00401 (main.go:53)	PCDATA	$2, $2
	0x0191 00401 (main.go:53)	PCDATA	$0, $2
	0x0191 00401 (main.go:53)	LEAQ	type.sync.WaitGroup(SB), AX
	0x0198 00408 (main.go:53)	PCDATA	$2, $0
	0x0198 00408 (main.go:53)	MOVQ	AX, (SP)
	0x019c 00412 (main.go:53)	CALL	runtime.newobject(SB)
	0x01a1 00417 (main.go:53)	PCDATA	$2, $2
	0x01a1 00417 (main.go:53)	MOVQ	8(SP), AX
	0x01a6 00422 (main.go:53)	PCDATA	$0, $3
	0x01a6 00422 (main.go:53)	MOVQ	AX, "".&wg+112(SP)
	0x01ab 00427 (main.go:54)	PCDATA	$2, $0
	0x01ab 00427 (main.go:54)	MOVQ	AX, (SP)
	0x01af 00431 (main.go:54)	MOVQ	"".lights.len+64(SP), CX
	0x01b4 00436 (main.go:54)	MOVQ	CX, 8(SP)
	0x01b9 00441 (main.go:54)	CALL	sync.(*WaitGroup).Add(SB)
	0x01be 00446 (main.go:54)	XORL	AX, AX
	0x01c0 00448 (main.go:56)	JMP	511
	0x01c2 00450 (main.go:56)	MOVQ	AX, ""..autotmp_33+96(SP)
	0x01c7 00455 (main.go:56)	PCDATA	$2, $1
	0x01c7 00455 (main.go:56)	MOVQ	""..autotmp_32+104(SP), CX
	0x01cc 00460 (main.go:56)	PCDATA	$2, $0
	0x01cc 00460 (main.go:56)	MOVQ	(CX)(AX*8), DX
	0x01d0 00464 (main.go:60)	PCDATA	$2, $3
	0x01d0 00464 (main.go:60)	MOVQ	"".&wg+112(SP), BX
	0x01d5 00469 (main.go:60)	PCDATA	$2, $0
	0x01d5 00469 (main.go:60)	MOVQ	BX, 16(SP)
	0x01da 00474 (main.go:60)	MOVQ	DX, 24(SP)
	0x01df 00479 (main.go:57)	MOVL	$16, (SP)
	0x01e6 00486 (main.go:57)	PCDATA	$2, $6
	0x01e6 00486 (main.go:57)	LEAQ	"".main.func1·f(SB), DX
	0x01ed 00493 (main.go:57)	PCDATA	$2, $0
	0x01ed 00493 (main.go:57)	MOVQ	DX, 8(SP)
	0x01f2 00498 (main.go:57)	CALL	runtime.newproc(SB)
	0x01f7 00503 (main.go:56)	MOVQ	""..autotmp_33+96(SP), AX
	0x01fc 00508 (main.go:56)	INCQ	AX
	0x01ff 00511 (main.go:56)	MOVQ	"".lights.len+64(SP), CX
	0x0204 00516 (main.go:56)	CMPQ	AX, CX
	0x0207 00519 (main.go:56)	JLT	450
	0x0209 00521 (main.go:62)	PCDATA	$2, $2
	0x0209 00521 (main.go:62)	PCDATA	$0, $0
	0x0209 00521 (main.go:62)	MOVQ	"".&wg+112(SP), AX
	0x020e 00526 (main.go:62)	PCDATA	$2, $0
	0x020e 00526 (main.go:62)	MOVQ	AX, (SP)
	0x0212 00530 (main.go:62)	CALL	sync.(*WaitGroup).Wait(SB)
	0x0217 00535 (main.go:63)	MOVQ	152(SP), BP
	0x021f 00543 (main.go:63)	ADDQ	$160, SP
	0x0226 00550 (main.go:63)	RET
	0x0227 00551 (main.go:39)	PCDATA	$0, $4
	0x0227 00551 (main.go:39)	XORPS	X0, X0
	0x022a 00554 (main.go:39)	MOVUPS	X0, ""..autotmp_11+136(SP)
	0x0232 00562 (main.go:39)	PCDATA	$2, $2
	0x0232 00562 (main.go:39)	LEAQ	type.string(SB), AX
	0x0239 00569 (main.go:39)	PCDATA	$2, $0
	0x0239 00569 (main.go:39)	MOVQ	AX, ""..autotmp_11+136(SP)
	0x0241 00577 (main.go:39)	PCDATA	$2, $2
	0x0241 00577 (main.go:39)	LEAQ	"".statictmp_0(SB), AX
	0x0248 00584 (main.go:39)	PCDATA	$2, $0
	0x0248 00584 (main.go:39)	MOVQ	AX, ""..autotmp_11+144(SP)
	0x0250 00592 (main.go:39)	PCDATA	$2, $2
	0x0250 00592 (main.go:39)	LEAQ	""..autotmp_11+136(SP), AX
	0x0258 00600 (main.go:39)	PCDATA	$2, $0
	0x0258 00600 (main.go:39)	MOVQ	AX, (SP)
	0x025c 00604 (main.go:39)	MOVQ	$1, 8(SP)
	0x0265 00613 (main.go:39)	MOVQ	$1, 16(SP)
	0x026e 00622 (main.go:39)	CALL	fmt.Println(SB)
	0x0273 00627 (main.go:40)	PCDATA	$0, $0
	0x0273 00627 (main.go:40)	MOVQ	152(SP), BP
	0x027b 00635 (main.go:40)	ADDQ	$160, SP
	0x0282 00642 (main.go:40)	RET
	0x0283 00643 (main.go:47)	PCDATA	$2, $6
	0x0283 00643 (main.go:47)	MOVQ	CX, (SP)
	0x0287 00647 (main.go:47)	PCDATA	$2, $0
	0x0287 00647 (main.go:47)	MOVQ	DX, 8(SP)
	0x028c 00652 (main.go:47)	CALL	runtime.gopanic(SB)
	0x0291 00657 (main.go:47)	UNDEF
	0x0293 00659 (main.go:47)	NOP
	0x0293 00659 (main.go:35)	PCDATA	$0, $-1
	0x0293 00659 (main.go:35)	PCDATA	$2, $-1
	0x0293 00659 (main.go:35)	CALL	runtime.morestack_noctxt(SB)
	0x0298 00664 (main.go:35)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 e0 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 7b 02 00 00 48 81 ec a0 00 00 00 48  A...{...H......H
	0x0020 89 ac 24 98 00 00 00 48 8d ac 24 98 00 00 00 48  ..$....H..$....H
	0x0030 8b 05 00 00 00 00 0f 57 c0 0f 11 44 24 78 48 8d  .......W...D$xH.
	0x0040 0d 00 00 00 00 48 89 0c 24 48 89 44 24 08 e8 00  .....H..$H.D$...
	0x0050 00 00 00 48 8b 44 24 10 48 8b 4c 24 18 48 89 44  ...H.D$.H.L$.H.D
	0x0060 24 78 48 89 8c 24 80 00 00 00 48 8d 44 24 78 48  $xH..$....H.D$xH
	0x0070 89 04 24 48 c7 44 24 08 01 00 00 00 48 c7 44 24  ..$H.D$.....H.D$
	0x0080 10 01 00 00 00 e8 00 00 00 00 48 83 3d 00 00 00  ..........H.=...
	0x0090 00 03 0f 8c 8f 01 00 00 b8 02 00 00 00 31 c9 31  .............1.1
	0x00a0 d2 31 db eb 13 48 89 04 ce 48 8b 7c 24 58 48 8d  .1...H...H.|$XH.
	0x00b0 47 01 48 89 d9 48 89 f3 48 89 54 24 40 48 89 5c  G.H..H..H.T$@H.\
	0x00c0 24 68 48 8b 35 00 00 00 00 48 8b 3d 00 00 00 00  $hH.5....H.=....
	0x00d0 48 39 f8 0f 8d b8 00 00 00 48 89 4c 24 48 48 89  H9.......H.L$HH.
	0x00e0 44 24 58 48 c1 e0 04 48 8b 14 06 48 8b 44 06 08  D$XH...H...H.D..
	0x00f0 48 89 14 24 48 89 44 24 08 e8 00 00 00 00 48 8b  H..$H.D$......H.
	0x0100 44 24 10 48 8b 4c 24 18 48 8b 54 24 20 48 85 c9  D$.H.L$.H.T$ H..
	0x0110 75 6d 48 8b 4c 24 40 48 8d 51 01 48 8b 5c 24 48  umH.L$@H.Q.H.\$H
	0x0120 48 39 da 7f 0a 48 8b 74 24 68 e9 76 ff ff ff 48  H9...H.t$h.v...H
	0x0130 89 44 24 50 48 8d 05 00 00 00 00 48 89 04 24 48  .D$PH......H..$H
	0x0140 8b 74 24 68 48 89 74 24 08 48 89 4c 24 10 48 89  .t$hH.t$.H.L$.H.
	0x0150 5c 24 18 48 89 54 24 20 e8 00 00 00 00 48 8b 74  \$.H.T$ .....H.t
	0x0160 24 28 48 8b 44 24 30 48 8b 5c 24 38 48 8d 50 01  $(H.D$0H.\$8H.P.
	0x0170 48 8b 44 24 50 48 8b 4c 24 40 e9 26 ff ff ff 0f  H.D$PH.L$@.&....
	0x0180 84 fe 00 00 00 48 8b 41 08 48 89 c1 e9 f2 00 00  .....H.A.H......
	0x0190 00 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  .H......H..$....
	0x01a0 00 48 8b 44 24 08 48 89 44 24 70 48 89 04 24 48  .H.D$.H.D$pH..$H
	0x01b0 8b 4c 24 40 48 89 4c 24 08 e8 00 00 00 00 31 c0  .L$@H.L$......1.
	0x01c0 eb 3d 48 89 44 24 60 48 8b 4c 24 68 48 8b 14 c1  .=H.D$`H.L$hH...
	0x01d0 48 8b 5c 24 70 48 89 5c 24 10 48 89 54 24 18 c7  H.\$pH.\$.H.T$..
	0x01e0 04 24 10 00 00 00 48 8d 15 00 00 00 00 48 89 54  .$....H......H.T
	0x01f0 24 08 e8 00 00 00 00 48 8b 44 24 60 48 ff c0 48  $......H.D$`H..H
	0x0200 8b 4c 24 40 48 39 c8 7c b9 48 8b 44 24 70 48 89  .L$@H9.|.H.D$pH.
	0x0210 04 24 e8 00 00 00 00 48 8b ac 24 98 00 00 00 48  .$.....H..$....H
	0x0220 81 c4 a0 00 00 00 c3 0f 57 c0 0f 11 84 24 88 00  ........W....$..
	0x0230 00 00 48 8d 05 00 00 00 00 48 89 84 24 88 00 00  ..H......H..$...
	0x0240 00 48 8d 05 00 00 00 00 48 89 84 24 90 00 00 00  .H......H..$....
	0x0250 48 8d 84 24 88 00 00 00 48 89 04 24 48 c7 44 24  H..$....H..$H.D$
	0x0260 08 01 00 00 00 48 c7 44 24 10 01 00 00 00 e8 00  .....H.D$.......
	0x0270 00 00 00 48 8b ac 24 98 00 00 00 48 81 c4 a0 00  ...H..$....H....
	0x0280 00 00 c3 48 89 0c 24 48 89 54 24 08 e8 00 00 00  ...H..$H.T$.....
	0x0290 00 0f 0b e8 00 00 00 00 e9 63 fd ff ff           .........c...
	rel 5+4 t=16 TLS+0
	rel 50+4 t=15 os.Args+8
	rel 65+4 t=15 type.int+0
	rel 79+4 t=8 runtime.convT2E64+0
	rel 134+4 t=8 fmt.Println+0
	rel 141+4 t=15 os.Args+7
	rel 197+4 t=15 os.Args+0
	rel 204+4 t=15 os.Args+8
	rel 250+4 t=8 strconv.Atoi+0
	rel 311+4 t=15 type.int+0
	rel 345+4 t=8 runtime.growslice+0
	rel 404+4 t=15 type.sync.WaitGroup+0
	rel 413+4 t=8 runtime.newobject+0
	rel 442+4 t=8 sync.(*WaitGroup).Add+0
	rel 489+4 t=15 "".main.func1·f+0
	rel 499+4 t=8 runtime.newproc+0
	rel 531+4 t=8 sync.(*WaitGroup).Wait+0
	rel 565+4 t=15 type.string+0
	rel 580+4 t=15 "".statictmp_0+0
	rel 623+4 t=8 fmt.Println+0
	rel 653+4 t=8 runtime.gopanic+0
	rel 660+4 t=8 runtime.morestack_noctxt+0
"".main.func1 STEXT size=116 args=0x10 locals=0x20
	0x0000 00000 (main.go:57)	TEXT	"".main.func1(SB), $32-16
	0x0000 00000 (main.go:57)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:57)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:57)	JLS	109
	0x000f 00015 (main.go:57)	SUBQ	$32, SP
	0x0013 00019 (main.go:57)	MOVQ	BP, 24(SP)
	0x0018 00024 (main.go:57)	LEAQ	24(SP), BP
	0x001d 00029 (main.go:57)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (main.go:57)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (main.go:57)	FUNCDATA	$3, gclocals·6e8d7ea4abad763909b26991048ee1fe(SB)
	0x001d 00029 (main.go:58)	PCDATA	$2, $1
	0x001d 00029 (main.go:58)	PCDATA	$0, $0
	0x001d 00029 (main.go:58)	MOVQ	os.Args(SB), AX
	0x0024 00036 (main.go:58)	CMPQ	os.Args+8(SB), $1
	0x002c 00044 (main.go:58)	JLS	102
	0x002e 00046 (main.go:58)	PCDATA	$2, $2
	0x002e 00046 (main.go:58)	MOVQ	16(AX), CX
	0x0032 00050 (main.go:58)	PCDATA	$2, $3
	0x0032 00050 (main.go:58)	MOVQ	24(AX), AX
	0x0036 00054 (main.go:58)	PCDATA	$2, $0
	0x0036 00054 (main.go:58)	MOVQ	CX, (SP)
	0x003a 00058 (main.go:58)	MOVQ	AX, 8(SP)
	0x003f 00063 (main.go:58)	MOVQ	"".lightID+48(SP), AX
	0x0044 00068 (main.go:58)	MOVQ	AX, 16(SP)
	0x0049 00073 (main.go:58)	CALL	"".setLight(SB)
	0x004e 00078 (main.go:59)	PCDATA	$2, $1
	0x004e 00078 (main.go:59)	PCDATA	$0, $1
	0x004e 00078 (main.go:59)	MOVQ	"".&wg+40(SP), AX
	0x0053 00083 (main.go:59)	PCDATA	$2, $0
	0x0053 00083 (main.go:59)	MOVQ	AX, (SP)
	0x0057 00087 (main.go:59)	CALL	sync.(*WaitGroup).Done(SB)
	0x005c 00092 (main.go:60)	MOVQ	24(SP), BP
	0x0061 00097 (main.go:60)	ADDQ	$32, SP
	0x0065 00101 (main.go:60)	RET
	0x0066 00102 (main.go:58)	CALL	runtime.panicindex(SB)
	0x006b 00107 (main.go:58)	UNDEF
	0x006d 00109 (main.go:58)	NOP
	0x006d 00109 (main.go:57)	PCDATA	$0, $-1
	0x006d 00109 (main.go:57)	PCDATA	$2, $-1
	0x006d 00109 (main.go:57)	CALL	runtime.morestack_noctxt(SB)
	0x0072 00114 (main.go:57)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 5e 48  eH..%....H;a.v^H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 05  .. H.l$.H.l$.H..
	0x0020 00 00 00 00 48 83 3d 00 00 00 00 01 76 38 48 8b  ....H.=.....v8H.
	0x0030 48 10 48 8b 40 18 48 89 0c 24 48 89 44 24 08 48  H.H.@.H..$H.D$.H
	0x0040 8b 44 24 30 48 89 44 24 10 e8 00 00 00 00 48 8b  .D$0H.D$......H.
	0x0050 44 24 28 48 89 04 24 e8 00 00 00 00 48 8b 6c 24  D$(H..$.....H.l$
	0x0060 18 48 83 c4 20 c3 e8 00 00 00 00 0f 0b e8 00 00  .H.. ...........
	0x0070 00 00 eb 8c                                      ....
	rel 5+4 t=16 TLS+0
	rel 32+4 t=15 os.Args+0
	rel 39+4 t=15 os.Args+7
	rel 74+4 t=8 "".setLight+0
	rel 88+4 t=8 sync.(*WaitGroup).Done+0
	rel 103+4 t=8 runtime.panicindex+0
	rel 110+4 t=8 runtime.morestack_noctxt+0
"".init STEXT size=127 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	120
	0x000f 00015 (<autogenerated>:1)	SUBQ	$8, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0017 00023 (<autogenerated>:1)	LEAQ	(SP), BP
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	PCDATA	$2, $0
	0x001b 00027 (<autogenerated>:1)	PCDATA	$0, $0
	0x001b 00027 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0022 00034 (<autogenerated>:1)	CMPB	AL, $1
	0x0025 00037 (<autogenerated>:1)	JLS	48
	0x0027 00039 (<autogenerated>:1)	PCDATA	$2, $-2
	0x0027 00039 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0027 00039 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002b 00043 (<autogenerated>:1)	ADDQ	$8, SP
	0x002f 00047 (<autogenerated>:1)	RET
	0x0030 00048 (<autogenerated>:1)	JNE	57
	0x0032 00050 (<autogenerated>:1)	PCDATA	$2, $0
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $0
	0x0032 00050 (<autogenerated>:1)	CALL	runtime.throwinit(SB)
	0x0037 00055 (<autogenerated>:1)	UNDEF
	0x0039 00057 (<autogenerated>:1)	MOVB	$1, "".initdone·(SB)
	0x0040 00064 (<autogenerated>:1)	CALL	bytes.init(SB)
	0x0045 00069 (<autogenerated>:1)	CALL	fmt.init(SB)
	0x004a 00074 (<autogenerated>:1)	CALL	math/rand.init(SB)
	0x004f 00079 (<autogenerated>:1)	CALL	net/http.init(SB)
	0x0054 00084 (<autogenerated>:1)	CALL	os.init(SB)
	0x0059 00089 (<autogenerated>:1)	CALL	strconv.init(SB)
	0x005e 00094 (<autogenerated>:1)	CALL	sync.init(SB)
	0x0063 00099 (<autogenerated>:1)	CALL	time.init(SB)
	0x0068 00104 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x006f 00111 (<autogenerated>:1)	MOVQ	(SP), BP
	0x0073 00115 (<autogenerated>:1)	ADDQ	$8, SP
	0x0077 00119 (<autogenerated>:1)	RET
	0x0078 00120 (<autogenerated>:1)	NOP
	0x0078 00120 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0078 00120 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0078 00120 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x007d 00125 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 69 48  eH..%....H;a.viH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 80 f8 01 76 09 48 8b 2c 24 48 83 c4 08 c3  .....v.H.,$H....
	0x0030 75 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01  u...............
	0x0040 e8 00 00 00 00 e8 00 00 00 00 e8 00 00 00 00 e8  ................
	0x0050 00 00 00 00 e8 00 00 00 00 e8 00 00 00 00 e8 00  ................
	0x0060 00 00 00 e8 00 00 00 00 c6 05 00 00 00 00 02 48  ...............H
	0x0070 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 eb 81     .,$H...........
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 51+4 t=8 runtime.throwinit+0
	rel 59+4 t=15 "".initdone·+-1
	rel 65+4 t=8 bytes.init+0
	rel 70+4 t=8 fmt.init+0
	rel 75+4 t=8 math/rand.init+0
	rel 80+4 t=8 net/http.init+0
	rel 85+4 t=8 os.init+0
	rel 90+4 t=8 strconv.init+0
	rel 95+4 t=8 sync.init+0
	rel 100+4 t=8 time.init+0
	rel 106+4 t=15 "".initdone·+-1
	rel 121+4 t=8 runtime.morestack_noctxt+0
type..hash.[2]interface {} STEXT dupok size=110 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[2]interface {}(SB), DUPOK, $40-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	103
	0x000f 00015 (<autogenerated>:1)	SUBQ	$40, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$3, gclocals·ee104e299ed2e4539b82c61c5a4b843d(SB)
	0x001d 00029 (<autogenerated>:1)	PCDATA	$2, $0
	0x001d 00029 (<autogenerated>:1)	PCDATA	$0, $0
	0x001d 00029 (<autogenerated>:1)	XORL	AX, AX
	0x001f 00031 (<autogenerated>:1)	MOVQ	"".h+56(SP), CX
	0x0024 00036 (<autogenerated>:1)	JMP	82
	0x0026 00038 (<autogenerated>:1)	MOVQ	AX, "".i+24(SP)
	0x002b 00043 (<autogenerated>:1)	SHLQ	$4, AX
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $1
	0x002f 00047 (<autogenerated>:1)	MOVQ	"".p+48(SP), BX
	0x0034 00052 (<autogenerated>:1)	PCDATA	$2, $2
	0x0034 00052 (<autogenerated>:1)	ADDQ	BX, AX
	0x0037 00055 (<autogenerated>:1)	PCDATA	$2, $0
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x003b 00059 (<autogenerated>:1)	MOVQ	CX, 8(SP)
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0045 00069 (<autogenerated>:1)	MOVQ	16(SP), CX
	0x004a 00074 (<autogenerated>:1)	MOVQ	"".i+24(SP), AX
	0x004f 00079 (<autogenerated>:1)	INCQ	AX
	0x0052 00082 (<autogenerated>:1)	CMPQ	AX, $2
	0x0056 00086 (<autogenerated>:1)	JLT	38
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $1
	0x0058 00088 (<autogenerated>:1)	MOVQ	CX, "".~r2+64(SP)
	0x005d 00093 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0062 00098 (<autogenerated>:1)	ADDQ	$40, SP
	0x0066 00102 (<autogenerated>:1)	RET
	0x0067 00103 (<autogenerated>:1)	NOP
	0x0067 00103 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0067 00103 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0067 00103 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  eH..%....H;a.vXH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 31 c0 48  ..(H.l$ H.l$ 1.H
	0x0020 8b 4c 24 38 eb 2c 48 89 44 24 18 48 c1 e0 04 48  .L$8.,H.D$.H...H
	0x0030 8b 5c 24 30 48 01 d8 48 89 04 24 48 89 4c 24 08  .\$0H..H..$H.L$.
	0x0040 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48  .....H.L$.H.D$.H
	0x0050 ff c0 48 83 f8 02 7c ce 48 89 4c 24 40 48 8b 6c  ..H...|.H.L$@H.l
	0x0060 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 92        $ H..(........
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 runtime.nilinterhash+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
type..eq.[2]interface {} STEXT dupok size=182 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]interface {}(SB), DUPOK, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	172
	0x0013 00019 (<autogenerated>:1)	SUBQ	$48, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$3, gclocals·a1bdf42ea3370bf425f59e11a41daee2(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$2, $1
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	MOVQ	"".p+56(SP), AX
	0x0026 00038 (<autogenerated>:1)	PCDATA	$2, $2
	0x0026 00038 (<autogenerated>:1)	MOVQ	"".q+64(SP), CX
	0x002b 00043 (<autogenerated>:1)	XORL	DX, DX
	0x002d 00045 (<autogenerated>:1)	JMP	72
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $0
	0x002f 00047 (<autogenerated>:1)	MOVQ	""..autotmp_8+32(SP), BX
	0x0034 00052 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x0038 00056 (<autogenerated>:1)	PCDATA	$2, $3
	0x0038 00056 (<autogenerated>:1)	MOVQ	"".p+56(SP), BX
	0x003d 00061 (<autogenerated>:1)	PCDATA	$2, $4
	0x003d 00061 (<autogenerated>:1)	MOVQ	"".q+64(SP), SI
	0x0042 00066 (<autogenerated>:1)	PCDATA	$2, $5
	0x0042 00066 (<autogenerated>:1)	MOVQ	BX, AX
	0x0045 00069 (<autogenerated>:1)	PCDATA	$2, $2
	0x0045 00069 (<autogenerated>:1)	MOVQ	SI, CX
	0x0048 00072 (<autogenerated>:1)	CMPQ	DX, $2
	0x004c 00076 (<autogenerated>:1)	JGE	157
	0x004e 00078 (<autogenerated>:1)	MOVQ	DX, BX
	0x0051 00081 (<autogenerated>:1)	SHLQ	$4, DX
	0x0055 00085 (<autogenerated>:1)	PCDATA	$2, $6
	0x0055 00085 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), SI
	0x005a 00090 (<autogenerated>:1)	PCDATA	$2, $7
	0x005a 00090 (<autogenerated>:1)	MOVQ	(DX)(AX*1), DI
	0x005e 00094 (<autogenerated>:1)	PCDATA	$2, $8
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0063 00099 (<autogenerated>:1)	PCDATA	$2, $9
	0x0063 00099 (<autogenerated>:1)	MOVQ	(DX)(CX*1), DX
	0x0067 00103 (<autogenerated>:1)	CMPQ	DI, DX
	0x006a 00106 (<autogenerated>:1)	JNE	142
	0x006c 00108 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_8+32(SP)
	0x0071 00113 (<autogenerated>:1)	MOVQ	DI, (SP)
	0x0075 00117 (<autogenerated>:1)	PCDATA	$2, $10
	0x0075 00117 (<autogenerated>:1)	MOVQ	SI, 8(SP)
	0x007a 00122 (<autogenerated>:1)	PCDATA	$2, $0
	0x007a 00122 (<autogenerated>:1)	MOVQ	R8, 16(SP)
	0x007f 00127 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0084 00132 (<autogenerated>:1)	PCDATA	$2, $1
	0x0084 00132 (<autogenerated>:1)	LEAQ	24(SP), AX
	0x0089 00137 (<autogenerated>:1)	PCDATA	$2, $0
	0x0089 00137 (<autogenerated>:1)	CMPB	(AX), $0
	0x008c 00140 (<autogenerated>:1)	JNE	47
	0x008e 00142 (<autogenerated>:1)	PCDATA	$0, $1
	0x008e 00142 (<autogenerated>:1)	MOVB	$0, "".~r2+72(SP)
	0x0093 00147 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0098 00152 (<autogenerated>:1)	ADDQ	$48, SP
	0x009c 00156 (<autogenerated>:1)	RET
	0x009d 00157 (<autogenerated>:1)	MOVB	$1, "".~r2+72(SP)
	0x00a2 00162 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x00a7 00167 (<autogenerated>:1)	ADDQ	$48, SP
	0x00ab 00171 (<autogenerated>:1)	RET
	0x00ac 00172 (<autogenerated>:1)	NOP
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$2, $-1
	0x00ac 00172 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 99  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8b 44 24 38 48 8b 4c 24 40 31 d2 eb 19 48  (H.D$8H.L$@1...H
	0x0030 8b 5c 24 20 48 8d 53 01 48 8b 5c 24 38 48 8b 74  .\$ H.S.H.\$8H.t
	0x0040 24 40 48 89 d8 48 89 f1 48 83 fa 02 7d 4f 48 89  $@H..H..H...}OH.
	0x0050 d3 48 c1 e2 04 48 8b 74 02 08 48 8b 3c 02 4c 8b  .H...H.t..H.<.L.
	0x0060 44 0a 08 48 8b 14 0a 48 39 d7 75 22 48 89 5c 24  D..H...H9.u"H.\$
	0x0070 20 48 89 3c 24 48 89 74 24 08 4c 89 44 24 10 e8   H.<$H.t$.L.D$..
	0x0080 00 00 00 00 48 8d 44 24 18 80 38 00 75 a1 c6 44  ....H.D$..8.u..D
	0x0090 24 48 00 48 8b 6c 24 28 48 83 c4 30 c3 c6 44 24  $H.H.l$(H..0..D$
	0x00a0 48 01 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00  H.H.l$(H..0.....
	0x00b0 00 e9 4a ff ff ff                                ..J...
	rel 5+4 t=16 TLS+0
	rel 128+4 t=8 runtime.efaceeq+0
	rel 173+4 t=8 runtime.morestack_noctxt+0
go.info.time.Time.UnixNano$abstract SDWARFINFO dupok size=31
	0x0000 03 74 69 6d 65 2e 54 69 6d 65 2e 55 6e 69 78 4e  .time.Time.UnixN
	0x0010 61 6e 6f 00 01 01 10 74 00 00 00 00 00 00 00     ano....t.......
	rel 26+4 t=28 go.info.time.Time+0
go.info.time.(*Time).unixSec$abstract SDWARFINFO dupok size=33
	0x0000 03 74 69 6d 65 2e 28 2a 54 69 6d 65 29 2e 75 6e  .time.(*Time).un
	0x0010 69 78 53 65 63 00 01 01 10 74 00 00 00 00 00 00  ixSec....t......
	0x0020 00                                               .
	rel 28+4 t=28 go.info.*time.Time+0
go.info.time.(*Time).sec$abstract SDWARFINFO dupok size=29
	0x0000 03 74 69 6d 65 2e 28 2a 54 69 6d 65 29 2e 73 65  .time.(*Time).se
	0x0010 63 00 01 01 10 74 00 00 00 00 00 00 00           c....t.......
	rel 24+4 t=28 go.info.*time.Time+0
go.info.time.(*Time).nsec$abstract SDWARFINFO dupok size=30
	0x0000 03 74 69 6d 65 2e 28 2a 54 69 6d 65 29 2e 6e 73  .time.(*Time).ns
	0x0010 65 63 00 01 01 10 74 00 00 00 00 00 00 00        ec....t.......
	rel 25+4 t=28 go.info.*time.Time+0
go.info.bytes.NewBuffer$abstract SDWARFINFO dupok size=30
	0x0000 03 62 79 74 65 73 2e 4e 65 77 42 75 66 66 65 72  .bytes.NewBuffer
	0x0010 00 01 01 10 62 75 66 00 00 00 00 00 00 00        ....buf.......
	rel 25+4 t=28 go.info.[]uint8+0
go.string."http://%s/api/fqaj6KtOHPSNpPzTzFy4g5rce98CIf2uAFlXbViH/lights/%d/state" SRODATA dupok size=70
	0x0000 68 74 74 70 3a 2f 2f 25 73 2f 61 70 69 2f 66 71  http://%s/api/fq
	0x0010 61 6a 36 4b 74 4f 48 50 53 4e 70 50 7a 54 7a 46  aj6KtOHPSNpPzTzF
	0x0020 79 34 67 35 72 63 65 39 38 43 49 66 32 75 41 46  y4g5rce98CIf2uAF
	0x0030 6c 58 62 56 69 48 2f 6c 69 67 68 74 73 2f 25 64  lXbViH/lights/%d
	0x0040 2f 73 74 61 74 65                                /state
go.string."Light %d - hue: %d\n" SRODATA dupok size=19
	0x0000 4c 69 67 68 74 20 25 64 20 2d 20 68 75 65 3a 20  Light %d - hue: 
	0x0010 25 64 0a                                         %d.
go.string."{\"on\":true, \"sat\":254, \"bri\":100,\"hue\":%d}" SRODATA dupok size=42
	0x0000 7b 22 6f 6e 22 3a 74 72 75 65 2c 20 22 73 61 74  {"on":true, "sat
	0x0010 22 3a 32 35 34 2c 20 22 62 72 69 22 3a 31 30 30  ":254, "bri":100
	0x0020 2c 22 68 75 65 22 3a 25 64 7d                    ,"hue":%d}
go.string."PUT" SRODATA dupok size=3
	0x0000 50 55 54                                         PUT
go.loc."".setLight SDWARFLOC size=909
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 ac 00 00 00 00 00 00 00 49 04 00 00 00 00 00 00  ........I.......
	0x0020 02 00 91 10 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 0d 01 00 00 00 00 00 00 17 01 00 00  ................
	0x0050 00 00 00 00 05 00 93 08 50 93 08 17 01 00 00 00  ........P.......
	0x0060 00 00 00 81 03 00 00 00 00 00 00 08 00 52 93 08  .............R..
	0x0070 91 d8 7e 93 08 81 03 00 00 00 00 00 00 49 04 00  ..~..........I..
	0x0080 00 00 00 00 00 0a 00 91 f8 7e 93 08 91 d8 7e 93  .........~....~.
	0x0090 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00  ................
	0x00b0 00 cd 02 00 00 00 00 00 00 d2 02 00 00 00 00 00  ................
	0x00c0 00 05 00 93 08 50 93 08 d2 02 00 00 00 00 00 00  .....P..........
	0x00d0 e9 02 00 00 00 00 00 00 06 00 52 93 08 50 93 08  ..........R..P..
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0100 a0 03 00 00 00 00 00 00 a9 03 00 00 00 00 00 00  ................
	0x0110 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0120 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0130 00 00 00 b8 03 00 00 00 00 00 00 c2 03 00 00 00  ................
	0x0140 00 00 00 05 00 50 93 08 93 08 c2 03 00 00 00 00  .....P..........
	0x0150 00 00 cb 03 00 00 00 00 00 00 06 00 50 93 08 51  ............P..Q
	0x0160 93 08 cb 03 00 00 00 00 00 00 eb 03 00 00 00 00  ................
	0x0170 00 00 05 00 93 08 51 93 08 10 04 00 00 00 00 00  ......Q.........
	0x0180 00 3d 04 00 00 00 00 00 00 05 00 93 08 51 93 08  .=...........Q..
	0x0190 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01a0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x01b0 96 01 00 00 00 00 00 00 cb 01 00 00 00 00 00 00  ................
	0x01c0 01 00 50 cb 01 00 00 00 00 00 00 49 04 00 00 00  ..P........I....
	0x01d0 00 00 00 03 00 91 e0 7e 00 00 00 00 00 00 00 00  .......~........
	0x01e0 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x01f0 00 00 00 00 00 00 00 00 ee 02 00 00 00 00 00 00  ................
	0x0200 f8 02 00 00 00 00 00 00 07 00 93 08 93 08 50 93  ..............P.
	0x0210 08 f8 02 00 00 00 00 00 00 02 03 00 00 00 00 00  ................
	0x0220 00 0a 00 93 08 52 93 08 91 f0 7e 93 08 02 03 00  .....R....~.....
	0x0230 00 00 00 00 00 17 03 00 00 00 00 00 00 0d 00 51  ...............Q
	0x0240 93 08 91 e8 7e 93 08 91 f0 7e 93 08 17 03 00 00  ....~....~......
	0x0250 00 00 00 00 49 04 00 00 00 00 00 00 0f 00 91 88  ....I...........
	0x0260 7f 93 08 91 e8 7e 93 08 91 f0 7e 93 08 00 00 00  .....~....~.....
	0x0270 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x0280 ff ff ff ff ff 00 00 00 00 00 00 00 00 86 03 00  ................
	0x0290 00 00 00 00 00 9b 03 00 00 00 00 00 00 01 00 50  ...............P
	0x02a0 9b 03 00 00 00 00 00 00 49 04 00 00 00 00 00 00  ........I.......
	0x02b0 03 00 91 80 7f 00 00 00 00 00 00 00 00 00 00 00  ................
	0x02c0 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x02d0 00 00 00 00 00 bd 03 00 00 00 00 00 00 d1 03 00  ................
	0x02e0 00 00 00 00 00 01 00 52 00 00 00 00 00 00 00 00  .......R........
	0x02f0 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0300 00 00 00 00 00 00 00 00 ee 02 00 00 00 00 00 00  ................
	0x0310 f8 02 00 00 00 00 00 00 07 00 93 08 93 08 50 93  ..............P.
	0x0320 08 f8 02 00 00 00 00 00 00 02 03 00 00 00 00 00  ................
	0x0330 00 0a 00 93 08 52 93 08 91 f0 7e 93 08 02 03 00  .....R....~.....
	0x0340 00 00 00 00 00 17 03 00 00 00 00 00 00 0d 00 51  ...............Q
	0x0350 93 08 91 e8 7e 93 08 91 f0 7e 93 08 17 03 00 00  ....~....~......
	0x0360 00 00 00 00 49 04 00 00 00 00 00 00 0f 00 91 88  ....I...........
	0x0370 7f 93 08 91 e8 7e 93 08 91 f0 7e 93 08 00 00 00  .....~....~.....
	0x0380 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 "".setLight+0
	rel 60+8 t=1 "".setLight+0
	rel 169+8 t=1 "".setLight+0
	rel 248+8 t=1 "".setLight+0
	rel 299+8 t=1 "".setLight+0
	rel 424+8 t=1 "".setLight+0
	rel 496+8 t=1 "".setLight+0
	rel 645+8 t=1 "".setLight+0
	rel 717+8 t=1 "".setLight+0
	rel 768+8 t=1 "".setLight+0
go.info."".setLight SDWARFINFO size=317
	0x0000 02 22 22 2e 73 65 74 4c 69 67 68 74 00 00 00 00  ."".setLight....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00  ................
	0x0020 00 00 00 01 0e 69 70 00 00 0e 00 00 00 00 00 0f  .....ip.........
	0x0030 6c 69 67 68 74 49 44 00 00 0e 00 00 00 00 00 00  lightID.........
	0x0040 00 00 0a 75 72 6c 00 0f 00 00 00 00 00 00 00 00  ...url..........
	0x0050 13 00 00 00 00 0a 62 6f 64 79 00 14 00 00 00 00  ......body......
	0x0060 00 00 00 00 0a 63 6c 69 65 6e 74 00 18 00 00 00  .....client.....
	0x0070 00 00 00 00 00 0a 65 72 72 00 16 00 00 00 00 00  ......err.......
	0x0080 00 00 00 0a 68 75 65 00 12 00 00 00 00 00 00 00  ....hue.........
	0x0090 00 0a 6a 73 6f 6e 53 74 72 00 15 00 00 00 00 00  ..jsonStr.......
	0x00a0 00 00 00 0a 72 65 71 00 16 00 00 00 00 00 00 00  ....req.........
	0x00b0 00 0a 72 65 73 70 00 19 00 00 00 00 00 00 00 00  ..resp..........
	0x00c0 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 00 00 11 05 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 e2 08 05 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 a9  ................
	0x0110 01 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 e2 08 00 00 06 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 16 12 00 00 00 00 00 00 00 00 00 00           .............
	rel 13+8 t=1 "".setLight+0
	rel 21+8 t=1 "".setLight+1097
	rel 31+4 t=29 gofile../Users/kasperolsen/src/philips_hue_api_experiment/src/main.go+0
	rel 42+4 t=28 go.info.string+0
	rel 58+4 t=28 go.info.int+0
	rel 62+4 t=28 go.loc."".setLight+0
	rel 72+4 t=28 go.info.string+0
	rel 76+4 t=28 go.loc."".setLight+52
	rel 81+4 t=28 go.range."".setLight+0
	rel 92+4 t=28 go.info.string+0
	rel 96+4 t=28 go.loc."".setLight+161
	rel 109+4 t=28 go.info.*net/http.Client+0
	rel 113+4 t=28 go.loc."".setLight+240
	rel 123+4 t=28 go.info.error+0
	rel 127+4 t=28 go.loc."".setLight+291
	rel 137+4 t=28 go.info.int+0
	rel 141+4 t=28 go.loc."".setLight+416
	rel 155+4 t=28 go.info.[]uint8+0
	rel 159+4 t=28 go.loc."".setLight+488
	rel 169+4 t=28 go.info.*net/http.Request+0
	rel 173+4 t=28 go.loc."".setLight+637
	rel 184+4 t=28 go.info.*net/http.Response+0
	rel 188+4 t=28 go.loc."".setLight+709
	rel 194+4 t=28 go.info.time.Time.UnixNano$abstract+0
	rel 198+8 t=1 "".setLight+353
	rel 206+8 t=1 "".setLight+379
	rel 214+4 t=29 gofile../Users/kasperolsen/src/philips_hue_api_experiment/src/main.go+0
	rel 220+4 t=28 go.info.time.(*Time).unixSec$abstract+0
	rel 224+8 t=1 "".setLight+1063
	rel 232+8 t=1 "".setLight+1071
	rel 240+4 t=29 gofile..$GOROOT/src/time/time.go+0
	rel 247+4 t=28 go.info.time.(*Time).sec$abstract+0
	rel 251+8 t=1 "".setLight+313
	rel 259+8 t=1 "".setLight+347
	rel 267+4 t=29 gofile..$GOROOT/src/time/time.go+0
	rel 276+4 t=28 go.info.time.(*Time).nsec$abstract+0
	rel 280+4 t=28 go.range."".setLight+96
	rel 284+4 t=29 gofile..$GOROOT/src/time/time.go+0
	rel 293+4 t=28 go.info.bytes.NewBuffer$abstract+0
	rel 297+4 t=28 go.range."".setLight+160
	rel 301+4 t=29 gofile../Users/kasperolsen/src/philips_hue_api_experiment/src/main.go+0
	rel 307+4 t=28 go.info.bytes.NewBuffer$abstract+19
	rel 311+4 t=28 go.loc."".setLight+760
go.range."".setLight SDWARFRANGE size=224
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 1e 01 00 00 00 00 00 00 39 01 00 00 00 00 00 00  ........9.......
	0x0020 7b 01 00 00 00 00 00 00 07 03 00 00 00 00 00 00  {...............
	0x0030 43 03 00 00 00 00 00 00 12 04 00 00 00 00 00 00  C...............
	0x0040 2f 04 00 00 00 00 00 00 3f 04 00 00 00 00 00 00  /.......?.......
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0070 5b 01 00 00 00 00 00 00 61 01 00 00 00 00 00 00  [.......a.......
	0x0080 21 04 00 00 00 00 00 00 27 04 00 00 00 00 00 00  !.......'.......
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00b0 07 03 00 00 00 00 00 00 43 03 00 00 00 00 00 00  ........C.......
	0x00c0 12 04 00 00 00 00 00 00 21 04 00 00 00 00 00 00  ........!.......
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".setLight+0
	rel 104+8 t=1 "".setLight+0
	rel 168+8 t=1 "".setLight+0
go.isstmt."".setLight SDWARFMISC size=0
	0x0000 04 18 04 17 03 08 01 e5 01 02 0a 01 05 02 05 01  ................
	0x0010 09 02 05 01 06 02 03 01 14 02 09 01 17 02 04 01  ................
	0x0020 05 02 08 01 0f 02 03 01 b3 01 02 03 01 7e 02 08  .............~..
	0x0030 01 2d 02 07 01 35 02 07 01 41 02 07 01 0e 02 04  .-...5...A......
	0x0040 01 1e 02 03 01 02 02 04 01 20 02 02 01 07 02 01  ......... ......
	0x0050 01 05 02 12 01 1b 02 03 01 13 02 0c 00           .............
go.string."Bad arguments. Please provide ip of Hue Bridge and at least 1 bulb id." SRODATA dupok size=70
	0x0000 42 61 64 20 61 72 67 75 6d 65 6e 74 73 2e 20 50  Bad arguments. P
	0x0010 6c 65 61 73 65 20 70 72 6f 76 69 64 65 20 69 70  lease provide ip
	0x0020 20 6f 66 20 48 75 65 20 42 72 69 64 67 65 20 61   of Hue Bridge a
	0x0030 6e 64 20 61 74 20 6c 65 61 73 74 20 31 20 62 75  nd at least 1 bu
	0x0040 6c 62 20 69 64 2e                                lb id.
go.loc."".main SDWARFLOC size=585
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 a6 01 00 00 00 00 00 00 be 01 00 00 00 00 00 00  ................
	0x0020 01 00 50 be 01 00 00 00 00 00 00 9d 02 00 00 00  ..P.............
	0x0030 00 00 00 02 00 91 48 00 00 00 00 00 00 00 00 00  ......H.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 a9 00 00 00 00 00 00 00 bd  ................
	0x0060 00 00 00 00 00 00 00 0e 00 91 40 93 08 91 98 7f  ..........@.....
	0x0070 93 08 91 a0 7f 93 08 bd 00 00 00 00 00 00 00 fe  ................
	0x0080 00 00 00 00 00 00 00 0b 00 53 93 08 91 98 7f 93  .........S......
	0x0090 08 52 93 08 fe 00 00 00 00 00 00 00 a1 01 00 00  .R..............
	0x00a0 00 00 00 00 0e 00 91 40 93 08 91 98 7f 93 08 91  .......@........
	0x00b0 a0 7f 93 08 a1 01 00 00 00 00 00 00 9d 02 00 00  ................
	0x00c0 00 00 00 00 0b 00 91 40 93 08 91 98 7f 93 08 93  .......@........
	0x00d0 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00  ................
	0x00f0 00 a9 00 00 00 00 00 00 00 bd 00 00 00 00 00 00  ................
	0x0100 00 03 00 91 b0 7f bd 00 00 00 00 00 00 00 e7 00  ................
	0x0110 00 00 00 00 00 00 01 00 50 e7 00 00 00 00 00 00  ........P.......
	0x0120 00 98 01 00 00 00 00 00 00 03 00 91 b0 7f 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x0140 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 08 01  ................
	0x0150 00 00 00 00 00 00 0d 01 00 00 00 00 00 00 05 00  ................
	0x0160 52 93 08 93 08 0d 01 00 00 00 00 00 00 17 01 00  R...............
	0x0170 00 00 00 00 00 06 00 52 93 08 51 93 08 17 01 00  .......R..Q.....
	0x0180 00 00 00 00 00 1b 01 00 00 00 00 00 00 05 00 93  ................
	0x0190 08 51 93 08 8c 01 00 00 00 00 00 00 91 02 00 00  .Q..............
	0x01a0 00 00 00 00 05 00 93 08 51 93 08 00 00 00 00 00  ........Q.......
	0x01b0 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x01c0 ff ff ff 00 00 00 00 00 00 00 00 a9 00 00 00 00  ................
	0x01d0 00 00 00 b2 00 00 00 00 00 00 00 01 00 50 03 01  .............P..
	0x01e0 00 00 00 00 00 00 3b 01 00 00 00 00 00 00 01 00  ......;.........
	0x01f0 50 3b 01 00 00 00 00 00 00 89 01 00 00 00 00 00  P;..............
	0x0200 00 03 00 91 a8 7f 00 00 00 00 00 00 00 00 00 00  ................
	0x0210 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0220 00 00 00 00 00 00 d0 01 00 00 00 00 00 00 ed 01  ................
	0x0230 00 00 00 00 00 00 01 00 51 00 00 00 00 00 00 00  ........Q.......
	0x0240 00 00 00 00 00 00 00 00 00                       .........
	rel 8+8 t=1 "".main+0
	rel 79+8 t=1 "".main+0
	rel 233+8 t=1 "".main+0
	rel 326+8 t=1 "".main+0
	rel 451+8 t=1 "".main+0
	rel 542+8 t=1 "".main+0
go.info."".main SDWARFINFO size=145
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 26 77 67 00 35 00 00 00 00 00 00 00 00 0a 6c  .&wg.5.........l
	0x0030 69 67 68 74 73 00 2a 00 00 00 00 00 00 00 00 13  ights.*.........
	0x0040 00 00 00 00 0a 69 00 2b 00 00 00 00 00 00 00 00  .....i.+........
	0x0050 13 00 00 00 00 0a 65 72 72 00 2c 00 00 00 00 00  ......err.,.....
	0x0060 00 00 00 0a 69 64 00 2c 00 00 00 00 00 00 00 00  ....id.,........
	0x0070 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 0a 69 00 38 00 00 00 00 00 00 00 00 00  ....i.8.........
	0x0090 00                                               .
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+669
	rel 27+4 t=29 gofile../Users/kasperolsen/src/philips_hue_api_experiment/src/main.go+0
	rel 38+4 t=28 go.info.*sync.WaitGroup+0
	rel 42+4 t=28 go.loc."".main+0
	rel 55+4 t=28 go.info.[]int+0
	rel 59+4 t=28 go.loc."".main+71
	rel 64+4 t=28 go.range."".main+0
	rel 72+4 t=28 go.info.int+0
	rel 76+4 t=28 go.loc."".main+225
	rel 81+4 t=28 go.range."".main+64
	rel 91+4 t=28 go.info.error+0
	rel 95+4 t=28 go.loc."".main+318
	rel 104+4 t=28 go.info.int+0
	rel 108+4 t=28 go.loc."".main+443
	rel 115+8 t=1 "".main+448
	rel 123+8 t=1 "".main+521
	rel 135+4 t=28 go.info.int+0
	rel 139+4 t=28 go.loc."".main+534
go.range."".main SDWARFRANGE size=176
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 a3 00 00 00 00 00 00 00 91 01 00 00 00 00 00 00  ................
	0x0020 83 02 00 00 00 00 00 00 93 02 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0050 a5 00 00 00 00 00 00 00 a9 00 00 00 00 00 00 00  ................
	0x0060 b2 00 00 00 00 00 00 00 c2 00 00 00 00 00 00 00  ................
	0x0070 d9 00 00 00 00 00 00 00 de 00 00 00 00 00 00 00  ................
	0x0080 e3 00 00 00 00 00 00 00 91 01 00 00 00 00 00 00  ................
	0x0090 83 02 00 00 00 00 00 00 93 02 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".main+0
	rel 72+8 t=1 "".main+0
go.isstmt."".main SDWARFMISC size=0
	0x0000 04 18 04 17 03 07 01 54 02 08 01 06 02 0d 01 04  .......T........
	0x0010 02 05 01 14 02 07 01 1a 02 04 01 26 02 03 01 02  ...........&....
	0x0020 02 05 01 68 02 06 01 0c 02 07 01 13 02 04 01 11  ...h............
	0x0030 02 02 01 0e 02 05 01 0a 02 07 01 11 02 05 01 03  ................
	0x0040 02 05 01 05 02 05 01 09 02 13 01 49 02 10 01 0e  ...........I....
	0x0050 02 0c 00                                         ...
go.loc."".main.func1 SDWARFLOC size=103
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 24 00 00 00 00 00 00 00 74 00 00 00 00 00 00 00  $.......t.......
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 24 00 00 00 00 00 00 00 74 00 00 00 00  ...$.......t....
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00                             .......
	rel 8+8 t=1 "".main.func1+0
	rel 59+8 t=1 "".main.func1+0
go.info."".main.func1 SDWARFINFO size=73
	0x0000 02 22 22 2e 6d 61 69 6e 2e 66 75 6e 63 31 00 00  ."".main.func1..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0f 26 77 67 00 00 39 00 00 00  .......&wg..9...
	0x0030 00 00 00 00 00 0f 6c 69 67 68 74 49 44 00 00 39  ......lightID..9
	0x0040 00 00 00 00 00 00 00 00 00                       .........
	rel 15+8 t=1 "".main.func1+0
	rel 23+8 t=1 "".main.func1+116
	rel 33+4 t=29 gofile../Users/kasperolsen/src/philips_hue_api_experiment/src/main.go+0
	rel 45+4 t=28 go.info.*sync.WaitGroup+0
	rel 49+4 t=28 go.loc."".main.func1+0
	rel 64+4 t=28 go.info.int+0
	rel 68+4 t=28 go.loc."".main.func1+51
go.range."".main.func1 SDWARFRANGE size=0
go.isstmt."".main.func1 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 07 01 2a 02 05 01 09 02 0a 01 05  .......*........
	0x0010 02 09 00                                         ...
go.loc."".init SDWARFLOC size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+127
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
go.isstmt."".init SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 07 01 05 02 09 01 07 02 09 01 38  ...............8
	0x0010 02 07 00                                         ...
"".statictmp_0 SRODATA size=16
	0x0000 00 00 00 00 00 00 00 00 46 00 00 00 00 00 00 00  ........F.......
	rel 0+8 t=1 go.string."Bad arguments. Please provide ip of Hue Bridge and at least 1 bulb id."+0
"".initdone· SNOPTRBSS size=1
"".main.func1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main.func1+0
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
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=6 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.loc.type..hash.[2]interface {} SDWARFLOC dupok size=173
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 2b 00 00 00 00 00 00 00 56 00 00 00 00 00 00 00  +.......V.......
	0x0020 02 00 91 68 56 00 00 00 00 00 00 00 6e 00 00 00  ...hV.......n...
	0x0030 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00  ......P.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 1f 00 00 00 00 00 00 00 6e  ...............n
	0x0060 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0080 ff ff 00 00 00 00 00 00 00 00 4a 00 00 00 00 00  ..........J.....
	0x0090 00 00 6e 00 00 00 00 00 00 00 01 00 52 00 00 00  ..n.........R...
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 type..hash.[2]interface {}+0
	rel 79+8 t=1 type..hash.[2]interface {}+0
	rel 130+8 t=1 type..hash.[2]interface {}+0
go.info.type..hash.[2]interface {} SDWARFINFO dupok size=102
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 32 5d 69  .type..hash.[2]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f  ....i...........
	0x0040 70 00 00 01 00 00 00 00 00 00 00 00 0f 68 00 00  p............h..
	0x0050 01 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01  ..........~r2...
	0x0060 00 00 00 00 00 00                                ......
	rel 28+8 t=1 type..hash.[2]interface {}+0
	rel 36+8 t=1 type..hash.[2]interface {}+110
	rel 46+4 t=29 gofile..<autogenerated>+0
	rel 55+4 t=28 go.info.int+0
	rel 59+4 t=28 go.loc.type..hash.[2]interface {}+0
	rel 68+4 t=28 go.info.*[2]interface {}+0
	rel 72+4 t=28 go.loc.type..hash.[2]interface {}+71
	rel 81+4 t=28 go.info.uintptr+0
	rel 85+4 t=28 go.loc.type..hash.[2]interface {}+122
	rel 96+4 t=28 go.info.uintptr+0
go.range.type..hash.[2]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..hash.[2]interface {} SDWARFMISC dupok size=0
	0x0000 04 0f 04 0e 03 02 01 33 02 04 01 02 02 05 01 0a  .......3........
	0x0010 02 07 00                                         ...
go.loc.type..eq.[2]interface {} SDWARFLOC dupok size=154
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4c 00 00 00 00 00 00 00 55 00 00 00 00 00 00 00  L.......U.......
	0x0020 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00 00  ..Q.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 26 00 00 00 00 00 00 00 b6 00 00 00 00  ...&............
	0x0050 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 26 00 00 00 00 00 00 00 b6 00  ......&.........
	0x0080 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 type..eq.[2]interface {}+0
	rel 59+8 t=1 type..eq.[2]interface {}+0
	rel 110+8 t=1 type..eq.[2]interface {}+0
go.info.type..eq.[2]interface {} SDWARFINFO dupok size=100
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 32 5d 69 6e 74  .type..eq.[2]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f 70 00  ..i...........p.
	0x0040 00 01 00 00 00 00 00 00 00 00 0f 71 00 00 01 00  ...........q....
	0x0050 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01 00 00  ........~r2.....
	0x0060 00 00 00 00                                      ....
	rel 26+8 t=1 type..eq.[2]interface {}+0
	rel 34+8 t=1 type..eq.[2]interface {}+182
	rel 44+4 t=29 gofile..<autogenerated>+0
	rel 53+4 t=28 go.info.int+0
	rel 57+4 t=28 go.loc.type..eq.[2]interface {}+0
	rel 66+4 t=28 go.info.*[2]interface {}+0
	rel 70+4 t=28 go.loc.type..eq.[2]interface {}+51
	rel 79+4 t=28 go.info.*[2]interface {}+0
	rel 83+4 t=28 go.loc.type..eq.[2]interface {}+102
	rel 94+4 t=28 go.info.bool+0
go.range.type..eq.[2]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..eq.[2]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 22 02 04 01 42 02 05 01 0a  ......."...B....
	0x0010 02 05 01 0a 02 0a 00                             .......
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
type..namedata.*[]int- SRODATA dupok size=9
	0x0000 00 00 06 2a 5b 5d 69 6e 74                       ...*[]int
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 31 52 88 00 08 08 36 00 00 00 00 00 00 00 00  .1R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
type.[]int SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 66 f9 1b 02 08 08 17 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 44+4 t=6 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..namedata.*[]uint8- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 5d 75 69 6e 74 38                 ...*[]uint8
type.*[]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a5 8e d0 69 00 08 08 36 00 00 00 00 00 00 00 00  ...i...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 7e 2e 38 02 08 08 17 00 00 00 00 00 00 00 00  .~.8............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 44+4 t=6 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
go.itab.*bytes.Buffer,io.Reader SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 76 bb 63 e7 00 00 00 00 00 00 00 00 00 00 00 00  v.c.............
	rel 0+8 t=1 type.io.Reader+0
	rel 8+8 t=1 type.*bytes.Buffer+0
	rel 24+8 t=1 bytes.(*Buffer).Read+0
go.itablink.*bytes.Buffer,io.Reader SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 go.itab.*bytes.Buffer,io.Reader+0
type..importpath.bytes. SRODATA dupok size=8
	0x0000 00 00 05 62 79 74 65 73                          ...bytes
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.math/rand. SRODATA dupok size=12
	0x0000 00 00 09 6d 61 74 68 2f 72 61 6e 64              ...math/rand
type..importpath.net/http. SRODATA dupok size=11
	0x0000 00 00 08 6e 65 74 2f 68 74 74 70                 ...net/http
type..importpath.os. SRODATA dupok size=5
	0x0000 00 00 02 6f 73                                   ...os
type..importpath.strconv. SRODATA dupok size=10
	0x0000 00 00 07 73 74 72 63 6f 6e 76                    ...strconv
type..importpath.sync. SRODATA dupok size=7
	0x0000 00 00 04 73 79 6e 63                             ...sync
type..importpath.time. SRODATA dupok size=7
	0x0000 00 00 04 74 69 6d 65                             ...time
gclocals·1740e9bfba005e5f86b5991b0cae069f SRODATA dupok size=20
	0x0000 0c 00 00 00 01 00 00 00 01 01 00 00 00 00 00 00  ................
	0x0010 00 00 00 00                                      ....
gclocals·4bf35318a281d780cf7f3c5ac0aab071 SRODATA dupok size=32
	0x0000 0c 00 00 00 0f 00 00 00 00 00 20 00 20 00 20 50  .......... . . P
	0x0010 21 50 01 50 01 00 01 05 11 00 05 00 03 00 00 00  !P.P............
gclocals·2cb688705cdd6821f02727baad536e32 SRODATA dupok size=20
	0x0000 0c 00 00 00 07 00 00 00 00 01 02 04 08 40 41 42  .............@AB
	0x0010 48 03 07 05                                      H...
gclocals·3e27b3aa6b89137cce48b3379a2a6610 SRODATA dupok size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
gclocals·7e8b728fbe27234bbbfde5ab211b0046 SRODATA dupok size=13
	0x0000 05 00 00 00 06 00 00 00 00 08 01 03 20           ............ 
gclocals·83a01cbad71f17151e2e754d524e24e8 SRODATA dupok size=17
	0x0000 09 00 00 00 06 00 00 00 00 02 01 08 20 24 04 06  ............ $..
	0x0010 05                                               .
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·6e8d7ea4abad763909b26991048ee1fe SRODATA dupok size=12
	0x0000 04 00 00 00 02 00 00 00 00 01 03 02              ............
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·ee104e299ed2e4539b82c61c5a4b843d SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 08 01                 ...........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·a1bdf42ea3370bf425f59e11a41daee2 SRODATA dupok size=19
	0x0000 0b 00 00 00 08 00 00 00 00 01 03 08 28 21 23 22  ............(!#"
	0x0010 a2 a0 80                                         ...

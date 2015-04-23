/*
　ラベルを使ったサブルーチンをコールバック関数として設定するためのモジュール

　　このモジュールは、tds12さん作のスクリプトにワンキーヘルプ用
　　データを追加したものです。

　　オリジナルと同じで著作権フリーです。

　　オリジナル公開場所：http://hsp.tv/play/pforum.php?mode=all&num=62130
 */
/*

%dll
modclbk.as
%port
Win
%ver
3b1
%date
2015/04/18
%url
http://hsp.tv/play/pforum.php?mode=all&num=62130

%index
newclbk3
新しい関数ポインタを取得する
%prm
p1, p2, p3, p4
p1=関数ポインタを受け取る変数
p2=引数の数
p3=呼び出されるラベル
p4=作成のモード(CLBKMODE)
%inst
ラベルを使ったサブルーチンをコールバック関数として設定して、そのポインタを取得する
%type
ユーザー拡張命令
%href
CLBKMODE_CDECL
clbkargprotect

%index
CLBKMODE_CDECL
呼び出し規約: CDECL
%inst
必要な場合、newclbk3命令のp4に指定する。
値: $00000001
%type
定数マクロ
%href
newclbk3
clbkargprotect

%index
clbkargprotect
コールバック関数の引数を取得する
%prm
p1
p1=引数を受け取るための変数
%inst
newclbk3命令で設定したコールバック関数の呼び出し時に、その引数を取得する
%type
ユーザー拡張命令
%href
newclbk3
CLBKMODE_CDECL

%*/

#ifndef _MODCLBK3B1_AS
	#ifdef _MODCLBK3A1_AS
		#undef _MODCLBK3A1_AS
		#undef newclbk3
		#undef clbkargprotect
		#undef CLBKMODE_CDECL
		#undef _newclbk3
		#undef modclbk_term
	#endif
	#define global _MODCLBK3A1_AS
	#define global _MODCLBK3B1_AS

	#define global newclbk3(%1,%2 = 0,%3,%4 = 0) tmpclbklb@modclbk3a1=%3:%1=_newclbk3(%2,tmpclbklb@modclbk3a1,%4)
		//新しい関数ポインタを取得する
		// %1...関数ポインタを受け取る変数
		// %2...引数の数
		// %3...呼び出されるラベル
		// %4...作成のモード(CLBKMODE)
	#define global clbkargprotect(%1) lp@modclbk3a1=lparam:wp@modclbk3a1=wparam:dupptr args@modclbk3a1,lp@modclbk3a1,wp@modclbk3a1*4,4:dim %1,wp@modclbk3a1:memcpy %1,args@modclbk3a1,wp@modclbk3a1*4
		//引数を取得する
		// %1...引数を受け取るための変数
	
	#module "modclbk3b1"
	
			#define ctype uintbitshiftright(%1,%2) (((%1&$7fffffff)>>%2)|((1&(%1>>31))<<(31-%2)))
	
		#uselib "msvcrt.dll"
			#cfunc malloc "malloc" int
			#func free "free" int
		#uselib "kernel32.dll"
			#func VirtualProtect "VirtualProtect" var,int,int,var
			#cfunc LoadLibrary "LoadLibraryA" sptr
			#cfunc GetProcAddress "GetProcAddress" int,sptr
			#func FreeLibrary "FreeLibrary" int
	
		#define global CLBKMODE_CDECL $00000001
			// 呼び出し規約をcdeclに設定する
			// 呼び出し規約をthiscallに設定する
	
		#defcfunc _newclbk3 int _argmax,var clbklb,int mode
			// int _argmax ... 関数の引数の数
			// var clbklb ... 呼び出すサブルーチンが入った変数
			// int mode ... コールバック関数のモード(CLBKMODE_)
	
			dim _x,1
	
			mref ctx,68
	
			ilb=0
			memcpy ilb,clbklb,4,0,0
	
			argmax = _argmax
	
			if inited == 0{
			
				inited = 1
				dim ptrtable
				ptrmax = 0
				hcrt = LoadLibrary("msvcrt.dll")
				ptrtomalloc = GetProcAddress(hcrt,"malloc")
				ptrtofree = GetProcAddress(hcrt,"free")
				thisptr = 0
				
			}
	
			code_callptr = lpeek(ctx,168 + 48)//
	
			if argmax>0{
				dim clbk,57
				clbk(0) = $83ec8b55,$45c730ec,$000000fc,$f845c700
				clbk(4) = $00000000,$00e045c7,$c7000000,$0000e445
				clbk(8) = $45c70000,$000000ec,$d845c700,$00000000
				clbk(12) = $8bd84d89,$e0c1f845,$4d8b5002,$83d1ffe0
				clbk(16) = $458904c4,$f445c7d4,$00000000,$00dc45c7
				clbk(20) = $c7000000,$0000f045,$45c70000,$000000e8
				clbk(24) = $0c558d00,$8be85589,$4d8bd445,$c7088908
				clbk(28) = $0001d045,$09eb0000,$83d0558b,$558901c2
				clbk(32) = $f8458bd0,$7dd04539,$e84d8b1a,$8904c183
				clbk(36) = $558be84d,$d4458bd0,$8be84d8b,$0c89fc49
				clbk(40) = $8bd5eb90,$458bf455,$8b0289f8,$558bdc4d
				clbk(44) = $681189d4,$00000000,$ffec458b,$04c483d0
				clbk(48) = $8bf04d8b,$fc558911,$00e845c7,$8b000000
				clbk(52) = $8b50d445,$d1ffe44d,$8b04c483,$e58bfc45
				clbk(56) = $0000c25d
				lpoke clbk,$10,argmax:lpoke clbk,$17,ptrtomalloc:lpoke clbk,$1e,ptrtofree
				lpoke clbk,$25,code_callptr:lpoke clbk,$2c,varptr(thisptr)
				lpoke clbk,$48,varptr(ctx) + 36:lpoke clbk,$4f,varptr(ctx) + 40
				lpoke clbk,$56,varptr(ctx) + 784:lpoke clbk,$b4,ilb
				if ((mode & $f) == CLBKMODE_CDECL) == 0:wpoke clbk,$e2,argmax & $ffff
				funcsize = 228
			}
			if argmax==0{
				dim clbk,25
				clbk(0) = $83ec8b55,$45c718ec,$000000fc,$f045c700
				clbk(4) = $00000000,$00f845c7,$c7000000,$000045c7
				clbk(8) = $45c70000,$000000f4,$ec45c700,$00000000
				clbk(12) = $8bec4d89,$00c7f845,$00000000,$c7e84d8b
				clbk(16) = $00000001,$00006800,$558b0000,$83d2fff0
				clbk(20) = $458b04c4,$89088bf4,$458bfc4d,$5de58bfc
				clbk(24) = $000000c3
				lpoke clbk,$10,code_callptr:lpoke clbk,$17,varptr(ctx) + 36
				lpoke clbk,$1e,varptr(ctx) + 40:lpoke clbk,$46,ilb
				funcsize = 100
			}
			clbkptr = malloc(funcsize)
			dupptr clbkfunc,clbkptr,funcsize,4
			memcpy clbkfunc,clbk,funcsize
			VirtualProtect clbkfunc,funcsize,$40,_x
				
	
			ptrtable(ptrmax) = clbkptr
			ptrmax++

		return clbkptr
	
		#defcfunc clbk_getthisptr
			//Thisポインタを取得する。
			//コールバックとして呼び出された直後に別変数へコピーしなければならない。
		return thisptr
	
		#deffunc modclbk_term onexit
	
			repeat ptrmax
	
				free ptrtable(cnt)
	
			loop
	
			if inited{
	
				FreeLibrary hcrt
	
			}
	
			ptrmax = 0
	
		return
	#global

#endif

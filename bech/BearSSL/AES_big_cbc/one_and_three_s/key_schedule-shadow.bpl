type i1 = int;
type i5 = int;
type i6 = int;
type i8 = int;
type i16 = int;
type i24 = int;
type i32 = int;
type i33 = int;
type i40 = int;
type i48 = int;
type i56 = int;
type i64 = int;
type i80 = int;
type i88 = int;
type i96 = int;
type i128 = int;
type i160 = int;
type i256 = int;
type ref = i64;
type float;
const $0: i32;
axiom ($0 == 0);
const $1: i32;
axiom ($1 == 1);
const $0.ref: ref;
axiom ($0.ref == 0);
const $1.ref: ref;
axiom ($1.ref == 1);
const $1024.ref: ref;
axiom ($1024.ref == 1024);
const $GLOBALS_BOTTOM: ref;
const $EXTERNS_BOTTOM: ref;
const $MALLOC_TOP: ref;
var $M.0: [ref] i32;
var $M.0.shadow: [ref] i32;
var $M.1: [ref] i32;
var $M.1.shadow: [ref] i32;
var $M.2: [ref] i8;
var $M.2.shadow: [ref] i8;
var $M.3: [ref] i8;
var $M.3.shadow: [ref] i8;
var $M.4: [ref] ref;
var $M.4.shadow: [ref] ref;
axiom ($GLOBALS_BOTTOM == $sub.ref(0,27112));
axiom ($EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM,$sub.ref(0,32768)));
axiom ($MALLOC_TOP == 9223372036854775807);
function {:inline} $isExternal(p: ref) returns (bool) { $slt.ref.bool(p,$EXTERNS_BOTTOM) }
function {:builtin "(_ int2bv 64)"} $int2bv.64(i: i64) returns (bv64);
function {:builtin "bv2nat"} $bv2int.64(i: bv64) returns (i64);
function {:inline} $add.i1(i1: i1, i2: i1) returns (i1) { (i1 + i2) }
function {:inline} $add.i5(i1: i5, i2: i5) returns (i5) { (i1 + i2) }
function {:inline} $add.i6(i1: i6, i2: i6) returns (i6) { (i1 + i2) }
function {:inline} $add.i8(i1: i8, i2: i8) returns (i8) { (i1 + i2) }
function {:inline} $add.i16(i1: i16, i2: i16) returns (i16) { (i1 + i2) }
function {:inline} $add.i24(i1: i24, i2: i24) returns (i24) { (i1 + i2) }
function {:inline} $add.i32(i1: i32, i2: i32) returns (i32) { (i1 + i2) }
function {:inline} $add.i33(i1: i33, i2: i33) returns (i33) { (i1 + i2) }
function {:inline} $add.i40(i1: i40, i2: i40) returns (i40) { (i1 + i2) }
function {:inline} $add.i48(i1: i48, i2: i48) returns (i48) { (i1 + i2) }
function {:inline} $add.i56(i1: i56, i2: i56) returns (i56) { (i1 + i2) }
function {:inline} $add.i64(i1: i64, i2: i64) returns (i64) { (i1 + i2) }
function {:inline} $add.i80(i1: i80, i2: i80) returns (i80) { (i1 + i2) }
function {:inline} $add.i88(i1: i88, i2: i88) returns (i88) { (i1 + i2) }
function {:inline} $add.i96(i1: i96, i2: i96) returns (i96) { (i1 + i2) }
function {:inline} $add.i128(i1: i128, i2: i128) returns (i128) { (i1 + i2) }
function {:inline} $add.i160(i1: i160, i2: i160) returns (i160) { (i1 + i2) }
function {:inline} $add.i256(i1: i256, i2: i256) returns (i256) { (i1 + i2) }
function {:inline} $sub.i1(i1: i1, i2: i1) returns (i1) { (i1 - i2) }
function {:inline} $sub.i5(i1: i5, i2: i5) returns (i5) { (i1 - i2) }
function {:inline} $sub.i6(i1: i6, i2: i6) returns (i6) { (i1 - i2) }
function {:inline} $sub.i8(i1: i8, i2: i8) returns (i8) { (i1 - i2) }
function {:inline} $sub.i16(i1: i16, i2: i16) returns (i16) { (i1 - i2) }
function {:inline} $sub.i24(i1: i24, i2: i24) returns (i24) { (i1 - i2) }
function {:inline} $sub.i32(i1: i32, i2: i32) returns (i32) { (i1 - i2) }
function {:inline} $sub.i33(i1: i33, i2: i33) returns (i33) { (i1 - i2) }
function {:inline} $sub.i40(i1: i40, i2: i40) returns (i40) { (i1 - i2) }
function {:inline} $sub.i48(i1: i48, i2: i48) returns (i48) { (i1 - i2) }
function {:inline} $sub.i56(i1: i56, i2: i56) returns (i56) { (i1 - i2) }
function {:inline} $sub.i64(i1: i64, i2: i64) returns (i64) { (i1 - i2) }
function {:inline} $sub.i80(i1: i80, i2: i80) returns (i80) { (i1 - i2) }
function {:inline} $sub.i88(i1: i88, i2: i88) returns (i88) { (i1 - i2) }
function {:inline} $sub.i96(i1: i96, i2: i96) returns (i96) { (i1 - i2) }
function {:inline} $sub.i128(i1: i128, i2: i128) returns (i128) { (i1 - i2) }
function {:inline} $sub.i160(i1: i160, i2: i160) returns (i160) { (i1 - i2) }
function {:inline} $sub.i256(i1: i256, i2: i256) returns (i256) { (i1 - i2) }
function {:inline} $mul.i1(i1: i1, i2: i1) returns (i1) { (i1 * i2) }
function {:inline} $mul.i5(i1: i5, i2: i5) returns (i5) { (i1 * i2) }
function {:inline} $mul.i6(i1: i6, i2: i6) returns (i6) { (i1 * i2) }
function {:inline} $mul.i8(i1: i8, i2: i8) returns (i8) { (i1 * i2) }
function {:inline} $mul.i16(i1: i16, i2: i16) returns (i16) { (i1 * i2) }
function {:inline} $mul.i24(i1: i24, i2: i24) returns (i24) { (i1 * i2) }
function {:inline} $mul.i32(i1: i32, i2: i32) returns (i32) { (i1 * i2) }
function {:inline} $mul.i33(i1: i33, i2: i33) returns (i33) { (i1 * i2) }
function {:inline} $mul.i40(i1: i40, i2: i40) returns (i40) { (i1 * i2) }
function {:inline} $mul.i48(i1: i48, i2: i48) returns (i48) { (i1 * i2) }
function {:inline} $mul.i56(i1: i56, i2: i56) returns (i56) { (i1 * i2) }
function {:inline} $mul.i64(i1: i64, i2: i64) returns (i64) { (i1 * i2) }
function {:inline} $mul.i80(i1: i80, i2: i80) returns (i80) { (i1 * i2) }
function {:inline} $mul.i88(i1: i88, i2: i88) returns (i88) { (i1 * i2) }
function {:inline} $mul.i96(i1: i96, i2: i96) returns (i96) { (i1 * i2) }
function {:inline} $mul.i128(i1: i128, i2: i128) returns (i128) { (i1 * i2) }
function {:inline} $mul.i160(i1: i160, i2: i160) returns (i160) { (i1 * i2) }
function {:inline} $mul.i256(i1: i256, i2: i256) returns (i256) { (i1 * i2) }
function {:builtin "div"} $idiv.i1(i1: i1, i2: i1) returns (i1);
function {:builtin "div"} $idiv.i5(i1: i5, i2: i5) returns (i5);
function {:builtin "div"} $idiv.i6(i1: i6, i2: i6) returns (i6);
function {:builtin "div"} $idiv.i8(i1: i8, i2: i8) returns (i8);
function {:builtin "div"} $idiv.i16(i1: i16, i2: i16) returns (i16);
function {:builtin "div"} $idiv.i24(i1: i24, i2: i24) returns (i24);
function {:builtin "div"} $idiv.i32(i1: i32, i2: i32) returns (i32);
function {:builtin "div"} $idiv.i33(i1: i33, i2: i33) returns (i33);
function {:builtin "div"} $idiv.i40(i1: i40, i2: i40) returns (i40);
function {:builtin "div"} $idiv.i48(i1: i48, i2: i48) returns (i48);
function {:builtin "div"} $idiv.i56(i1: i56, i2: i56) returns (i56);
function {:builtin "div"} $idiv.i64(i1: i64, i2: i64) returns (i64);
function {:builtin "div"} $idiv.i80(i1: i80, i2: i80) returns (i80);
function {:builtin "div"} $idiv.i88(i1: i88, i2: i88) returns (i88);
function {:builtin "div"} $idiv.i96(i1: i96, i2: i96) returns (i96);
function {:builtin "div"} $idiv.i128(i1: i128, i2: i128) returns (i128);
function {:builtin "div"} $idiv.i160(i1: i160, i2: i160) returns (i160);
function {:builtin "div"} $idiv.i256(i1: i256, i2: i256) returns (i256);
function {:inline} $sdiv.i1(i1: i1, i2: i1) returns (i1) { $idiv.i1(i1,i2) }
function {:inline} $sdiv.i5(i1: i5, i2: i5) returns (i5) { $idiv.i5(i1,i2) }
function {:inline} $sdiv.i6(i1: i6, i2: i6) returns (i6) { $idiv.i6(i1,i2) }
function {:inline} $sdiv.i8(i1: i8, i2: i8) returns (i8) { $idiv.i8(i1,i2) }
function {:inline} $sdiv.i16(i1: i16, i2: i16) returns (i16) { $idiv.i16(i1,i2) }
function {:inline} $sdiv.i24(i1: i24, i2: i24) returns (i24) { $idiv.i24(i1,i2) }
function {:inline} $sdiv.i32(i1: i32, i2: i32) returns (i32) { $idiv.i32(i1,i2) }
function {:inline} $sdiv.i33(i1: i33, i2: i33) returns (i33) { $idiv.i33(i1,i2) }
function {:inline} $sdiv.i40(i1: i40, i2: i40) returns (i40) { $idiv.i40(i1,i2) }
function {:inline} $sdiv.i48(i1: i48, i2: i48) returns (i48) { $idiv.i48(i1,i2) }
function {:inline} $sdiv.i56(i1: i56, i2: i56) returns (i56) { $idiv.i56(i1,i2) }
function {:inline} $sdiv.i64(i1: i64, i2: i64) returns (i64) { $idiv.i64(i1,i2) }
function {:inline} $sdiv.i80(i1: i80, i2: i80) returns (i80) { $idiv.i80(i1,i2) }
function {:inline} $sdiv.i88(i1: i88, i2: i88) returns (i88) { $idiv.i88(i1,i2) }
function {:inline} $sdiv.i96(i1: i96, i2: i96) returns (i96) { $idiv.i96(i1,i2) }
function {:inline} $sdiv.i128(i1: i128, i2: i128) returns (i128) { $idiv.i128(i1,i2) }
function {:inline} $sdiv.i160(i1: i160, i2: i160) returns (i160) { $idiv.i160(i1,i2) }
function {:inline} $sdiv.i256(i1: i256, i2: i256) returns (i256) { $idiv.i256(i1,i2) }
function {:inline} $udiv.i1(i1: i1, i2: i1) returns (i1) { $idiv.i1(i1,i2) }
function {:inline} $udiv.i5(i1: i5, i2: i5) returns (i5) { $idiv.i5(i1,i2) }
function {:inline} $udiv.i6(i1: i6, i2: i6) returns (i6) { $idiv.i6(i1,i2) }
function {:inline} $udiv.i8(i1: i8, i2: i8) returns (i8) { $idiv.i8(i1,i2) }
function {:inline} $udiv.i16(i1: i16, i2: i16) returns (i16) { $idiv.i16(i1,i2) }
function {:inline} $udiv.i24(i1: i24, i2: i24) returns (i24) { $idiv.i24(i1,i2) }
function {:inline} $udiv.i32(i1: i32, i2: i32) returns (i32) { $idiv.i32(i1,i2) }
function {:inline} $udiv.i33(i1: i33, i2: i33) returns (i33) { $idiv.i33(i1,i2) }
function {:inline} $udiv.i40(i1: i40, i2: i40) returns (i40) { $idiv.i40(i1,i2) }
function {:inline} $udiv.i48(i1: i48, i2: i48) returns (i48) { $idiv.i48(i1,i2) }
function {:inline} $udiv.i56(i1: i56, i2: i56) returns (i56) { $idiv.i56(i1,i2) }
function {:inline} $udiv.i64(i1: i64, i2: i64) returns (i64) { $idiv.i64(i1,i2) }
function {:inline} $udiv.i80(i1: i80, i2: i80) returns (i80) { $idiv.i80(i1,i2) }
function {:inline} $udiv.i88(i1: i88, i2: i88) returns (i88) { $idiv.i88(i1,i2) }
function {:inline} $udiv.i96(i1: i96, i2: i96) returns (i96) { $idiv.i96(i1,i2) }
function {:inline} $udiv.i128(i1: i128, i2: i128) returns (i128) { $idiv.i128(i1,i2) }
function {:inline} $udiv.i160(i1: i160, i2: i160) returns (i160) { $idiv.i160(i1,i2) }
function {:inline} $udiv.i256(i1: i256, i2: i256) returns (i256) { $idiv.i256(i1,i2) }
function {:builtin "mod"} $smod.i1(i1: i1, i2: i1) returns (i1);
function {:builtin "mod"} $smod.i5(i1: i5, i2: i5) returns (i5);
function {:builtin "mod"} $smod.i6(i1: i6, i2: i6) returns (i6);
function {:builtin "mod"} $smod.i8(i1: i8, i2: i8) returns (i8);
function {:builtin "mod"} $smod.i16(i1: i16, i2: i16) returns (i16);
function {:builtin "mod"} $smod.i24(i1: i24, i2: i24) returns (i24);
function {:builtin "mod"} $smod.i32(i1: i32, i2: i32) returns (i32);
function {:builtin "mod"} $smod.i33(i1: i33, i2: i33) returns (i33);
function {:builtin "mod"} $smod.i40(i1: i40, i2: i40) returns (i40);
function {:builtin "mod"} $smod.i48(i1: i48, i2: i48) returns (i48);
function {:builtin "mod"} $smod.i56(i1: i56, i2: i56) returns (i56);
function {:builtin "mod"} $smod.i64(i1: i64, i2: i64) returns (i64);
function {:builtin "mod"} $smod.i80(i1: i80, i2: i80) returns (i80);
function {:builtin "mod"} $smod.i88(i1: i88, i2: i88) returns (i88);
function {:builtin "mod"} $smod.i96(i1: i96, i2: i96) returns (i96);
function {:builtin "mod"} $smod.i128(i1: i128, i2: i128) returns (i128);
function {:builtin "mod"} $smod.i160(i1: i160, i2: i160) returns (i160);
function {:builtin "mod"} $smod.i256(i1: i256, i2: i256) returns (i256);
function {:inline} $srem.i1(i1: i1, i2: i1) returns (i1) { (if ($ne.i1.bool($smod.i1(i1,i2),0) && $slt.i1.bool(i1,0)) then $sub.i1($smod.i1(i1,i2),$smax.i1(i2,$sub.i1(0,i2))) else $smod.i1(i1,i2)) }
function {:inline} $srem.i5(i1: i5, i2: i5) returns (i5) { (if ($ne.i5.bool($smod.i5(i1,i2),0) && $slt.i5.bool(i1,0)) then $sub.i5($smod.i5(i1,i2),$smax.i5(i2,$sub.i5(0,i2))) else $smod.i5(i1,i2)) }
function {:inline} $srem.i6(i1: i6, i2: i6) returns (i6) { (if ($ne.i6.bool($smod.i6(i1,i2),0) && $slt.i6.bool(i1,0)) then $sub.i6($smod.i6(i1,i2),$smax.i6(i2,$sub.i6(0,i2))) else $smod.i6(i1,i2)) }
function {:inline} $srem.i8(i1: i8, i2: i8) returns (i8) { (if ($ne.i8.bool($smod.i8(i1,i2),0) && $slt.i8.bool(i1,0)) then $sub.i8($smod.i8(i1,i2),$smax.i8(i2,$sub.i8(0,i2))) else $smod.i8(i1,i2)) }
function {:inline} $srem.i16(i1: i16, i2: i16) returns (i16) { (if ($ne.i16.bool($smod.i16(i1,i2),0) && $slt.i16.bool(i1,0)) then $sub.i16($smod.i16(i1,i2),$smax.i16(i2,$sub.i16(0,i2))) else $smod.i16(i1,i2)) }
function {:inline} $srem.i24(i1: i24, i2: i24) returns (i24) { (if ($ne.i24.bool($smod.i24(i1,i2),0) && $slt.i24.bool(i1,0)) then $sub.i24($smod.i24(i1,i2),$smax.i24(i2,$sub.i24(0,i2))) else $smod.i24(i1,i2)) }
function {:inline} $srem.i32(i1: i32, i2: i32) returns (i32) { (if ($ne.i32.bool($smod.i32(i1,i2),0) && $slt.i32.bool(i1,0)) then $sub.i32($smod.i32(i1,i2),$smax.i32(i2,$sub.i32(0,i2))) else $smod.i32(i1,i2)) }
function {:inline} $srem.i33(i1: i33, i2: i33) returns (i33) { (if ($ne.i33.bool($smod.i33(i1,i2),0) && $slt.i33.bool(i1,0)) then $sub.i33($smod.i33(i1,i2),$smax.i33(i2,$sub.i33(0,i2))) else $smod.i33(i1,i2)) }
function {:inline} $srem.i40(i1: i40, i2: i40) returns (i40) { (if ($ne.i40.bool($smod.i40(i1,i2),0) && $slt.i40.bool(i1,0)) then $sub.i40($smod.i40(i1,i2),$smax.i40(i2,$sub.i40(0,i2))) else $smod.i40(i1,i2)) }
function {:inline} $srem.i48(i1: i48, i2: i48) returns (i48) { (if ($ne.i48.bool($smod.i48(i1,i2),0) && $slt.i48.bool(i1,0)) then $sub.i48($smod.i48(i1,i2),$smax.i48(i2,$sub.i48(0,i2))) else $smod.i48(i1,i2)) }
function {:inline} $srem.i56(i1: i56, i2: i56) returns (i56) { (if ($ne.i56.bool($smod.i56(i1,i2),0) && $slt.i56.bool(i1,0)) then $sub.i56($smod.i56(i1,i2),$smax.i56(i2,$sub.i56(0,i2))) else $smod.i56(i1,i2)) }
function {:inline} $srem.i64(i1: i64, i2: i64) returns (i64) { (if ($ne.i64.bool($smod.i64(i1,i2),0) && $slt.i64.bool(i1,0)) then $sub.i64($smod.i64(i1,i2),$smax.i64(i2,$sub.i64(0,i2))) else $smod.i64(i1,i2)) }
function {:inline} $srem.i80(i1: i80, i2: i80) returns (i80) { (if ($ne.i80.bool($smod.i80(i1,i2),0) && $slt.i80.bool(i1,0)) then $sub.i80($smod.i80(i1,i2),$smax.i80(i2,$sub.i80(0,i2))) else $smod.i80(i1,i2)) }
function {:inline} $srem.i88(i1: i88, i2: i88) returns (i88) { (if ($ne.i88.bool($smod.i88(i1,i2),0) && $slt.i88.bool(i1,0)) then $sub.i88($smod.i88(i1,i2),$smax.i88(i2,$sub.i88(0,i2))) else $smod.i88(i1,i2)) }
function {:inline} $srem.i96(i1: i96, i2: i96) returns (i96) { (if ($ne.i96.bool($smod.i96(i1,i2),0) && $slt.i96.bool(i1,0)) then $sub.i96($smod.i96(i1,i2),$smax.i96(i2,$sub.i96(0,i2))) else $smod.i96(i1,i2)) }
function {:inline} $srem.i128(i1: i128, i2: i128) returns (i128) { (if ($ne.i128.bool($smod.i128(i1,i2),0) && $slt.i128.bool(i1,0)) then $sub.i128($smod.i128(i1,i2),$smax.i128(i2,$sub.i128(0,i2))) else $smod.i128(i1,i2)) }
function {:inline} $srem.i160(i1: i160, i2: i160) returns (i160) { (if ($ne.i160.bool($smod.i160(i1,i2),0) && $slt.i160.bool(i1,0)) then $sub.i160($smod.i160(i1,i2),$smax.i160(i2,$sub.i160(0,i2))) else $smod.i160(i1,i2)) }
function {:inline} $srem.i256(i1: i256, i2: i256) returns (i256) { (if ($ne.i256.bool($smod.i256(i1,i2),0) && $slt.i256.bool(i1,0)) then $sub.i256($smod.i256(i1,i2),$smax.i256(i2,$sub.i256(0,i2))) else $smod.i256(i1,i2)) }
function {:inline} $urem.i1(i1: i1, i2: i1) returns (i1) { $smod.i1(i1,i2) }
function {:inline} $urem.i5(i1: i5, i2: i5) returns (i5) { $smod.i5(i1,i2) }
function {:inline} $urem.i6(i1: i6, i2: i6) returns (i6) { $smod.i6(i1,i2) }
function {:inline} $urem.i8(i1: i8, i2: i8) returns (i8) { $smod.i8(i1,i2) }
function {:inline} $urem.i16(i1: i16, i2: i16) returns (i16) { $smod.i16(i1,i2) }
function {:inline} $urem.i24(i1: i24, i2: i24) returns (i24) { $smod.i24(i1,i2) }
function {:inline} $urem.i32(i1: i32, i2: i32) returns (i32) { $smod.i32(i1,i2) }
function {:inline} $urem.i33(i1: i33, i2: i33) returns (i33) { $smod.i33(i1,i2) }
function {:inline} $urem.i40(i1: i40, i2: i40) returns (i40) { $smod.i40(i1,i2) }
function {:inline} $urem.i48(i1: i48, i2: i48) returns (i48) { $smod.i48(i1,i2) }
function {:inline} $urem.i56(i1: i56, i2: i56) returns (i56) { $smod.i56(i1,i2) }
function {:inline} $urem.i64(i1: i64, i2: i64) returns (i64) { $smod.i64(i1,i2) }
function {:inline} $urem.i80(i1: i80, i2: i80) returns (i80) { $smod.i80(i1,i2) }
function {:inline} $urem.i88(i1: i88, i2: i88) returns (i88) { $smod.i88(i1,i2) }
function {:inline} $urem.i96(i1: i96, i2: i96) returns (i96) { $smod.i96(i1,i2) }
function {:inline} $urem.i128(i1: i128, i2: i128) returns (i128) { $smod.i128(i1,i2) }
function {:inline} $urem.i160(i1: i160, i2: i160) returns (i160) { $smod.i160(i1,i2) }
function {:inline} $urem.i256(i1: i256, i2: i256) returns (i256) { $smod.i256(i1,i2) }
function $shl.i1(i1: i1, i2: i1) returns (i1);
function $shl.i5(i1: i5, i2: i5) returns (i5);
function $shl.i6(i1: i6, i2: i6) returns (i6);
function $shl.i8(i1: i8, i2: i8) returns (i8);
function $shl.i16(i1: i16, i2: i16) returns (i16);
function $shl.i24(i1: i24, i2: i24) returns (i24);
function $shl.i32(i1: i32, i2: i32) returns (i32);
function $shl.i33(i1: i33, i2: i33) returns (i33);
function $shl.i40(i1: i40, i2: i40) returns (i40);
function $shl.i48(i1: i48, i2: i48) returns (i48);
function $shl.i56(i1: i56, i2: i56) returns (i56);
function $shl.i64(i1: i64, i2: i64) returns (i64);
function $shl.i80(i1: i80, i2: i80) returns (i80);
function $shl.i88(i1: i88, i2: i88) returns (i88);
function $shl.i96(i1: i96, i2: i96) returns (i96);
function $shl.i128(i1: i128, i2: i128) returns (i128);
function $shl.i160(i1: i160, i2: i160) returns (i160);
function $shl.i256(i1: i256, i2: i256) returns (i256);
function $lshr.i1(i1: i1, i2: i1) returns (i1);
function $lshr.i5(i1: i5, i2: i5) returns (i5);
function $lshr.i6(i1: i6, i2: i6) returns (i6);
function $lshr.i8(i1: i8, i2: i8) returns (i8);
function $lshr.i16(i1: i16, i2: i16) returns (i16);
function $lshr.i24(i1: i24, i2: i24) returns (i24);
function $lshr.i32(i1: i32, i2: i32) returns (i32);
function $lshr.i33(i1: i33, i2: i33) returns (i33);
function $lshr.i40(i1: i40, i2: i40) returns (i40);
function $lshr.i48(i1: i48, i2: i48) returns (i48);
function $lshr.i56(i1: i56, i2: i56) returns (i56);
function $lshr.i64(i1: i64, i2: i64) returns (i64);
function $lshr.i80(i1: i80, i2: i80) returns (i80);
function $lshr.i88(i1: i88, i2: i88) returns (i88);
function $lshr.i96(i1: i96, i2: i96) returns (i96);
function $lshr.i128(i1: i128, i2: i128) returns (i128);
function $lshr.i160(i1: i160, i2: i160) returns (i160);
function $lshr.i256(i1: i256, i2: i256) returns (i256);
function $ashr.i1(i1: i1, i2: i1) returns (i1);
function $ashr.i5(i1: i5, i2: i5) returns (i5);
function $ashr.i6(i1: i6, i2: i6) returns (i6);
function $ashr.i8(i1: i8, i2: i8) returns (i8);
function $ashr.i16(i1: i16, i2: i16) returns (i16);
function $ashr.i24(i1: i24, i2: i24) returns (i24);
function $ashr.i32(i1: i32, i2: i32) returns (i32);
function $ashr.i33(i1: i33, i2: i33) returns (i33);
function $ashr.i40(i1: i40, i2: i40) returns (i40);
function $ashr.i48(i1: i48, i2: i48) returns (i48);
function $ashr.i56(i1: i56, i2: i56) returns (i56);
function $ashr.i64(i1: i64, i2: i64) returns (i64);
function $ashr.i80(i1: i80, i2: i80) returns (i80);
function $ashr.i88(i1: i88, i2: i88) returns (i88);
function $ashr.i96(i1: i96, i2: i96) returns (i96);
function $ashr.i128(i1: i128, i2: i128) returns (i128);
function $ashr.i160(i1: i160, i2: i160) returns (i160);
function $ashr.i256(i1: i256, i2: i256) returns (i256);
function $and.i1(i1: i1, i2: i1) returns (i1);
function $and.i5(i1: i5, i2: i5) returns (i5);
function $and.i6(i1: i6, i2: i6) returns (i6);
function $and.i8(i1: i8, i2: i8) returns (i8);
function $and.i16(i1: i16, i2: i16) returns (i16);
function $and.i24(i1: i24, i2: i24) returns (i24);
function $and.i32(i1: i32, i2: i32) returns (i32);
function $and.i33(i1: i33, i2: i33) returns (i33);
function $and.i40(i1: i40, i2: i40) returns (i40);
function $and.i48(i1: i48, i2: i48) returns (i48);
function $and.i56(i1: i56, i2: i56) returns (i56);
function $and.i64(i1: i64, i2: i64) returns (i64);
function $and.i80(i1: i80, i2: i80) returns (i80);
function $and.i88(i1: i88, i2: i88) returns (i88);
function $and.i96(i1: i96, i2: i96) returns (i96);
function $and.i128(i1: i128, i2: i128) returns (i128);
function $and.i160(i1: i160, i2: i160) returns (i160);
function $and.i256(i1: i256, i2: i256) returns (i256);
function $or.i1(i1: i1, i2: i1) returns (i1);
function $or.i5(i1: i5, i2: i5) returns (i5);
function $or.i6(i1: i6, i2: i6) returns (i6);
function $or.i8(i1: i8, i2: i8) returns (i8);
function $or.i16(i1: i16, i2: i16) returns (i16);
function $or.i24(i1: i24, i2: i24) returns (i24);
function $or.i32(i1: i32, i2: i32) returns (i32);
function $or.i33(i1: i33, i2: i33) returns (i33);
function $or.i40(i1: i40, i2: i40) returns (i40);
function $or.i48(i1: i48, i2: i48) returns (i48);
function $or.i56(i1: i56, i2: i56) returns (i56);
function $or.i64(i1: i64, i2: i64) returns (i64);
function $or.i80(i1: i80, i2: i80) returns (i80);
function $or.i88(i1: i88, i2: i88) returns (i88);
function $or.i96(i1: i96, i2: i96) returns (i96);
function $or.i128(i1: i128, i2: i128) returns (i128);
function $or.i160(i1: i160, i2: i160) returns (i160);
function $or.i256(i1: i256, i2: i256) returns (i256);
function $xor.i1(i1: i1, i2: i1) returns (i1);
function $xor.i5(i1: i5, i2: i5) returns (i5);
function $xor.i6(i1: i6, i2: i6) returns (i6);
function $xor.i8(i1: i8, i2: i8) returns (i8);
function $xor.i16(i1: i16, i2: i16) returns (i16);
function $xor.i24(i1: i24, i2: i24) returns (i24);
function $xor.i32(i1: i32, i2: i32) returns (i32);
function $xor.i33(i1: i33, i2: i33) returns (i33);
function $xor.i40(i1: i40, i2: i40) returns (i40);
function $xor.i48(i1: i48, i2: i48) returns (i48);
function $xor.i56(i1: i56, i2: i56) returns (i56);
function $xor.i64(i1: i64, i2: i64) returns (i64);
function $xor.i80(i1: i80, i2: i80) returns (i80);
function $xor.i88(i1: i88, i2: i88) returns (i88);
function $xor.i96(i1: i96, i2: i96) returns (i96);
function $xor.i128(i1: i128, i2: i128) returns (i128);
function $xor.i160(i1: i160, i2: i160) returns (i160);
function $xor.i256(i1: i256, i2: i256) returns (i256);
function $nand.i1(i1: i1, i2: i1) returns (i1);
function $nand.i5(i1: i5, i2: i5) returns (i5);
function $nand.i6(i1: i6, i2: i6) returns (i6);
function $nand.i8(i1: i8, i2: i8) returns (i8);
function $nand.i16(i1: i16, i2: i16) returns (i16);
function $nand.i24(i1: i24, i2: i24) returns (i24);
function $nand.i32(i1: i32, i2: i32) returns (i32);
function $nand.i33(i1: i33, i2: i33) returns (i33);
function $nand.i40(i1: i40, i2: i40) returns (i40);
function $nand.i48(i1: i48, i2: i48) returns (i48);
function $nand.i56(i1: i56, i2: i56) returns (i56);
function $nand.i64(i1: i64, i2: i64) returns (i64);
function $nand.i80(i1: i80, i2: i80) returns (i80);
function $nand.i88(i1: i88, i2: i88) returns (i88);
function $nand.i96(i1: i96, i2: i96) returns (i96);
function $nand.i128(i1: i128, i2: i128) returns (i128);
function $nand.i160(i1: i160, i2: i160) returns (i160);
function $nand.i256(i1: i256, i2: i256) returns (i256);
function $not.i1(i: i1) returns (i1);
function $not.i5(i: i5) returns (i5);
function $not.i6(i: i6) returns (i6);
function $not.i8(i: i8) returns (i8);
function $not.i16(i: i16) returns (i16);
function $not.i24(i: i24) returns (i24);
function $not.i32(i: i32) returns (i32);
function $not.i33(i: i33) returns (i33);
function $not.i40(i: i40) returns (i40);
function $not.i48(i: i48) returns (i48);
function $not.i56(i: i56) returns (i56);
function $not.i64(i: i64) returns (i64);
function $not.i80(i: i80) returns (i80);
function $not.i88(i: i88) returns (i88);
function $not.i96(i: i96) returns (i96);
function $not.i128(i: i128) returns (i128);
function $not.i160(i: i160) returns (i160);
function $not.i256(i: i256) returns (i256);
function {:inline} $smin.i1(i1: i1, i2: i1) returns (i1) { (if $slt.i1.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i5(i1: i5, i2: i5) returns (i5) { (if $slt.i5.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i6(i1: i6, i2: i6) returns (i6) { (if $slt.i6.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i8(i1: i8, i2: i8) returns (i8) { (if $slt.i8.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i16(i1: i16, i2: i16) returns (i16) { (if $slt.i16.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i24(i1: i24, i2: i24) returns (i24) { (if $slt.i24.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i32(i1: i32, i2: i32) returns (i32) { (if $slt.i32.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i33(i1: i33, i2: i33) returns (i33) { (if $slt.i33.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i40(i1: i40, i2: i40) returns (i40) { (if $slt.i40.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i48(i1: i48, i2: i48) returns (i48) { (if $slt.i48.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i56(i1: i56, i2: i56) returns (i56) { (if $slt.i56.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i64(i1: i64, i2: i64) returns (i64) { (if $slt.i64.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i80(i1: i80, i2: i80) returns (i80) { (if $slt.i80.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i88(i1: i88, i2: i88) returns (i88) { (if $slt.i88.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i96(i1: i96, i2: i96) returns (i96) { (if $slt.i96.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i128(i1: i128, i2: i128) returns (i128) { (if $slt.i128.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i160(i1: i160, i2: i160) returns (i160) { (if $slt.i160.bool(i1,i2) then i1 else i2) }
function {:inline} $smin.i256(i1: i256, i2: i256) returns (i256) { (if $slt.i256.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i1(i1: i1, i2: i1) returns (i1) { (if $sgt.i1.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i5(i1: i5, i2: i5) returns (i5) { (if $sgt.i5.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i6(i1: i6, i2: i6) returns (i6) { (if $sgt.i6.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i8(i1: i8, i2: i8) returns (i8) { (if $sgt.i8.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i16(i1: i16, i2: i16) returns (i16) { (if $sgt.i16.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i24(i1: i24, i2: i24) returns (i24) { (if $sgt.i24.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i32(i1: i32, i2: i32) returns (i32) { (if $sgt.i32.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i33(i1: i33, i2: i33) returns (i33) { (if $sgt.i33.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i40(i1: i40, i2: i40) returns (i40) { (if $sgt.i40.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i48(i1: i48, i2: i48) returns (i48) { (if $sgt.i48.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i56(i1: i56, i2: i56) returns (i56) { (if $sgt.i56.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i64(i1: i64, i2: i64) returns (i64) { (if $sgt.i64.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i80(i1: i80, i2: i80) returns (i80) { (if $sgt.i80.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i88(i1: i88, i2: i88) returns (i88) { (if $sgt.i88.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i96(i1: i96, i2: i96) returns (i96) { (if $sgt.i96.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i128(i1: i128, i2: i128) returns (i128) { (if $sgt.i128.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i160(i1: i160, i2: i160) returns (i160) { (if $sgt.i160.bool(i1,i2) then i1 else i2) }
function {:inline} $smax.i256(i1: i256, i2: i256) returns (i256) { (if $sgt.i256.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i1(i1: i1, i2: i1) returns (i1) { (if $ult.i1.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i5(i1: i5, i2: i5) returns (i5) { (if $ult.i5.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i6(i1: i6, i2: i6) returns (i6) { (if $ult.i6.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i8(i1: i8, i2: i8) returns (i8) { (if $ult.i8.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i16(i1: i16, i2: i16) returns (i16) { (if $ult.i16.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i24(i1: i24, i2: i24) returns (i24) { (if $ult.i24.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i32(i1: i32, i2: i32) returns (i32) { (if $ult.i32.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i33(i1: i33, i2: i33) returns (i33) { (if $ult.i33.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i40(i1: i40, i2: i40) returns (i40) { (if $ult.i40.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i48(i1: i48, i2: i48) returns (i48) { (if $ult.i48.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i56(i1: i56, i2: i56) returns (i56) { (if $ult.i56.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i64(i1: i64, i2: i64) returns (i64) { (if $ult.i64.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i80(i1: i80, i2: i80) returns (i80) { (if $ult.i80.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i88(i1: i88, i2: i88) returns (i88) { (if $ult.i88.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i96(i1: i96, i2: i96) returns (i96) { (if $ult.i96.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i128(i1: i128, i2: i128) returns (i128) { (if $ult.i128.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i160(i1: i160, i2: i160) returns (i160) { (if $ult.i160.bool(i1,i2) then i1 else i2) }
function {:inline} $umin.i256(i1: i256, i2: i256) returns (i256) { (if $ult.i256.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i1(i1: i1, i2: i1) returns (i1) { (if $ugt.i1.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i5(i1: i5, i2: i5) returns (i5) { (if $ugt.i5.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i6(i1: i6, i2: i6) returns (i6) { (if $ugt.i6.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i8(i1: i8, i2: i8) returns (i8) { (if $ugt.i8.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i16(i1: i16, i2: i16) returns (i16) { (if $ugt.i16.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i24(i1: i24, i2: i24) returns (i24) { (if $ugt.i24.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i32(i1: i32, i2: i32) returns (i32) { (if $ugt.i32.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i33(i1: i33, i2: i33) returns (i33) { (if $ugt.i33.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i40(i1: i40, i2: i40) returns (i40) { (if $ugt.i40.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i48(i1: i48, i2: i48) returns (i48) { (if $ugt.i48.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i56(i1: i56, i2: i56) returns (i56) { (if $ugt.i56.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i64(i1: i64, i2: i64) returns (i64) { (if $ugt.i64.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i80(i1: i80, i2: i80) returns (i80) { (if $ugt.i80.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i88(i1: i88, i2: i88) returns (i88) { (if $ugt.i88.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i96(i1: i96, i2: i96) returns (i96) { (if $ugt.i96.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i128(i1: i128, i2: i128) returns (i128) { (if $ugt.i128.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i160(i1: i160, i2: i160) returns (i160) { (if $ugt.i160.bool(i1,i2) then i1 else i2) }
function {:inline} $umax.i256(i1: i256, i2: i256) returns (i256) { (if $ugt.i256.bool(i1,i2) then i1 else i2) }
axiom ($and.i1(0,0) == 0);
axiom ($or.i1(0,0) == 0);
axiom ($xor.i1(0,0) == 0);
axiom ($and.i1(0,1) == 0);
axiom ($or.i1(0,1) == 1);
axiom ($xor.i1(0,1) == 1);
axiom ($and.i1(1,0) == 0);
axiom ($or.i1(1,0) == 1);
axiom ($xor.i1(1,0) == 1);
axiom ($and.i1(1,1) == 1);
axiom ($or.i1(1,1) == 1);
axiom ($xor.i1(1,1) == 0);
axiom ($and.i32(32,16) == 0);
function {:inline} $ule.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i1(i1: i1, i2: i1) returns (i1) { (if $ule.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i5(i1: i5, i2: i5) returns (i1) { (if $ule.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i6(i1: i6, i2: i6) returns (i1) { (if $ule.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i8(i1: i8, i2: i8) returns (i1) { (if $ule.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i16(i1: i16, i2: i16) returns (i1) { (if $ule.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i24(i1: i24, i2: i24) returns (i1) { (if $ule.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i32(i1: i32, i2: i32) returns (i1) { (if $ule.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i33(i1: i33, i2: i33) returns (i1) { (if $ule.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i40(i1: i40, i2: i40) returns (i1) { (if $ule.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i48(i1: i48, i2: i48) returns (i1) { (if $ule.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i56(i1: i56, i2: i56) returns (i1) { (if $ule.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i64(i1: i64, i2: i64) returns (i1) { (if $ule.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i80(i1: i80, i2: i80) returns (i1) { (if $ule.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i88(i1: i88, i2: i88) returns (i1) { (if $ule.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i96(i1: i96, i2: i96) returns (i1) { (if $ule.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i128(i1: i128, i2: i128) returns (i1) { (if $ule.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i160(i1: i160, i2: i160) returns (i1) { (if $ule.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $ule.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 <= i2) }
function {:inline} $ule.i256(i1: i256, i2: i256) returns (i1) { (if $ule.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 < i2) }
function {:inline} $ult.i1(i1: i1, i2: i1) returns (i1) { (if $ult.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 < i2) }
function {:inline} $ult.i5(i1: i5, i2: i5) returns (i1) { (if $ult.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 < i2) }
function {:inline} $ult.i6(i1: i6, i2: i6) returns (i1) { (if $ult.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 < i2) }
function {:inline} $ult.i8(i1: i8, i2: i8) returns (i1) { (if $ult.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 < i2) }
function {:inline} $ult.i16(i1: i16, i2: i16) returns (i1) { (if $ult.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 < i2) }
function {:inline} $ult.i24(i1: i24, i2: i24) returns (i1) { (if $ult.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 < i2) }
function {:inline} $ult.i32(i1: i32, i2: i32) returns (i1) { (if $ult.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 < i2) }
function {:inline} $ult.i33(i1: i33, i2: i33) returns (i1) { (if $ult.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 < i2) }
function {:inline} $ult.i40(i1: i40, i2: i40) returns (i1) { (if $ult.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 < i2) }
function {:inline} $ult.i48(i1: i48, i2: i48) returns (i1) { (if $ult.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 < i2) }
function {:inline} $ult.i56(i1: i56, i2: i56) returns (i1) { (if $ult.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 < i2) }
function {:inline} $ult.i64(i1: i64, i2: i64) returns (i1) { (if $ult.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 < i2) }
function {:inline} $ult.i80(i1: i80, i2: i80) returns (i1) { (if $ult.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 < i2) }
function {:inline} $ult.i88(i1: i88, i2: i88) returns (i1) { (if $ult.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 < i2) }
function {:inline} $ult.i96(i1: i96, i2: i96) returns (i1) { (if $ult.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 < i2) }
function {:inline} $ult.i128(i1: i128, i2: i128) returns (i1) { (if $ult.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 < i2) }
function {:inline} $ult.i160(i1: i160, i2: i160) returns (i1) { (if $ult.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $ult.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 < i2) }
function {:inline} $ult.i256(i1: i256, i2: i256) returns (i1) { (if $ult.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i1(i1: i1, i2: i1) returns (i1) { (if $uge.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i5(i1: i5, i2: i5) returns (i1) { (if $uge.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i6(i1: i6, i2: i6) returns (i1) { (if $uge.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i8(i1: i8, i2: i8) returns (i1) { (if $uge.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i16(i1: i16, i2: i16) returns (i1) { (if $uge.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i24(i1: i24, i2: i24) returns (i1) { (if $uge.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i32(i1: i32, i2: i32) returns (i1) { (if $uge.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i33(i1: i33, i2: i33) returns (i1) { (if $uge.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i40(i1: i40, i2: i40) returns (i1) { (if $uge.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i48(i1: i48, i2: i48) returns (i1) { (if $uge.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i56(i1: i56, i2: i56) returns (i1) { (if $uge.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i64(i1: i64, i2: i64) returns (i1) { (if $uge.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i80(i1: i80, i2: i80) returns (i1) { (if $uge.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i88(i1: i88, i2: i88) returns (i1) { (if $uge.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i96(i1: i96, i2: i96) returns (i1) { (if $uge.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i128(i1: i128, i2: i128) returns (i1) { (if $uge.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i160(i1: i160, i2: i160) returns (i1) { (if $uge.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $uge.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 >= i2) }
function {:inline} $uge.i256(i1: i256, i2: i256) returns (i1) { (if $uge.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i1(i1: i1, i2: i1) returns (i1) { (if $ugt.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i5(i1: i5, i2: i5) returns (i1) { (if $ugt.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i6(i1: i6, i2: i6) returns (i1) { (if $ugt.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i8(i1: i8, i2: i8) returns (i1) { (if $ugt.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i16(i1: i16, i2: i16) returns (i1) { (if $ugt.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i24(i1: i24, i2: i24) returns (i1) { (if $ugt.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i32(i1: i32, i2: i32) returns (i1) { (if $ugt.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i33(i1: i33, i2: i33) returns (i1) { (if $ugt.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i40(i1: i40, i2: i40) returns (i1) { (if $ugt.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i48(i1: i48, i2: i48) returns (i1) { (if $ugt.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i56(i1: i56, i2: i56) returns (i1) { (if $ugt.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i64(i1: i64, i2: i64) returns (i1) { (if $ugt.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i80(i1: i80, i2: i80) returns (i1) { (if $ugt.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i88(i1: i88, i2: i88) returns (i1) { (if $ugt.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i96(i1: i96, i2: i96) returns (i1) { (if $ugt.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i128(i1: i128, i2: i128) returns (i1) { (if $ugt.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i160(i1: i160, i2: i160) returns (i1) { (if $ugt.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $ugt.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 > i2) }
function {:inline} $ugt.i256(i1: i256, i2: i256) returns (i1) { (if $ugt.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i1(i1: i1, i2: i1) returns (i1) { (if $sle.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i5(i1: i5, i2: i5) returns (i1) { (if $sle.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i6(i1: i6, i2: i6) returns (i1) { (if $sle.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i8(i1: i8, i2: i8) returns (i1) { (if $sle.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i16(i1: i16, i2: i16) returns (i1) { (if $sle.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i24(i1: i24, i2: i24) returns (i1) { (if $sle.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i32(i1: i32, i2: i32) returns (i1) { (if $sle.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i33(i1: i33, i2: i33) returns (i1) { (if $sle.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i40(i1: i40, i2: i40) returns (i1) { (if $sle.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i48(i1: i48, i2: i48) returns (i1) { (if $sle.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i56(i1: i56, i2: i56) returns (i1) { (if $sle.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i64(i1: i64, i2: i64) returns (i1) { (if $sle.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i80(i1: i80, i2: i80) returns (i1) { (if $sle.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i88(i1: i88, i2: i88) returns (i1) { (if $sle.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i96(i1: i96, i2: i96) returns (i1) { (if $sle.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i128(i1: i128, i2: i128) returns (i1) { (if $sle.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i160(i1: i160, i2: i160) returns (i1) { (if $sle.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $sle.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 <= i2) }
function {:inline} $sle.i256(i1: i256, i2: i256) returns (i1) { (if $sle.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 < i2) }
function {:inline} $slt.i1(i1: i1, i2: i1) returns (i1) { (if $slt.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 < i2) }
function {:inline} $slt.i5(i1: i5, i2: i5) returns (i1) { (if $slt.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 < i2) }
function {:inline} $slt.i6(i1: i6, i2: i6) returns (i1) { (if $slt.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 < i2) }
function {:inline} $slt.i8(i1: i8, i2: i8) returns (i1) { (if $slt.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 < i2) }
function {:inline} $slt.i16(i1: i16, i2: i16) returns (i1) { (if $slt.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 < i2) }
function {:inline} $slt.i24(i1: i24, i2: i24) returns (i1) { (if $slt.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 < i2) }
function {:inline} $slt.i32(i1: i32, i2: i32) returns (i1) { (if $slt.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 < i2) }
function {:inline} $slt.i33(i1: i33, i2: i33) returns (i1) { (if $slt.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 < i2) }
function {:inline} $slt.i40(i1: i40, i2: i40) returns (i1) { (if $slt.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 < i2) }
function {:inline} $slt.i48(i1: i48, i2: i48) returns (i1) { (if $slt.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 < i2) }
function {:inline} $slt.i56(i1: i56, i2: i56) returns (i1) { (if $slt.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 < i2) }
function {:inline} $slt.i64(i1: i64, i2: i64) returns (i1) { (if $slt.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 < i2) }
function {:inline} $slt.i80(i1: i80, i2: i80) returns (i1) { (if $slt.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 < i2) }
function {:inline} $slt.i88(i1: i88, i2: i88) returns (i1) { (if $slt.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 < i2) }
function {:inline} $slt.i96(i1: i96, i2: i96) returns (i1) { (if $slt.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 < i2) }
function {:inline} $slt.i128(i1: i128, i2: i128) returns (i1) { (if $slt.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 < i2) }
function {:inline} $slt.i160(i1: i160, i2: i160) returns (i1) { (if $slt.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $slt.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 < i2) }
function {:inline} $slt.i256(i1: i256, i2: i256) returns (i1) { (if $slt.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i1(i1: i1, i2: i1) returns (i1) { (if $sge.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i5(i1: i5, i2: i5) returns (i1) { (if $sge.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i6(i1: i6, i2: i6) returns (i1) { (if $sge.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i8(i1: i8, i2: i8) returns (i1) { (if $sge.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i16(i1: i16, i2: i16) returns (i1) { (if $sge.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i24(i1: i24, i2: i24) returns (i1) { (if $sge.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i32(i1: i32, i2: i32) returns (i1) { (if $sge.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i33(i1: i33, i2: i33) returns (i1) { (if $sge.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i40(i1: i40, i2: i40) returns (i1) { (if $sge.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i48(i1: i48, i2: i48) returns (i1) { (if $sge.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i56(i1: i56, i2: i56) returns (i1) { (if $sge.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i64(i1: i64, i2: i64) returns (i1) { (if $sge.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i80(i1: i80, i2: i80) returns (i1) { (if $sge.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i88(i1: i88, i2: i88) returns (i1) { (if $sge.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i96(i1: i96, i2: i96) returns (i1) { (if $sge.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i128(i1: i128, i2: i128) returns (i1) { (if $sge.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i160(i1: i160, i2: i160) returns (i1) { (if $sge.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $sge.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 >= i2) }
function {:inline} $sge.i256(i1: i256, i2: i256) returns (i1) { (if $sge.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i1(i1: i1, i2: i1) returns (i1) { (if $sgt.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i5(i1: i5, i2: i5) returns (i1) { (if $sgt.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i6(i1: i6, i2: i6) returns (i1) { (if $sgt.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i8(i1: i8, i2: i8) returns (i1) { (if $sgt.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i16(i1: i16, i2: i16) returns (i1) { (if $sgt.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i24(i1: i24, i2: i24) returns (i1) { (if $sgt.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i32(i1: i32, i2: i32) returns (i1) { (if $sgt.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i33(i1: i33, i2: i33) returns (i1) { (if $sgt.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i40(i1: i40, i2: i40) returns (i1) { (if $sgt.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i48(i1: i48, i2: i48) returns (i1) { (if $sgt.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i56(i1: i56, i2: i56) returns (i1) { (if $sgt.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i64(i1: i64, i2: i64) returns (i1) { (if $sgt.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i80(i1: i80, i2: i80) returns (i1) { (if $sgt.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i88(i1: i88, i2: i88) returns (i1) { (if $sgt.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i96(i1: i96, i2: i96) returns (i1) { (if $sgt.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i128(i1: i128, i2: i128) returns (i1) { (if $sgt.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i160(i1: i160, i2: i160) returns (i1) { (if $sgt.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $sgt.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 > i2) }
function {:inline} $sgt.i256(i1: i256, i2: i256) returns (i1) { (if $sgt.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 == i2) }
function {:inline} $eq.i1(i1: i1, i2: i1) returns (i1) { (if $eq.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 == i2) }
function {:inline} $eq.i5(i1: i5, i2: i5) returns (i1) { (if $eq.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 == i2) }
function {:inline} $eq.i6(i1: i6, i2: i6) returns (i1) { (if $eq.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 == i2) }
function {:inline} $eq.i8(i1: i8, i2: i8) returns (i1) { (if $eq.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 == i2) }
function {:inline} $eq.i16(i1: i16, i2: i16) returns (i1) { (if $eq.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 == i2) }
function {:inline} $eq.i24(i1: i24, i2: i24) returns (i1) { (if $eq.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 == i2) }
function {:inline} $eq.i32(i1: i32, i2: i32) returns (i1) { (if $eq.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 == i2) }
function {:inline} $eq.i33(i1: i33, i2: i33) returns (i1) { (if $eq.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 == i2) }
function {:inline} $eq.i40(i1: i40, i2: i40) returns (i1) { (if $eq.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 == i2) }
function {:inline} $eq.i48(i1: i48, i2: i48) returns (i1) { (if $eq.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 == i2) }
function {:inline} $eq.i56(i1: i56, i2: i56) returns (i1) { (if $eq.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 == i2) }
function {:inline} $eq.i64(i1: i64, i2: i64) returns (i1) { (if $eq.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 == i2) }
function {:inline} $eq.i80(i1: i80, i2: i80) returns (i1) { (if $eq.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 == i2) }
function {:inline} $eq.i88(i1: i88, i2: i88) returns (i1) { (if $eq.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 == i2) }
function {:inline} $eq.i96(i1: i96, i2: i96) returns (i1) { (if $eq.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 == i2) }
function {:inline} $eq.i128(i1: i128, i2: i128) returns (i1) { (if $eq.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 == i2) }
function {:inline} $eq.i160(i1: i160, i2: i160) returns (i1) { (if $eq.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $eq.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 == i2) }
function {:inline} $eq.i256(i1: i256, i2: i256) returns (i1) { (if $eq.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i1.bool(i1: i1, i2: i1) returns (bool) { (i1 != i2) }
function {:inline} $ne.i1(i1: i1, i2: i1) returns (i1) { (if $ne.i1.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i5.bool(i1: i5, i2: i5) returns (bool) { (i1 != i2) }
function {:inline} $ne.i5(i1: i5, i2: i5) returns (i1) { (if $ne.i5.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i6.bool(i1: i6, i2: i6) returns (bool) { (i1 != i2) }
function {:inline} $ne.i6(i1: i6, i2: i6) returns (i1) { (if $ne.i6.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i8.bool(i1: i8, i2: i8) returns (bool) { (i1 != i2) }
function {:inline} $ne.i8(i1: i8, i2: i8) returns (i1) { (if $ne.i8.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i16.bool(i1: i16, i2: i16) returns (bool) { (i1 != i2) }
function {:inline} $ne.i16(i1: i16, i2: i16) returns (i1) { (if $ne.i16.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i24.bool(i1: i24, i2: i24) returns (bool) { (i1 != i2) }
function {:inline} $ne.i24(i1: i24, i2: i24) returns (i1) { (if $ne.i24.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i32.bool(i1: i32, i2: i32) returns (bool) { (i1 != i2) }
function {:inline} $ne.i32(i1: i32, i2: i32) returns (i1) { (if $ne.i32.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i33.bool(i1: i33, i2: i33) returns (bool) { (i1 != i2) }
function {:inline} $ne.i33(i1: i33, i2: i33) returns (i1) { (if $ne.i33.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i40.bool(i1: i40, i2: i40) returns (bool) { (i1 != i2) }
function {:inline} $ne.i40(i1: i40, i2: i40) returns (i1) { (if $ne.i40.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i48.bool(i1: i48, i2: i48) returns (bool) { (i1 != i2) }
function {:inline} $ne.i48(i1: i48, i2: i48) returns (i1) { (if $ne.i48.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i56.bool(i1: i56, i2: i56) returns (bool) { (i1 != i2) }
function {:inline} $ne.i56(i1: i56, i2: i56) returns (i1) { (if $ne.i56.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i64.bool(i1: i64, i2: i64) returns (bool) { (i1 != i2) }
function {:inline} $ne.i64(i1: i64, i2: i64) returns (i1) { (if $ne.i64.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i80.bool(i1: i80, i2: i80) returns (bool) { (i1 != i2) }
function {:inline} $ne.i80(i1: i80, i2: i80) returns (i1) { (if $ne.i80.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i88.bool(i1: i88, i2: i88) returns (bool) { (i1 != i2) }
function {:inline} $ne.i88(i1: i88, i2: i88) returns (i1) { (if $ne.i88.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i96.bool(i1: i96, i2: i96) returns (bool) { (i1 != i2) }
function {:inline} $ne.i96(i1: i96, i2: i96) returns (i1) { (if $ne.i96.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i128.bool(i1: i128, i2: i128) returns (bool) { (i1 != i2) }
function {:inline} $ne.i128(i1: i128, i2: i128) returns (i1) { (if $ne.i128.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i160.bool(i1: i160, i2: i160) returns (bool) { (i1 != i2) }
function {:inline} $ne.i160(i1: i160, i2: i160) returns (i1) { (if $ne.i160.bool(i1,i2) then 1 else 0) }
function {:inline} $ne.i256.bool(i1: i256, i2: i256) returns (bool) { (i1 != i2) }
function {:inline} $ne.i256(i1: i256, i2: i256) returns (i1) { (if $ne.i256.bool(i1,i2) then 1 else 0) }
function {:inline} $load.i1(M: [ref] i1, p: ref) returns (i1) { M[p] }
function {:inline} $store.i1(M: [ref] i1, p: ref, i: i1) returns ([ref] i1) { M[p := i] }
function {:inline} $load.i5(M: [ref] i5, p: ref) returns (i5) { M[p] }
function {:inline} $store.i5(M: [ref] i5, p: ref, i: i5) returns ([ref] i5) { M[p := i] }
function {:inline} $load.i6(M: [ref] i6, p: ref) returns (i6) { M[p] }
function {:inline} $store.i6(M: [ref] i6, p: ref, i: i6) returns ([ref] i6) { M[p := i] }
function {:inline} $load.i8(M: [ref] i8, p: ref) returns (i8) { M[p] }
function {:inline} $store.i8(M: [ref] i8, p: ref, i: i8) returns ([ref] i8) { M[p := i] }
function {:inline} $load.i16(M: [ref] i16, p: ref) returns (i16) { M[p] }
function {:inline} $store.i16(M: [ref] i16, p: ref, i: i16) returns ([ref] i16) { M[p := i] }
function {:inline} $load.i24(M: [ref] i24, p: ref) returns (i24) { M[p] }
function {:inline} $store.i24(M: [ref] i24, p: ref, i: i24) returns ([ref] i24) { M[p := i] }
function {:inline} $load.i32(M: [ref] i32, p: ref) returns (i32) { M[p] }
function {:inline} $store.i32(M: [ref] i32, p: ref, i: i32) returns ([ref] i32) { M[p := i] }
function {:inline} $load.i33(M: [ref] i33, p: ref) returns (i33) { M[p] }
function {:inline} $store.i33(M: [ref] i33, p: ref, i: i33) returns ([ref] i33) { M[p := i] }
function {:inline} $load.i40(M: [ref] i40, p: ref) returns (i40) { M[p] }
function {:inline} $store.i40(M: [ref] i40, p: ref, i: i40) returns ([ref] i40) { M[p := i] }
function {:inline} $load.i48(M: [ref] i48, p: ref) returns (i48) { M[p] }
function {:inline} $store.i48(M: [ref] i48, p: ref, i: i48) returns ([ref] i48) { M[p := i] }
function {:inline} $load.i56(M: [ref] i56, p: ref) returns (i56) { M[p] }
function {:inline} $store.i56(M: [ref] i56, p: ref, i: i56) returns ([ref] i56) { M[p := i] }
function {:inline} $load.i64(M: [ref] i64, p: ref) returns (i64) { M[p] }
function {:inline} $store.i64(M: [ref] i64, p: ref, i: i64) returns ([ref] i64) { M[p := i] }
function {:inline} $load.i80(M: [ref] i80, p: ref) returns (i80) { M[p] }
function {:inline} $store.i80(M: [ref] i80, p: ref, i: i80) returns ([ref] i80) { M[p := i] }
function {:inline} $load.i88(M: [ref] i88, p: ref) returns (i88) { M[p] }
function {:inline} $store.i88(M: [ref] i88, p: ref, i: i88) returns ([ref] i88) { M[p := i] }
function {:inline} $load.i96(M: [ref] i96, p: ref) returns (i96) { M[p] }
function {:inline} $store.i96(M: [ref] i96, p: ref, i: i96) returns ([ref] i96) { M[p := i] }
function {:inline} $load.i128(M: [ref] i128, p: ref) returns (i128) { M[p] }
function {:inline} $store.i128(M: [ref] i128, p: ref, i: i128) returns ([ref] i128) { M[p := i] }
function {:inline} $load.i160(M: [ref] i160, p: ref) returns (i160) { M[p] }
function {:inline} $store.i160(M: [ref] i160, p: ref, i: i160) returns ([ref] i160) { M[p := i] }
function {:inline} $load.i256(M: [ref] i256, p: ref) returns (i256) { M[p] }
function {:inline} $store.i256(M: [ref] i256, p: ref, i: i256) returns ([ref] i256) { M[p := i] }
function {:inline} $trunc.i5.i1(i: i5) returns (i1) { i }
function {:inline} $trunc.i6.i1(i: i6) returns (i1) { i }
function {:inline} $trunc.i8.i1(i: i8) returns (i1) { i }
function {:inline} $trunc.i16.i1(i: i16) returns (i1) { i }
function {:inline} $trunc.i24.i1(i: i24) returns (i1) { i }
function {:inline} $trunc.i32.i1(i: i32) returns (i1) { i }
function {:inline} $trunc.i33.i1(i: i33) returns (i1) { i }
function {:inline} $trunc.i40.i1(i: i40) returns (i1) { i }
function {:inline} $trunc.i48.i1(i: i48) returns (i1) { i }
function {:inline} $trunc.i56.i1(i: i56) returns (i1) { i }
function {:inline} $trunc.i64.i1(i: i64) returns (i1) { i }
function {:inline} $trunc.i80.i1(i: i80) returns (i1) { i }
function {:inline} $trunc.i88.i1(i: i88) returns (i1) { i }
function {:inline} $trunc.i96.i1(i: i96) returns (i1) { i }
function {:inline} $trunc.i128.i1(i: i128) returns (i1) { i }
function {:inline} $trunc.i160.i1(i: i160) returns (i1) { i }
function {:inline} $trunc.i256.i1(i: i256) returns (i1) { i }
function {:inline} $trunc.i6.i5(i: i6) returns (i5) { i }
function {:inline} $trunc.i8.i5(i: i8) returns (i5) { i }
function {:inline} $trunc.i16.i5(i: i16) returns (i5) { i }
function {:inline} $trunc.i24.i5(i: i24) returns (i5) { i }
function {:inline} $trunc.i32.i5(i: i32) returns (i5) { i }
function {:inline} $trunc.i33.i5(i: i33) returns (i5) { i }
function {:inline} $trunc.i40.i5(i: i40) returns (i5) { i }
function {:inline} $trunc.i48.i5(i: i48) returns (i5) { i }
function {:inline} $trunc.i56.i5(i: i56) returns (i5) { i }
function {:inline} $trunc.i64.i5(i: i64) returns (i5) { i }
function {:inline} $trunc.i80.i5(i: i80) returns (i5) { i }
function {:inline} $trunc.i88.i5(i: i88) returns (i5) { i }
function {:inline} $trunc.i96.i5(i: i96) returns (i5) { i }
function {:inline} $trunc.i128.i5(i: i128) returns (i5) { i }
function {:inline} $trunc.i160.i5(i: i160) returns (i5) { i }
function {:inline} $trunc.i256.i5(i: i256) returns (i5) { i }
function {:inline} $trunc.i8.i6(i: i8) returns (i6) { i }
function {:inline} $trunc.i16.i6(i: i16) returns (i6) { i }
function {:inline} $trunc.i24.i6(i: i24) returns (i6) { i }
function {:inline} $trunc.i32.i6(i: i32) returns (i6) { i }
function {:inline} $trunc.i33.i6(i: i33) returns (i6) { i }
function {:inline} $trunc.i40.i6(i: i40) returns (i6) { i }
function {:inline} $trunc.i48.i6(i: i48) returns (i6) { i }
function {:inline} $trunc.i56.i6(i: i56) returns (i6) { i }
function {:inline} $trunc.i64.i6(i: i64) returns (i6) { i }
function {:inline} $trunc.i80.i6(i: i80) returns (i6) { i }
function {:inline} $trunc.i88.i6(i: i88) returns (i6) { i }
function {:inline} $trunc.i96.i6(i: i96) returns (i6) { i }
function {:inline} $trunc.i128.i6(i: i128) returns (i6) { i }
function {:inline} $trunc.i160.i6(i: i160) returns (i6) { i }
function {:inline} $trunc.i256.i6(i: i256) returns (i6) { i }
function {:inline} $trunc.i16.i8(i: i16) returns (i8) { i }
function {:inline} $trunc.i24.i8(i: i24) returns (i8) { i }
function {:inline} $trunc.i32.i8(i: i32) returns (i8) { i }
function {:inline} $trunc.i33.i8(i: i33) returns (i8) { i }
function {:inline} $trunc.i40.i8(i: i40) returns (i8) { i }
function {:inline} $trunc.i48.i8(i: i48) returns (i8) { i }
function {:inline} $trunc.i56.i8(i: i56) returns (i8) { i }
function {:inline} $trunc.i64.i8(i: i64) returns (i8) { i }
function {:inline} $trunc.i80.i8(i: i80) returns (i8) { i }
function {:inline} $trunc.i88.i8(i: i88) returns (i8) { i }
function {:inline} $trunc.i96.i8(i: i96) returns (i8) { i }
function {:inline} $trunc.i128.i8(i: i128) returns (i8) { i }
function {:inline} $trunc.i160.i8(i: i160) returns (i8) { i }
function {:inline} $trunc.i256.i8(i: i256) returns (i8) { i }
function {:inline} $trunc.i24.i16(i: i24) returns (i16) { i }
function {:inline} $trunc.i32.i16(i: i32) returns (i16) { i }
function {:inline} $trunc.i33.i16(i: i33) returns (i16) { i }
function {:inline} $trunc.i40.i16(i: i40) returns (i16) { i }
function {:inline} $trunc.i48.i16(i: i48) returns (i16) { i }
function {:inline} $trunc.i56.i16(i: i56) returns (i16) { i }
function {:inline} $trunc.i64.i16(i: i64) returns (i16) { i }
function {:inline} $trunc.i80.i16(i: i80) returns (i16) { i }
function {:inline} $trunc.i88.i16(i: i88) returns (i16) { i }
function {:inline} $trunc.i96.i16(i: i96) returns (i16) { i }
function {:inline} $trunc.i128.i16(i: i128) returns (i16) { i }
function {:inline} $trunc.i160.i16(i: i160) returns (i16) { i }
function {:inline} $trunc.i256.i16(i: i256) returns (i16) { i }
function {:inline} $trunc.i32.i24(i: i32) returns (i24) { i }
function {:inline} $trunc.i33.i24(i: i33) returns (i24) { i }
function {:inline} $trunc.i40.i24(i: i40) returns (i24) { i }
function {:inline} $trunc.i48.i24(i: i48) returns (i24) { i }
function {:inline} $trunc.i56.i24(i: i56) returns (i24) { i }
function {:inline} $trunc.i64.i24(i: i64) returns (i24) { i }
function {:inline} $trunc.i80.i24(i: i80) returns (i24) { i }
function {:inline} $trunc.i88.i24(i: i88) returns (i24) { i }
function {:inline} $trunc.i96.i24(i: i96) returns (i24) { i }
function {:inline} $trunc.i128.i24(i: i128) returns (i24) { i }
function {:inline} $trunc.i160.i24(i: i160) returns (i24) { i }
function {:inline} $trunc.i256.i24(i: i256) returns (i24) { i }
function {:inline} $trunc.i33.i32(i: i33) returns (i32) { i }
function {:inline} $trunc.i40.i32(i: i40) returns (i32) { i }
function {:inline} $trunc.i48.i32(i: i48) returns (i32) { i }
function {:inline} $trunc.i56.i32(i: i56) returns (i32) { i }
function {:inline} $trunc.i64.i32(i: i64) returns (i32) { i }
function {:inline} $trunc.i80.i32(i: i80) returns (i32) { i }
function {:inline} $trunc.i88.i32(i: i88) returns (i32) { i }
function {:inline} $trunc.i96.i32(i: i96) returns (i32) { i }
function {:inline} $trunc.i128.i32(i: i128) returns (i32) { i }
function {:inline} $trunc.i160.i32(i: i160) returns (i32) { i }
function {:inline} $trunc.i256.i32(i: i256) returns (i32) { i }
function {:inline} $trunc.i40.i33(i: i40) returns (i33) { i }
function {:inline} $trunc.i48.i33(i: i48) returns (i33) { i }
function {:inline} $trunc.i56.i33(i: i56) returns (i33) { i }
function {:inline} $trunc.i64.i33(i: i64) returns (i33) { i }
function {:inline} $trunc.i80.i33(i: i80) returns (i33) { i }
function {:inline} $trunc.i88.i33(i: i88) returns (i33) { i }
function {:inline} $trunc.i96.i33(i: i96) returns (i33) { i }
function {:inline} $trunc.i128.i33(i: i128) returns (i33) { i }
function {:inline} $trunc.i160.i33(i: i160) returns (i33) { i }
function {:inline} $trunc.i256.i33(i: i256) returns (i33) { i }
function {:inline} $trunc.i48.i40(i: i48) returns (i40) { i }
function {:inline} $trunc.i56.i40(i: i56) returns (i40) { i }
function {:inline} $trunc.i64.i40(i: i64) returns (i40) { i }
function {:inline} $trunc.i80.i40(i: i80) returns (i40) { i }
function {:inline} $trunc.i88.i40(i: i88) returns (i40) { i }
function {:inline} $trunc.i96.i40(i: i96) returns (i40) { i }
function {:inline} $trunc.i128.i40(i: i128) returns (i40) { i }
function {:inline} $trunc.i160.i40(i: i160) returns (i40) { i }
function {:inline} $trunc.i256.i40(i: i256) returns (i40) { i }
function {:inline} $trunc.i56.i48(i: i56) returns (i48) { i }
function {:inline} $trunc.i64.i48(i: i64) returns (i48) { i }
function {:inline} $trunc.i80.i48(i: i80) returns (i48) { i }
function {:inline} $trunc.i88.i48(i: i88) returns (i48) { i }
function {:inline} $trunc.i96.i48(i: i96) returns (i48) { i }
function {:inline} $trunc.i128.i48(i: i128) returns (i48) { i }
function {:inline} $trunc.i160.i48(i: i160) returns (i48) { i }
function {:inline} $trunc.i256.i48(i: i256) returns (i48) { i }
function {:inline} $trunc.i64.i56(i: i64) returns (i56) { i }
function {:inline} $trunc.i80.i56(i: i80) returns (i56) { i }
function {:inline} $trunc.i88.i56(i: i88) returns (i56) { i }
function {:inline} $trunc.i96.i56(i: i96) returns (i56) { i }
function {:inline} $trunc.i128.i56(i: i128) returns (i56) { i }
function {:inline} $trunc.i160.i56(i: i160) returns (i56) { i }
function {:inline} $trunc.i256.i56(i: i256) returns (i56) { i }
function {:inline} $trunc.i80.i64(i: i80) returns (i64) { i }
function {:inline} $trunc.i88.i64(i: i88) returns (i64) { i }
function {:inline} $trunc.i96.i64(i: i96) returns (i64) { i }
function {:inline} $trunc.i128.i64(i: i128) returns (i64) { i }
function {:inline} $trunc.i160.i64(i: i160) returns (i64) { i }
function {:inline} $trunc.i256.i64(i: i256) returns (i64) { i }
function {:inline} $trunc.i88.i80(i: i88) returns (i80) { i }
function {:inline} $trunc.i96.i80(i: i96) returns (i80) { i }
function {:inline} $trunc.i128.i80(i: i128) returns (i80) { i }
function {:inline} $trunc.i160.i80(i: i160) returns (i80) { i }
function {:inline} $trunc.i256.i80(i: i256) returns (i80) { i }
function {:inline} $trunc.i96.i88(i: i96) returns (i88) { i }
function {:inline} $trunc.i128.i88(i: i128) returns (i88) { i }
function {:inline} $trunc.i160.i88(i: i160) returns (i88) { i }
function {:inline} $trunc.i256.i88(i: i256) returns (i88) { i }
function {:inline} $trunc.i128.i96(i: i128) returns (i96) { i }
function {:inline} $trunc.i160.i96(i: i160) returns (i96) { i }
function {:inline} $trunc.i256.i96(i: i256) returns (i96) { i }
function {:inline} $trunc.i160.i128(i: i160) returns (i128) { i }
function {:inline} $trunc.i256.i128(i: i256) returns (i128) { i }
function {:inline} $trunc.i256.i160(i: i256) returns (i160) { i }
function {:inline} $sext.i1.i5(i: i1) returns (i5) { i }
function {:inline} $sext.i1.i6(i: i1) returns (i6) { i }
function {:inline} $sext.i1.i8(i: i1) returns (i8) { i }
function {:inline} $sext.i1.i16(i: i1) returns (i16) { i }
function {:inline} $sext.i1.i24(i: i1) returns (i24) { i }
function {:inline} $sext.i1.i32(i: i1) returns (i32) { i }
function {:inline} $sext.i1.i33(i: i1) returns (i33) { i }
function {:inline} $sext.i1.i40(i: i1) returns (i40) { i }
function {:inline} $sext.i1.i48(i: i1) returns (i48) { i }
function {:inline} $sext.i1.i56(i: i1) returns (i56) { i }
function {:inline} $sext.i1.i64(i: i1) returns (i64) { i }
function {:inline} $sext.i1.i80(i: i1) returns (i80) { i }
function {:inline} $sext.i1.i88(i: i1) returns (i88) { i }
function {:inline} $sext.i1.i96(i: i1) returns (i96) { i }
function {:inline} $sext.i1.i128(i: i1) returns (i128) { i }
function {:inline} $sext.i1.i160(i: i1) returns (i160) { i }
function {:inline} $sext.i1.i256(i: i1) returns (i256) { i }
function {:inline} $sext.i5.i6(i: i5) returns (i6) { i }
function {:inline} $sext.i5.i8(i: i5) returns (i8) { i }
function {:inline} $sext.i5.i16(i: i5) returns (i16) { i }
function {:inline} $sext.i5.i24(i: i5) returns (i24) { i }
function {:inline} $sext.i5.i32(i: i5) returns (i32) { i }
function {:inline} $sext.i5.i33(i: i5) returns (i33) { i }
function {:inline} $sext.i5.i40(i: i5) returns (i40) { i }
function {:inline} $sext.i5.i48(i: i5) returns (i48) { i }
function {:inline} $sext.i5.i56(i: i5) returns (i56) { i }
function {:inline} $sext.i5.i64(i: i5) returns (i64) { i }
function {:inline} $sext.i5.i80(i: i5) returns (i80) { i }
function {:inline} $sext.i5.i88(i: i5) returns (i88) { i }
function {:inline} $sext.i5.i96(i: i5) returns (i96) { i }
function {:inline} $sext.i5.i128(i: i5) returns (i128) { i }
function {:inline} $sext.i5.i160(i: i5) returns (i160) { i }
function {:inline} $sext.i5.i256(i: i5) returns (i256) { i }
function {:inline} $sext.i6.i8(i: i6) returns (i8) { i }
function {:inline} $sext.i6.i16(i: i6) returns (i16) { i }
function {:inline} $sext.i6.i24(i: i6) returns (i24) { i }
function {:inline} $sext.i6.i32(i: i6) returns (i32) { i }
function {:inline} $sext.i6.i33(i: i6) returns (i33) { i }
function {:inline} $sext.i6.i40(i: i6) returns (i40) { i }
function {:inline} $sext.i6.i48(i: i6) returns (i48) { i }
function {:inline} $sext.i6.i56(i: i6) returns (i56) { i }
function {:inline} $sext.i6.i64(i: i6) returns (i64) { i }
function {:inline} $sext.i6.i80(i: i6) returns (i80) { i }
function {:inline} $sext.i6.i88(i: i6) returns (i88) { i }
function {:inline} $sext.i6.i96(i: i6) returns (i96) { i }
function {:inline} $sext.i6.i128(i: i6) returns (i128) { i }
function {:inline} $sext.i6.i160(i: i6) returns (i160) { i }
function {:inline} $sext.i6.i256(i: i6) returns (i256) { i }
function {:inline} $sext.i8.i16(i: i8) returns (i16) { i }
function {:inline} $sext.i8.i24(i: i8) returns (i24) { i }
function {:inline} $sext.i8.i32(i: i8) returns (i32) { i }
function {:inline} $sext.i8.i33(i: i8) returns (i33) { i }
function {:inline} $sext.i8.i40(i: i8) returns (i40) { i }
function {:inline} $sext.i8.i48(i: i8) returns (i48) { i }
function {:inline} $sext.i8.i56(i: i8) returns (i56) { i }
function {:inline} $sext.i8.i64(i: i8) returns (i64) { i }
function {:inline} $sext.i8.i80(i: i8) returns (i80) { i }
function {:inline} $sext.i8.i88(i: i8) returns (i88) { i }
function {:inline} $sext.i8.i96(i: i8) returns (i96) { i }
function {:inline} $sext.i8.i128(i: i8) returns (i128) { i }
function {:inline} $sext.i8.i160(i: i8) returns (i160) { i }
function {:inline} $sext.i8.i256(i: i8) returns (i256) { i }
function {:inline} $sext.i16.i24(i: i16) returns (i24) { i }
function {:inline} $sext.i16.i32(i: i16) returns (i32) { i }
function {:inline} $sext.i16.i33(i: i16) returns (i33) { i }
function {:inline} $sext.i16.i40(i: i16) returns (i40) { i }
function {:inline} $sext.i16.i48(i: i16) returns (i48) { i }
function {:inline} $sext.i16.i56(i: i16) returns (i56) { i }
function {:inline} $sext.i16.i64(i: i16) returns (i64) { i }
function {:inline} $sext.i16.i80(i: i16) returns (i80) { i }
function {:inline} $sext.i16.i88(i: i16) returns (i88) { i }
function {:inline} $sext.i16.i96(i: i16) returns (i96) { i }
function {:inline} $sext.i16.i128(i: i16) returns (i128) { i }
function {:inline} $sext.i16.i160(i: i16) returns (i160) { i }
function {:inline} $sext.i16.i256(i: i16) returns (i256) { i }
function {:inline} $sext.i24.i32(i: i24) returns (i32) { i }
function {:inline} $sext.i24.i33(i: i24) returns (i33) { i }
function {:inline} $sext.i24.i40(i: i24) returns (i40) { i }
function {:inline} $sext.i24.i48(i: i24) returns (i48) { i }
function {:inline} $sext.i24.i56(i: i24) returns (i56) { i }
function {:inline} $sext.i24.i64(i: i24) returns (i64) { i }
function {:inline} $sext.i24.i80(i: i24) returns (i80) { i }
function {:inline} $sext.i24.i88(i: i24) returns (i88) { i }
function {:inline} $sext.i24.i96(i: i24) returns (i96) { i }
function {:inline} $sext.i24.i128(i: i24) returns (i128) { i }
function {:inline} $sext.i24.i160(i: i24) returns (i160) { i }
function {:inline} $sext.i24.i256(i: i24) returns (i256) { i }
function {:inline} $sext.i32.i33(i: i32) returns (i33) { i }
function {:inline} $sext.i32.i40(i: i32) returns (i40) { i }
function {:inline} $sext.i32.i48(i: i32) returns (i48) { i }
function {:inline} $sext.i32.i56(i: i32) returns (i56) { i }
function {:inline} $sext.i32.i64(i: i32) returns (i64) { i }
function {:inline} $sext.i32.i80(i: i32) returns (i80) { i }
function {:inline} $sext.i32.i88(i: i32) returns (i88) { i }
function {:inline} $sext.i32.i96(i: i32) returns (i96) { i }
function {:inline} $sext.i32.i128(i: i32) returns (i128) { i }
function {:inline} $sext.i32.i160(i: i32) returns (i160) { i }
function {:inline} $sext.i32.i256(i: i32) returns (i256) { i }
function {:inline} $sext.i33.i40(i: i33) returns (i40) { i }
function {:inline} $sext.i33.i48(i: i33) returns (i48) { i }
function {:inline} $sext.i33.i56(i: i33) returns (i56) { i }
function {:inline} $sext.i33.i64(i: i33) returns (i64) { i }
function {:inline} $sext.i33.i80(i: i33) returns (i80) { i }
function {:inline} $sext.i33.i88(i: i33) returns (i88) { i }
function {:inline} $sext.i33.i96(i: i33) returns (i96) { i }
function {:inline} $sext.i33.i128(i: i33) returns (i128) { i }
function {:inline} $sext.i33.i160(i: i33) returns (i160) { i }
function {:inline} $sext.i33.i256(i: i33) returns (i256) { i }
function {:inline} $sext.i40.i48(i: i40) returns (i48) { i }
function {:inline} $sext.i40.i56(i: i40) returns (i56) { i }
function {:inline} $sext.i40.i64(i: i40) returns (i64) { i }
function {:inline} $sext.i40.i80(i: i40) returns (i80) { i }
function {:inline} $sext.i40.i88(i: i40) returns (i88) { i }
function {:inline} $sext.i40.i96(i: i40) returns (i96) { i }
function {:inline} $sext.i40.i128(i: i40) returns (i128) { i }
function {:inline} $sext.i40.i160(i: i40) returns (i160) { i }
function {:inline} $sext.i40.i256(i: i40) returns (i256) { i }
function {:inline} $sext.i48.i56(i: i48) returns (i56) { i }
function {:inline} $sext.i48.i64(i: i48) returns (i64) { i }
function {:inline} $sext.i48.i80(i: i48) returns (i80) { i }
function {:inline} $sext.i48.i88(i: i48) returns (i88) { i }
function {:inline} $sext.i48.i96(i: i48) returns (i96) { i }
function {:inline} $sext.i48.i128(i: i48) returns (i128) { i }
function {:inline} $sext.i48.i160(i: i48) returns (i160) { i }
function {:inline} $sext.i48.i256(i: i48) returns (i256) { i }
function {:inline} $sext.i56.i64(i: i56) returns (i64) { i }
function {:inline} $sext.i56.i80(i: i56) returns (i80) { i }
function {:inline} $sext.i56.i88(i: i56) returns (i88) { i }
function {:inline} $sext.i56.i96(i: i56) returns (i96) { i }
function {:inline} $sext.i56.i128(i: i56) returns (i128) { i }
function {:inline} $sext.i56.i160(i: i56) returns (i160) { i }
function {:inline} $sext.i56.i256(i: i56) returns (i256) { i }
function {:inline} $sext.i64.i80(i: i64) returns (i80) { i }
function {:inline} $sext.i64.i88(i: i64) returns (i88) { i }
function {:inline} $sext.i64.i96(i: i64) returns (i96) { i }
function {:inline} $sext.i64.i128(i: i64) returns (i128) { i }
function {:inline} $sext.i64.i160(i: i64) returns (i160) { i }
function {:inline} $sext.i64.i256(i: i64) returns (i256) { i }
function {:inline} $sext.i80.i88(i: i80) returns (i88) { i }
function {:inline} $sext.i80.i96(i: i80) returns (i96) { i }
function {:inline} $sext.i80.i128(i: i80) returns (i128) { i }
function {:inline} $sext.i80.i160(i: i80) returns (i160) { i }
function {:inline} $sext.i80.i256(i: i80) returns (i256) { i }
function {:inline} $sext.i88.i96(i: i88) returns (i96) { i }
function {:inline} $sext.i88.i128(i: i88) returns (i128) { i }
function {:inline} $sext.i88.i160(i: i88) returns (i160) { i }
function {:inline} $sext.i88.i256(i: i88) returns (i256) { i }
function {:inline} $sext.i96.i128(i: i96) returns (i128) { i }
function {:inline} $sext.i96.i160(i: i96) returns (i160) { i }
function {:inline} $sext.i96.i256(i: i96) returns (i256) { i }
function {:inline} $sext.i128.i160(i: i128) returns (i160) { i }
function {:inline} $sext.i128.i256(i: i128) returns (i256) { i }
function {:inline} $sext.i160.i256(i: i160) returns (i256) { i }
function {:inline} $zext.i1.i5(i: i1) returns (i5) { i }
function {:inline} $zext.i1.i6(i: i1) returns (i6) { i }
function {:inline} $zext.i1.i8(i: i1) returns (i8) { i }
function {:inline} $zext.i1.i16(i: i1) returns (i16) { i }
function {:inline} $zext.i1.i24(i: i1) returns (i24) { i }
function {:inline} $zext.i1.i32(i: i1) returns (i32) { i }
function {:inline} $zext.i1.i33(i: i1) returns (i33) { i }
function {:inline} $zext.i1.i40(i: i1) returns (i40) { i }
function {:inline} $zext.i1.i48(i: i1) returns (i48) { i }
function {:inline} $zext.i1.i56(i: i1) returns (i56) { i }
function {:inline} $zext.i1.i64(i: i1) returns (i64) { i }
function {:inline} $zext.i1.i80(i: i1) returns (i80) { i }
function {:inline} $zext.i1.i88(i: i1) returns (i88) { i }
function {:inline} $zext.i1.i96(i: i1) returns (i96) { i }
function {:inline} $zext.i1.i128(i: i1) returns (i128) { i }
function {:inline} $zext.i1.i160(i: i1) returns (i160) { i }
function {:inline} $zext.i1.i256(i: i1) returns (i256) { i }
function {:inline} $zext.i5.i6(i: i5) returns (i6) { i }
function {:inline} $zext.i5.i8(i: i5) returns (i8) { i }
function {:inline} $zext.i5.i16(i: i5) returns (i16) { i }
function {:inline} $zext.i5.i24(i: i5) returns (i24) { i }
function {:inline} $zext.i5.i32(i: i5) returns (i32) { i }
function {:inline} $zext.i5.i33(i: i5) returns (i33) { i }
function {:inline} $zext.i5.i40(i: i5) returns (i40) { i }
function {:inline} $zext.i5.i48(i: i5) returns (i48) { i }
function {:inline} $zext.i5.i56(i: i5) returns (i56) { i }
function {:inline} $zext.i5.i64(i: i5) returns (i64) { i }
function {:inline} $zext.i5.i80(i: i5) returns (i80) { i }
function {:inline} $zext.i5.i88(i: i5) returns (i88) { i }
function {:inline} $zext.i5.i96(i: i5) returns (i96) { i }
function {:inline} $zext.i5.i128(i: i5) returns (i128) { i }
function {:inline} $zext.i5.i160(i: i5) returns (i160) { i }
function {:inline} $zext.i5.i256(i: i5) returns (i256) { i }
function {:inline} $zext.i6.i8(i: i6) returns (i8) { i }
function {:inline} $zext.i6.i16(i: i6) returns (i16) { i }
function {:inline} $zext.i6.i24(i: i6) returns (i24) { i }
function {:inline} $zext.i6.i32(i: i6) returns (i32) { i }
function {:inline} $zext.i6.i33(i: i6) returns (i33) { i }
function {:inline} $zext.i6.i40(i: i6) returns (i40) { i }
function {:inline} $zext.i6.i48(i: i6) returns (i48) { i }
function {:inline} $zext.i6.i56(i: i6) returns (i56) { i }
function {:inline} $zext.i6.i64(i: i6) returns (i64) { i }
function {:inline} $zext.i6.i80(i: i6) returns (i80) { i }
function {:inline} $zext.i6.i88(i: i6) returns (i88) { i }
function {:inline} $zext.i6.i96(i: i6) returns (i96) { i }
function {:inline} $zext.i6.i128(i: i6) returns (i128) { i }
function {:inline} $zext.i6.i160(i: i6) returns (i160) { i }
function {:inline} $zext.i6.i256(i: i6) returns (i256) { i }
function {:inline} $zext.i8.i16(i: i8) returns (i16) { i }
function {:inline} $zext.i8.i24(i: i8) returns (i24) { i }
function {:inline} $zext.i8.i32(i: i8) returns (i32) { i }
function {:inline} $zext.i8.i33(i: i8) returns (i33) { i }
function {:inline} $zext.i8.i40(i: i8) returns (i40) { i }
function {:inline} $zext.i8.i48(i: i8) returns (i48) { i }
function {:inline} $zext.i8.i56(i: i8) returns (i56) { i }
function {:inline} $zext.i8.i64(i: i8) returns (i64) { i }
function {:inline} $zext.i8.i80(i: i8) returns (i80) { i }
function {:inline} $zext.i8.i88(i: i8) returns (i88) { i }
function {:inline} $zext.i8.i96(i: i8) returns (i96) { i }
function {:inline} $zext.i8.i128(i: i8) returns (i128) { i }
function {:inline} $zext.i8.i160(i: i8) returns (i160) { i }
function {:inline} $zext.i8.i256(i: i8) returns (i256) { i }
function {:inline} $zext.i16.i24(i: i16) returns (i24) { i }
function {:inline} $zext.i16.i32(i: i16) returns (i32) { i }
function {:inline} $zext.i16.i33(i: i16) returns (i33) { i }
function {:inline} $zext.i16.i40(i: i16) returns (i40) { i }
function {:inline} $zext.i16.i48(i: i16) returns (i48) { i }
function {:inline} $zext.i16.i56(i: i16) returns (i56) { i }
function {:inline} $zext.i16.i64(i: i16) returns (i64) { i }
function {:inline} $zext.i16.i80(i: i16) returns (i80) { i }
function {:inline} $zext.i16.i88(i: i16) returns (i88) { i }
function {:inline} $zext.i16.i96(i: i16) returns (i96) { i }
function {:inline} $zext.i16.i128(i: i16) returns (i128) { i }
function {:inline} $zext.i16.i160(i: i16) returns (i160) { i }
function {:inline} $zext.i16.i256(i: i16) returns (i256) { i }
function {:inline} $zext.i24.i32(i: i24) returns (i32) { i }
function {:inline} $zext.i24.i33(i: i24) returns (i33) { i }
function {:inline} $zext.i24.i40(i: i24) returns (i40) { i }
function {:inline} $zext.i24.i48(i: i24) returns (i48) { i }
function {:inline} $zext.i24.i56(i: i24) returns (i56) { i }
function {:inline} $zext.i24.i64(i: i24) returns (i64) { i }
function {:inline} $zext.i24.i80(i: i24) returns (i80) { i }
function {:inline} $zext.i24.i88(i: i24) returns (i88) { i }
function {:inline} $zext.i24.i96(i: i24) returns (i96) { i }
function {:inline} $zext.i24.i128(i: i24) returns (i128) { i }
function {:inline} $zext.i24.i160(i: i24) returns (i160) { i }
function {:inline} $zext.i24.i256(i: i24) returns (i256) { i }
function {:inline} $zext.i32.i33(i: i32) returns (i33) { i }
function {:inline} $zext.i32.i40(i: i32) returns (i40) { i }
function {:inline} $zext.i32.i48(i: i32) returns (i48) { i }
function {:inline} $zext.i32.i56(i: i32) returns (i56) { i }
function {:inline} $zext.i32.i64(i: i32) returns (i64) { i }
function {:inline} $zext.i32.i80(i: i32) returns (i80) { i }
function {:inline} $zext.i32.i88(i: i32) returns (i88) { i }
function {:inline} $zext.i32.i96(i: i32) returns (i96) { i }
function {:inline} $zext.i32.i128(i: i32) returns (i128) { i }
function {:inline} $zext.i32.i160(i: i32) returns (i160) { i }
function {:inline} $zext.i32.i256(i: i32) returns (i256) { i }
function {:inline} $zext.i33.i40(i: i33) returns (i40) { i }
function {:inline} $zext.i33.i48(i: i33) returns (i48) { i }
function {:inline} $zext.i33.i56(i: i33) returns (i56) { i }
function {:inline} $zext.i33.i64(i: i33) returns (i64) { i }
function {:inline} $zext.i33.i80(i: i33) returns (i80) { i }
function {:inline} $zext.i33.i88(i: i33) returns (i88) { i }
function {:inline} $zext.i33.i96(i: i33) returns (i96) { i }
function {:inline} $zext.i33.i128(i: i33) returns (i128) { i }
function {:inline} $zext.i33.i160(i: i33) returns (i160) { i }
function {:inline} $zext.i33.i256(i: i33) returns (i256) { i }
function {:inline} $zext.i40.i48(i: i40) returns (i48) { i }
function {:inline} $zext.i40.i56(i: i40) returns (i56) { i }
function {:inline} $zext.i40.i64(i: i40) returns (i64) { i }
function {:inline} $zext.i40.i80(i: i40) returns (i80) { i }
function {:inline} $zext.i40.i88(i: i40) returns (i88) { i }
function {:inline} $zext.i40.i96(i: i40) returns (i96) { i }
function {:inline} $zext.i40.i128(i: i40) returns (i128) { i }
function {:inline} $zext.i40.i160(i: i40) returns (i160) { i }
function {:inline} $zext.i40.i256(i: i40) returns (i256) { i }
function {:inline} $zext.i48.i56(i: i48) returns (i56) { i }
function {:inline} $zext.i48.i64(i: i48) returns (i64) { i }
function {:inline} $zext.i48.i80(i: i48) returns (i80) { i }
function {:inline} $zext.i48.i88(i: i48) returns (i88) { i }
function {:inline} $zext.i48.i96(i: i48) returns (i96) { i }
function {:inline} $zext.i48.i128(i: i48) returns (i128) { i }
function {:inline} $zext.i48.i160(i: i48) returns (i160) { i }
function {:inline} $zext.i48.i256(i: i48) returns (i256) { i }
function {:inline} $zext.i56.i64(i: i56) returns (i64) { i }
function {:inline} $zext.i56.i80(i: i56) returns (i80) { i }
function {:inline} $zext.i56.i88(i: i56) returns (i88) { i }
function {:inline} $zext.i56.i96(i: i56) returns (i96) { i }
function {:inline} $zext.i56.i128(i: i56) returns (i128) { i }
function {:inline} $zext.i56.i160(i: i56) returns (i160) { i }
function {:inline} $zext.i56.i256(i: i56) returns (i256) { i }
function {:inline} $zext.i64.i80(i: i64) returns (i80) { i }
function {:inline} $zext.i64.i88(i: i64) returns (i88) { i }
function {:inline} $zext.i64.i96(i: i64) returns (i96) { i }
function {:inline} $zext.i64.i128(i: i64) returns (i128) { i }
function {:inline} $zext.i64.i160(i: i64) returns (i160) { i }
function {:inline} $zext.i64.i256(i: i64) returns (i256) { i }
function {:inline} $zext.i80.i88(i: i80) returns (i88) { i }
function {:inline} $zext.i80.i96(i: i80) returns (i96) { i }
function {:inline} $zext.i80.i128(i: i80) returns (i128) { i }
function {:inline} $zext.i80.i160(i: i80) returns (i160) { i }
function {:inline} $zext.i80.i256(i: i80) returns (i256) { i }
function {:inline} $zext.i88.i96(i: i88) returns (i96) { i }
function {:inline} $zext.i88.i128(i: i88) returns (i128) { i }
function {:inline} $zext.i88.i160(i: i88) returns (i160) { i }
function {:inline} $zext.i88.i256(i: i88) returns (i256) { i }
function {:inline} $zext.i96.i128(i: i96) returns (i128) { i }
function {:inline} $zext.i96.i160(i: i96) returns (i160) { i }
function {:inline} $zext.i96.i256(i: i96) returns (i256) { i }
function {:inline} $zext.i128.i160(i: i128) returns (i160) { i }
function {:inline} $zext.i128.i256(i: i128) returns (i256) { i }
function {:inline} $zext.i160.i256(i: i160) returns (i256) { i }
function $extractvalue.i1(p: ref, i: int) returns (i1);
function $extractvalue.i5(p: ref, i: int) returns (i5);
function $extractvalue.i6(p: ref, i: int) returns (i6);
function $extractvalue.i8(p: ref, i: int) returns (i8);
function $extractvalue.i16(p: ref, i: int) returns (i16);
function $extractvalue.i24(p: ref, i: int) returns (i24);
function $extractvalue.i32(p: ref, i: int) returns (i32);
function $extractvalue.i33(p: ref, i: int) returns (i33);
function $extractvalue.i40(p: ref, i: int) returns (i40);
function $extractvalue.i48(p: ref, i: int) returns (i48);
function $extractvalue.i56(p: ref, i: int) returns (i56);
function $extractvalue.i64(p: ref, i: int) returns (i64);
function $extractvalue.i80(p: ref, i: int) returns (i80);
function $extractvalue.i88(p: ref, i: int) returns (i88);
function $extractvalue.i96(p: ref, i: int) returns (i96);
function $extractvalue.i128(p: ref, i: int) returns (i128);
function $extractvalue.i160(p: ref, i: int) returns (i160);
function $extractvalue.i256(p: ref, i: int) returns (i256);
function {:inline} $add.ref(p1: ref, p2: ref) returns (ref) { $add.i64(p1,p2) }
function {:inline} $sub.ref(p1: ref, p2: ref) returns (ref) { $sub.i64(p1,p2) }
function {:inline} $mul.ref(p1: ref, p2: ref) returns (ref) { $mul.i64(p1,p2) }
function {:inline} $eq.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 == p2) }
function {:inline} $eq.ref(p1: ref, p2: ref) returns (i1) { (if $eq.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $ne.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 != p2) }
function {:inline} $ne.ref(p1: ref, p2: ref) returns (i1) { (if $ne.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $ugt.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 > p2) }
function {:inline} $ugt.ref(p1: ref, p2: ref) returns (i1) { (if $ugt.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $uge.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 >= p2) }
function {:inline} $uge.ref(p1: ref, p2: ref) returns (i1) { (if $uge.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $ult.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 < p2) }
function {:inline} $ult.ref(p1: ref, p2: ref) returns (i1) { (if $ult.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $ule.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 <= p2) }
function {:inline} $ule.ref(p1: ref, p2: ref) returns (i1) { (if $ule.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $sgt.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 > p2) }
function {:inline} $sgt.ref(p1: ref, p2: ref) returns (i1) { (if $sgt.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $sge.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 >= p2) }
function {:inline} $sge.ref(p1: ref, p2: ref) returns (i1) { (if $sge.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $slt.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 < p2) }
function {:inline} $slt.ref(p1: ref, p2: ref) returns (i1) { (if $slt.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $sle.ref.bool(p1: ref, p2: ref) returns (bool) { (p1 <= p2) }
function {:inline} $sle.ref(p1: ref, p2: ref) returns (i1) { (if $sle.ref.bool(p1,p2) then 1 else 0) }
function {:inline} $load.ref(M: [ref] ref, p: ref) returns (ref) { M[p] }
function {:inline} $store.ref(M: [ref] ref, p: ref, i: ref) returns ([ref] ref) { M[p := i] }
function {:inline} $bitcast.ref.ref(p: ref) returns (ref) { p }
function $extractvalue.ref(p: ref, i: int) returns (ref);
function {:inline} $p2i.ref.i8(p: ref) returns (i8) { $trunc.i64.i8(p) }
function {:inline} $i2p.i8.ref(i: i8) returns (ref) { $zext.i8.i64(i) }
function {:inline} $p2i.ref.i16(p: ref) returns (i16) { $trunc.i64.i16(p) }
function {:inline} $i2p.i16.ref(i: i16) returns (ref) { $zext.i16.i64(i) }
function {:inline} $p2i.ref.i32(p: ref) returns (i32) { $trunc.i64.i32(p) }
function {:inline} $i2p.i32.ref(i: i32) returns (ref) { $zext.i32.i64(i) }
function {:inline} $p2i.ref.i64(p: ref) returns (i64) { p }
function {:inline} $i2p.i64.ref(i: i64) returns (ref) { i }
function $fp(ipart: int, fpart: int, epart: int) returns (float);
function $abs.float(f: float) returns (float);
function $round.float(f: float) returns (float);
function $sqrt.float(f: float) returns (float);
function $fadd.float(f1: float, f2: float) returns (float);
function $fsub.float(f1: float, f2: float) returns (float);
function $fmul.float(f1: float, f2: float) returns (float);
function $fdiv.float(f1: float, f2: float) returns (float);
function $frem.float(f1: float, f2: float) returns (float);
function $min.float(f1: float, f2: float) returns (float);
function $max.float(f1: float, f2: float) returns (float);
function $fma.float(f1: float, f2: float, f3: float) returns (float);
function $fneg.float(f: float) returns (float);
function $foeq.float.bool(f1: float, f2: float) returns (bool);
function $fole.float.bool(f1: float, f2: float) returns (bool);
function $folt.float.bool(f1: float, f2: float) returns (bool);
function $foge.float.bool(f1: float, f2: float) returns (bool);
function $fogt.float.bool(f1: float, f2: float) returns (bool);
function $fone.float.bool(f1: float, f2: float) returns (bool);
function $ford.float.bool(f1: float, f2: float) returns (bool);
function $fueq.float.bool(f1: float, f2: float) returns (bool);
function $fugt.float.bool(f1: float, f2: float) returns (bool);
function $fuge.float.bool(f1: float, f2: float) returns (bool);
function $fult.float.bool(f1: float, f2: float) returns (bool);
function $fule.float.bool(f1: float, f2: float) returns (bool);
function $fune.float.bool(f1: float, f2: float) returns (bool);
function $funo.float.bool(f1: float, f2: float) returns (bool);
function $ffalse.float.bool(f1: float, f2: float) returns (bool);
function $ftrue.float.bool(f1: float, f2: float) returns (bool);
function $bitcast.float.i8(f: float) returns (i8);
function $bitcast.float.i16(f: float) returns (i16);
function $bitcast.float.i32(f: float) returns (i32);
function $bitcast.float.i64(f: float) returns (i64);
function $bitcast.float.i80(f: float) returns (i80);
function $bitcast.i8.float(i: i8) returns (float);
function $bitcast.i16.float(i: i16) returns (float);
function $bitcast.i32.float(i: i32) returns (float);
function $bitcast.i64.float(i: i64) returns (float);
function $bitcast.i80.float(i: i80) returns (float);
function $fp2si.float.i1(f: float) returns (i1);
function $fp2si.float.i5(f: float) returns (i5);
function $fp2si.float.i6(f: float) returns (i6);
function $fp2si.float.i8(f: float) returns (i8);
function $fp2si.float.i16(f: float) returns (i16);
function $fp2si.float.i24(f: float) returns (i24);
function $fp2si.float.i32(f: float) returns (i32);
function $fp2si.float.i33(f: float) returns (i33);
function $fp2si.float.i40(f: float) returns (i40);
function $fp2si.float.i48(f: float) returns (i48);
function $fp2si.float.i56(f: float) returns (i56);
function $fp2si.float.i64(f: float) returns (i64);
function $fp2si.float.i80(f: float) returns (i80);
function $fp2si.float.i88(f: float) returns (i88);
function $fp2si.float.i96(f: float) returns (i96);
function $fp2si.float.i128(f: float) returns (i128);
function $fp2si.float.i160(f: float) returns (i160);
function $fp2si.float.i256(f: float) returns (i256);
function $fp2ui.float.i1(f: float) returns (i1);
function $fp2ui.float.i5(f: float) returns (i5);
function $fp2ui.float.i6(f: float) returns (i6);
function $fp2ui.float.i8(f: float) returns (i8);
function $fp2ui.float.i16(f: float) returns (i16);
function $fp2ui.float.i24(f: float) returns (i24);
function $fp2ui.float.i32(f: float) returns (i32);
function $fp2ui.float.i33(f: float) returns (i33);
function $fp2ui.float.i40(f: float) returns (i40);
function $fp2ui.float.i48(f: float) returns (i48);
function $fp2ui.float.i56(f: float) returns (i56);
function $fp2ui.float.i64(f: float) returns (i64);
function $fp2ui.float.i80(f: float) returns (i80);
function $fp2ui.float.i88(f: float) returns (i88);
function $fp2ui.float.i96(f: float) returns (i96);
function $fp2ui.float.i128(f: float) returns (i128);
function $fp2ui.float.i160(f: float) returns (i160);
function $fp2ui.float.i256(f: float) returns (i256);
function $si2fp.i1.float(i: i1) returns (float);
function $si2fp.i5.float(i: i5) returns (float);
function $si2fp.i6.float(i: i6) returns (float);
function $si2fp.i8.float(i: i8) returns (float);
function $si2fp.i16.float(i: i16) returns (float);
function $si2fp.i24.float(i: i24) returns (float);
function $si2fp.i32.float(i: i32) returns (float);
function $si2fp.i33.float(i: i33) returns (float);
function $si2fp.i40.float(i: i40) returns (float);
function $si2fp.i48.float(i: i48) returns (float);
function $si2fp.i56.float(i: i56) returns (float);
function $si2fp.i64.float(i: i64) returns (float);
function $si2fp.i80.float(i: i80) returns (float);
function $si2fp.i88.float(i: i88) returns (float);
function $si2fp.i96.float(i: i96) returns (float);
function $si2fp.i128.float(i: i128) returns (float);
function $si2fp.i160.float(i: i160) returns (float);
function $si2fp.i256.float(i: i256) returns (float);
function $ui2fp.i1.float(i: i1) returns (float);
function $ui2fp.i5.float(i: i5) returns (float);
function $ui2fp.i6.float(i: i6) returns (float);
function $ui2fp.i8.float(i: i8) returns (float);
function $ui2fp.i16.float(i: i16) returns (float);
function $ui2fp.i24.float(i: i24) returns (float);
function $ui2fp.i32.float(i: i32) returns (float);
function $ui2fp.i33.float(i: i33) returns (float);
function $ui2fp.i40.float(i: i40) returns (float);
function $ui2fp.i48.float(i: i48) returns (float);
function $ui2fp.i56.float(i: i56) returns (float);
function $ui2fp.i64.float(i: i64) returns (float);
function $ui2fp.i80.float(i: i80) returns (float);
function $ui2fp.i88.float(i: i88) returns (float);
function $ui2fp.i96.float(i: i96) returns (float);
function $ui2fp.i128.float(i: i128) returns (float);
function $ui2fp.i160.float(i: i160) returns (float);
function $ui2fp.i256.float(i: i256) returns (float);
function $fpext.float.float(f: float) returns (float);
function $fptrunc.float.float(f: float) returns (float);
function {:inline} $load.float(M: [ref] float, p: ref) returns (float) { M[p] }
function {:inline} $store.float(M: [ref] float, p: ref, f: float) returns ([ref] float) { M[p := f] }
function {:inline} $load.unsafe.float(M: [ref] i8, p: ref) returns (float) { $bitcast.i8.float(M[p]) }
function {:inline} $store.unsafe.float(M: [ref] i8, p: ref, f: float) returns ([ref] i8) { M[p := $bitcast.float.i8(f)] }
function $extractvalue.float(p: ref, i: int) returns (float);
const {:allocSize 256} {:count 256} br_aes_S: ref;
axiom (br_aes_S == $sub.ref(0,1280));
const {:allocSize 40} {:count 10} Rcon: ref;
axiom (Rcon == $sub.ref(0,2344));
const llvm.dbg.value: ref;
axiom (llvm.dbg.value == $sub.ref(0,3376));
procedure {:inline 1} llvm.dbg.value($p0: ref, $p1: ref, $p2: ref);
const br_aes_keysched: ref;
axiom (br_aes_keysched == $sub.ref(0,4408));
procedure {:inline 1} br_aes_keysched($p0: ref, $p0.shadow: ref, $p1: ref, $p1.shadow: ref, $i2: i64, $i2.shadow: i64) returns ($r: i32, $r.shadow: i32)
modifies $exn, $M.0;
{
  var $i3: i1;
  var $i3.shadow: i1;
  var $i4: i1;
  var $i4.shadow: i1;
  var $i5: i1;
  var $i5.shadow: i1;
  var $i6: i1;
  var $i6.shadow: i1;
  var $i7: i1;
  var $i7.shadow: i1;
  var $i8: i32;
  var $i8.shadow: i32;
  var $i10: i64;
  var $i10.shadow: i64;
  var $i11: i32;
  var $i11.shadow: i32;
  var $i12: i32;
  var $i12.shadow: i32;
  var $i13: i32;
  var $i13.shadow: i32;
  var $i14: i32;
  var $i14.shadow: i32;
  var $i15: i1;
  var $i15.shadow: i1;
  var $i16: i32;
  var $i16.shadow: i32;
  var $i17: i64;
  var $i17.shadow: i64;
  var $p18: ref;
  var $p18.shadow: ref;
  var $i19: i32;
  var $i19.shadow: i32;
  var $i20: i64;
  var $i20.shadow: i64;
  var $p21: ref;
  var $p21.shadow: ref;
  var $i22: i32;
  var $i22.shadow: i32;
  var $i23: i32;
  var $i23.shadow: i32;
  var $i24: i32;
  var $i24.shadow: i32;
  var $i25: i32;
  var $i25.shadow: i32;
  var $i26: i1;
  var $i26.shadow: i1;
  var $i27: i32;
  var $i27.shadow: i32;
  var $i28: i64;
  var $i28.shadow: i64;
  var $p29: ref;
  var $p29.shadow: ref;
  var $i30: i32;
  var $i30.shadow: i32;
  var $i31: i1;
  var $i31.shadow: i1;
  var $i32: i32;
  var $i32.shadow: i32;
  var $i33: i32;
  var $i33.shadow: i32;
  var $i34: i32;
  var $i34.shadow: i32;
  var $i35: i32;
  var $i35.shadow: i32;
  var $i36: i64;
  var $i36.shadow: i64;
  var $p37: ref;
  var $p37.shadow: ref;
  var $i38: i32;
  var $i38.shadow: i32;
  var $i39: i32;
  var $i39.shadow: i32;
  var $i41: i1;
  var $i41.shadow: i1;
  var $i43: i1;
  var $i43.shadow: i1;
  var $i44: i32;
  var $i44.shadow: i32;
  var $i42: i32;
  var $i42.shadow: i32;
  var $i40: i32;
  var $i40.shadow: i32;
  var $i45: i32;
  var $i45.shadow: i32;
  var $i46: i64;
  var $i46.shadow: i64;
  var $p47: ref;
  var $p47.shadow: ref;
  var $i48: i32;
  var $i48.shadow: i32;
  var $i49: i32;
  var $i49.shadow: i32;
  var $i50: i64;
  var $i50.shadow: i64;
  var $p51: ref;
  var $p51.shadow: ref;
  var $i52: i32;
  var $i52.shadow: i32;
  var $i53: i1;
  var $i53.shadow: i1;
  var $i56: i32;
  var $i56.shadow: i32;
  var $i54: i32;
  var $i54.shadow: i32;
  var $i55: i32;
  var $i55.shadow: i32;
  var $i57: i32;
  var $i57.shadow: i32;
  var $i9: i32;
  var $i9.shadow: i32;
$bb0:
  call {:cexpr "br_aes_keysched:arg:key_len"} boogie_si_record_i64($i2);
  assume {:verifier.code 0} true;
  goto $bb1;
$bb1:
  assume {:verifier.code 0} true;
  $i3 := $slt.i64($i2,24);
  $i3.shadow := $i3;
  assume {:verifier.code 0} true;
  assume {:branchcond $i3} true;
  $i3 := $i3.shadow;
  goto $bb2, $bb3;
$bb2:
  assume ($i3 == 1);
  assume {:verifier.code 0} true;
  $i7 := $eq.i64($i2,16);
  $i7.shadow := $i7;
  assume {:verifier.code 0} true;
  assume {:branchcond $i7} true;
  $i7 := $i7.shadow;
  goto $bb11, $bb12;
$bb3:
  assume !($i3 == 1);
  assume {:verifier.code 0} true;
  $i4 := $slt.i64($i2,32);
  $i4.shadow := $i4;
  assume {:verifier.code 0} true;
  assume {:branchcond $i4} true;
  $i4 := $i4.shadow;
  goto $bb4, $bb5;
$bb4:
  assume ($i4 == 1);
  assume {:verifier.code 0} true;
  $i6 := $eq.i64($i2,24);
  $i6.shadow := $i6;
  assume {:verifier.code 0} true;
  assume {:branchcond $i6} true;
  $i6 := $i6.shadow;
  goto $bb9, $bb10;
$bb5:
  assume !($i4 == 1);
  assume {:verifier.code 0} true;
  $i5 := $eq.i64($i2,32);
  $i5.shadow := $i5;
  assume {:verifier.code 0} true;
  assume {:branchcond $i5} true;
  $i5 := $i5.shadow;
  goto $bb6, $bb7;
$bb6:
  assume ($i5 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 85, 3} true;
  assume {:verifier.code 0} true;
  $i8 := 14;
  $i8.shadow := $i8;
  goto $bb13;
$bb7:
  assume {:verifier.code 0} true;
  assume !($i5 == 1);
  goto $bb8;
$bb8:
  assume {:verifier.code 0} true;
  goto $bb14;
$bb9:
  assume ($i6 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 82, 3} true;
  assume {:verifier.code 0} true;
  $i8 := 12;
  $i8.shadow := $i8;
  goto $bb13;
$bb10:
  assume {:verifier.code 0} true;
  assume !($i6 == 1);
  goto $bb8;
$bb11:
  assume ($i7 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 79, 3} true;
  assume {:verifier.code 0} true;
  $i8 := 10;
  $i8.shadow := $i8;
  goto $bb13;
$bb12:
  assume {:verifier.code 0} true;
  assume !($i7 == 1);
  goto $bb8;
$bb13:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 90, 21} true;
  assume {:verifier.code 0} true;
  $i10 := $lshr.i64($i2,2);
  $i10.shadow := $i10;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 90, 7} true;
  assume {:verifier.code 0} true;
  $i11 := $trunc.i64.i32($i10);
  $i11.shadow := $i11;
  call {:cexpr "nk"} boogie_si_record_i32($i11);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 91, 26} true;
  assume {:verifier.code 0} true;
  $i12 := $add.i32($i8,1);
  $i12.shadow := $i12;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 91, 31} true;
  assume {:verifier.code 0} true;
  $i13 := $shl.i32($i12,2);
  $i13.shadow := $i13;
  call {:cexpr "nkf"} boogie_si_record_i32($i13);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 92, 7} true;
  assume {:verifier.code 0} true;
  $i14 := 0;
  $i14.shadow := $i14;
  goto $bb16;
$bb14:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 88, 3} true;
  assume {:verifier.code 0} true;
  $i9 := 0;
  $i9.shadow := $i9;
  goto $bb15;
$bb15:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 112, 1} true;
  assume {:verifier.code 0} true;
  $r := $i9;
  $r.shadow := $r;
  $exn := false;
  $exn.shadow := $exn;
  return;
$bb16:
  assert {:shadow_invariant} $shadow_ok;
  assert {:likely_shadow_invariant} ($i14 == $i14.shadow);
  assert {:unlikely_shadow_invariant ($i11 == $i11.shadow)} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 92, 16} true;
  assume {:verifier.code 0} true;
  $i15 := $slt.i32($i14,$i11);
  $i15.shadow := $i15;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 92, 2} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i15} true;
  $i15 := $i15.shadow;
  goto $bb17, $bb18;
$bb17:
  assume ($i15 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 93, 56} true;
  assume {:verifier.code 0} true;
  $i16 := $shl.i32($i14,2);
  $i16.shadow := $i16;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 93, 51} true;
  assume {:verifier.code 0} true;
  $i17 := $sext.i32.i64($i16);
  $i17.shadow := $i17;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 93, 51} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p18 := $add.ref($p1,$mul.ref($i17,1));
  $p18.shadow := $p18;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 93, 13} true;
  assume {:verifier.code 0} true;
  call $i19, $i19.shadow := br_dec32be.8($p18, $p18.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 93, 3} true;
  assume {:verifier.code 0} true;
  $i20 := $sext.i32.i64($i14);
  $i20.shadow := $sext.i32.i64($i14.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 93, 3} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p21 := $add.ref($p0,$mul.ref($i20,4));
  $p21.shadow := $p21;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 93, 11} true;
  assume {:verifier.code 0} true;
  $p21 := $p21.shadow;
  $M.0 := $store.i32($M.0,$p21,$i19);
  $M.0.shadow := $store.i32($M.0.shadow,$p21.shadow,$i19.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 94, 2} true;
  assume {:verifier.code 0} true;
  goto $bb19;
$bb18:
  assume !($i15 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 95, 7} true;
  assume {:verifier.code 0} true;
  $i23 := $i11;
  $i23.shadow := $i23;
  $i24 := 0;
  $i24.shadow := $i24;
  $i25 := 0;
  $i25.shadow := $i25;
  goto $bb20;
$bb19:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 92, 24} true;
  assume {:verifier.code 0} true;
  $i22 := $add.i32($i14,1);
  $i22.shadow := $i22;
  call {:cexpr "i"} boogie_si_record_i32($i22);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 92, 2} true;
  assume {:verifier.code 0} true;
  $i14 := $i22;
  $i14.shadow := $i14;
  goto $bb16;
$bb20:
  assert {:shadow_invariant} $shadow_ok;
  assert {:unlikely_shadow_invariant ($i11 == $i11.shadow)} true;
  assert {:unlikely_shadow_invariant ($i23 == $i23.shadow)} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 95, 31} true;
  assume {:verifier.code 0} true;
  $i26 := $slt.i32($i23,$i13);
  $i26.shadow := $i26;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 95, 2} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i26} true;
  $i26 := $i26.shadow;
  goto $bb21, $bb22;
$bb21:
  assume ($i26 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 98, 16} true;
  assume {:verifier.code 0} true;
  $i27 := $sub.i32($i23,1);
  $i27.shadow := $i27;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 98, 9} true;
  assume {:verifier.code 0} true;
  $i28 := $sext.i32.i64($i27);
  $i28.shadow := $i28;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 98, 9} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p29 := $add.ref($p0,$mul.ref($i28,4));
  $p29.shadow := $p29;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 98, 9} true;
  assume {:verifier.code 0} true;
  $p29 := $p29.shadow;
  $i30 := $load.i32($M.0,$p29);
  $i30.shadow := $load.i32($M.0.shadow,$p29.shadow);
  call {:cexpr "tmp"} boogie_si_record_i32($i30);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 99, 9} true;
  assume {:verifier.code 0} true;
  $i31 := $eq.i32($i24,0);
  $i31.shadow := $i31;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 99, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i31} true;
  $i31 := $i31.shadow;
  goto $bb23, $bb24;
$bb22:
  assume !($i26 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 111, 2} true;
  assume {:verifier.code 0} true;
  $i9 := $i8;
  $i9.shadow := $i9;
  goto $bb15;
$bb23:
  assume ($i31 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 100, 15} true;
  assume {:verifier.code 0} true;
  $i32 := $shl.i32($i30,8);
  $i32.shadow := $shl.i32($i30.shadow,8);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 100, 28} true;
  assume {:verifier.code 0} true;
  $i33 := $lshr.i32($i30,24);
  $i33.shadow := $lshr.i32($i30.shadow,24);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 100, 21} true;
  assume {:verifier.code 0} true;
  $i34 := $or.i32($i32,$i33);
  $i34.shadow := $or.i32($i32.shadow,$i33.shadow);
  call {:cexpr "tmp"} boogie_si_record_i32($i34);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 101, 10} true;
  assume {:verifier.code 0} true;
  call $i35, $i35.shadow := SubWord($i34, $i34.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 101, 25} true;
  assume {:verifier.code 0} true;
  $i36 := $sext.i32.i64($i25);
  $i36.shadow := $i36;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 101, 25} true;
  assume {:verifier.code 0} true;
  $p37 := $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref($i36,4));
  $p37.shadow := $p37;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 101, 25} true;
  assume {:verifier.code 0} true;
  $p37 := $p37.shadow;
  $i38 := $load.i32($M.1,$p37);
  $i38.shadow := $i38;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 101, 23} true;
  assume {:verifier.code 0} true;
  $i39 := $xor.i32($i35,$i38);
  $i39.shadow := $i39;
  call {:cexpr "tmp"} boogie_si_record_i32($i39);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 102, 3} true;
  assume {:verifier.code 0} true;
  $i40 := $i39;
  $i40.shadow := $i39.shadow;
  goto $bb25;
$bb24:
  assume !($i31 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 102, 17} true;
  assume {:verifier.code 0} true;
  $i41 := $sgt.i32($i11,6);
  $i41.shadow := $i41;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 102, 21} true;
  assume {:verifier.code 0} true;
  $i42 := $i30;
  $i42.shadow := $i30.shadow;
  assume {:branchcond $i41} true;
  $i41 := $i41.shadow;
  goto $bb26, $bb27;
$bb25:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 20} true;
  assume {:verifier.code 0} true;
  $i45 := $sub.i32($i23,$i11);
  $i45.shadow := $sub.i32($i23.shadow,$i11.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 13} true;
  assume {:verifier.code 0} true;
  $i46 := $sext.i32.i64($i45);
  $i46.shadow := $i46;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 13} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p47 := $add.ref($p0,$mul.ref($i46,4));
  $p47.shadow := $p47;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 13} true;
  assume {:verifier.code 0} true;
  $p47 := $p47.shadow;
  $i48 := $load.i32($M.0,$p47);
  $i48.shadow := $load.i32($M.0.shadow,$p47.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 26} true;
  assume {:verifier.code 0} true;
  $i49 := $xor.i32($i48,$i40);
  $i49.shadow := $xor.i32($i48.shadow,$i40.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 3} true;
  assume {:verifier.code 0} true;
  $i50 := $sext.i32.i64($i23);
  $i50.shadow := $i50;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 3} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p51 := $add.ref($p0,$mul.ref($i50,4));
  $p51.shadow := $p51;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 105, 11} true;
  assume {:verifier.code 0} true;
  $p51 := $p51.shadow;
  $M.0 := $store.i32($M.0,$p51,$i49);
  $M.0.shadow := $store.i32($M.0.shadow,$p51.shadow,$i49.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 106, 7} true;
  assume {:verifier.code 0} true;
  $i52 := $add.i32($i24,1);
  $i52.shadow := $i52;
  call {:cexpr "j"} boogie_si_record_i32($i52);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 106, 12} true;
  assume {:verifier.code 0} true;
  $i53 := $eq.i32($i52,$i11);
  $i53.shadow := $i53;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 106, 7} true;
  assume {:verifier.code 0} true;
  $i54 := $i52;
  $i54.shadow := $i54;
  $i55 := $i25;
  $i55.shadow := $i55;
  assume {:branchcond $i53} true;
  $i53 := $i53.shadow;
  goto $bb31, $bb32;
$bb26:
  assume ($i41 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 102, 26} true;
  assume {:verifier.code 0} true;
  $i43 := $eq.i32($i24,4);
  $i43.shadow := $i43;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 102, 14} true;
  assume {:verifier.code 0} true;
  $i42 := $i30;
  $i42.shadow := $i30.shadow;
  assume {:branchcond $i43} true;
  $i43 := $i43.shadow;
  goto $bb29, $bb30;
$bb27:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 102, 21} true;
  assume {:verifier.code 0} true;
  assume !($i41 == 1);
  goto $bb28;
$bb28:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i40 := $i42;
  $i40.shadow := $i42.shadow;
  goto $bb25;
$bb29:
  assume ($i43 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 103, 10} true;
  assume {:verifier.code 0} true;
  call $i44, $i44.shadow := SubWord($i30, $i30.shadow);
  call {:cexpr "tmp"} boogie_si_record_i32($i44);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 104, 3} true;
  assume {:verifier.code 0} true;
  $i42 := $i44;
  $i42.shadow := $i44.shadow;
  goto $bb28;
$bb30:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 102, 14} true;
  assume {:verifier.code 0} true;
  assume !($i43 == 1);
  goto $bb28;
$bb31:
  assume ($i53 == 1);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 108, 6} true;
  assume {:verifier.code 0} true;
  $i56 := $add.i32($i25,1);
  $i56.shadow := $i56;
  call {:cexpr "k"} boogie_si_record_i32($i56);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 109, 3} true;
  assume {:verifier.code 0} true;
  $i54 := 0;
  $i54.shadow := $i54;
  $i55 := $i56;
  $i55.shadow := $i55;
  goto $bb33;
$bb32:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 106, 7} true;
  assume {:verifier.code 0} true;
  assume !($i53 == 1);
  goto $bb33;
$bb33:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 110, 2} true;
  assume {:verifier.code 0} true;
  goto $bb34;
$bb34:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 95, 40} true;
  assume {:verifier.code 0} true;
  $i57 := $add.i32($i23,1);
  $i57.shadow := $i57;
  call {:cexpr "i"} boogie_si_record_i32($i57);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 95, 2} true;
  assume {:verifier.code 0} true;
  $i23 := $i57;
  $i23.shadow := $i23;
  $i24 := $i54;
  $i24.shadow := $i24;
  $i25 := $i55;
  $i25.shadow := $i25;
  goto $bb20;
}
const br_dec32be.8: ref;
axiom (br_dec32be.8 == $sub.ref(0,5440));
procedure {:inline 1} br_dec32be.8($p0: ref, $p0.shadow: ref) returns ($r: i32, $r.shadow: i32)
modifies $exn;
{
  var $p1: ref;
  var $p1.shadow: ref;
  var $i2: i8;
  var $i2.shadow: i8;
  var $i3: i32;
  var $i3.shadow: i32;
  var $i4: i32;
  var $i4.shadow: i32;
  var $p5: ref;
  var $p5.shadow: ref;
  var $i6: i8;
  var $i6.shadow: i8;
  var $i7: i32;
  var $i7.shadow: i32;
  var $i8: i32;
  var $i8.shadow: i32;
  var $i9: i32;
  var $i9.shadow: i32;
  var $p10: ref;
  var $p10.shadow: ref;
  var $i11: i8;
  var $i11.shadow: i8;
  var $i12: i32;
  var $i12.shadow: i32;
  var $i13: i32;
  var $i13.shadow: i32;
  var $i14: i32;
  var $i14.shadow: i32;
  var $p15: ref;
  var $p15.shadow: ref;
  var $i16: i8;
  var $i16.shadow: i8;
  var $i17: i32;
  var $i17.shadow: i32;
  var $i18: i32;
  var $i18.shadow: i32;
$bb0:
  assume {:sourceloc "../BearSSL/src/inner.h", 598, 20} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  assume {:sourceloc "../BearSSL/src/inner.h", 598, 20} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p1 := $add.ref($p0,$mul.ref(0,1));
  $p1.shadow := $p1;
  assume {:sourceloc "../BearSSL/src/inner.h", 598, 20} true;
  assume {:verifier.code 0} true;
  $p1 := $p1.shadow;
  $i2 := $load.i8($M.2,$p1);
  $i2.shadow := $load.i8($M.2.shadow,$p1.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 598, 10} true;
  assume {:verifier.code 0} true;
  $i3 := $zext.i8.i32($i2);
  $i3.shadow := $zext.i8.i32($i2.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 598, 27} true;
  assume {:verifier.code 0} true;
  $i4 := $shl.i32($i3,24);
  $i4.shadow := $shl.i32($i3.shadow,24);
  assume {:sourceloc "../BearSSL/src/inner.h", 599, 16} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p5 := $add.ref($p0,$mul.ref(1,1));
  $p5.shadow := $p5;
  assume {:sourceloc "../BearSSL/src/inner.h", 599, 16} true;
  assume {:verifier.code 0} true;
  $p5 := $p5.shadow;
  $i6 := $load.i8($M.2,$p5);
  $i6.shadow := $load.i8($M.2.shadow,$p5.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 599, 6} true;
  assume {:verifier.code 0} true;
  $i7 := $zext.i8.i32($i6);
  $i7.shadow := $zext.i8.i32($i6.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 599, 23} true;
  assume {:verifier.code 0} true;
  $i8 := $shl.i32($i7,16);
  $i8.shadow := $shl.i32($i7.shadow,16);
  assume {:sourceloc "../BearSSL/src/inner.h", 599, 3} true;
  assume {:verifier.code 0} true;
  $i9 := $or.i32($i4,$i8);
  $i9.shadow := $or.i32($i4.shadow,$i8.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 600, 16} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p10 := $add.ref($p0,$mul.ref(2,1));
  $p10.shadow := $p10;
  assume {:sourceloc "../BearSSL/src/inner.h", 600, 16} true;
  assume {:verifier.code 0} true;
  $p10 := $p10.shadow;
  $i11 := $load.i8($M.2,$p10);
  $i11.shadow := $load.i8($M.2.shadow,$p10.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 600, 6} true;
  assume {:verifier.code 0} true;
  $i12 := $zext.i8.i32($i11);
  $i12.shadow := $zext.i8.i32($i11.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 600, 23} true;
  assume {:verifier.code 0} true;
  $i13 := $shl.i32($i12,8);
  $i13.shadow := $shl.i32($i12.shadow,8);
  assume {:sourceloc "../BearSSL/src/inner.h", 600, 3} true;
  assume {:verifier.code 0} true;
  $i14 := $or.i32($i9,$i13);
  $i14.shadow := $or.i32($i9.shadow,$i13.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 601, 15} true;
  assume {:verifier.code 0} true;
  assume {:PointTainted} true;
  $p15 := $add.ref($p0,$mul.ref(3,1));
  $p15.shadow := $p15;
  assume {:sourceloc "../BearSSL/src/inner.h", 601, 15} true;
  assume {:verifier.code 0} true;
  $p15 := $p15.shadow;
  $i16 := $load.i8($M.2,$p15);
  $i16.shadow := $load.i8($M.2.shadow,$p15.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 601, 5} true;
  assume {:verifier.code 0} true;
  $i17 := $zext.i8.i32($i16);
  $i17.shadow := $zext.i8.i32($i16.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 601, 3} true;
  assume {:verifier.code 0} true;
  $i18 := $or.i32($i14,$i17);
  $i18.shadow := $or.i32($i14.shadow,$i17.shadow);
  assume {:sourceloc "../BearSSL/src/inner.h", 598, 2} true;
  assume {:verifier.code 0} true;
  $r := $i18;
  $r.shadow := $r;
  $exn := false;
  $exn.shadow := $exn;
  return;
}
const SubWord: ref;
axiom (SubWord == $sub.ref(0,6472));
procedure {:inline 1} SubWord($i0: i32, $i0.shadow: i32) returns ($r: i32, $r.shadow: i32)
modifies $exn;
{
  var $i1: i32;
  var $i1.shadow: i32;
  var $i2: i64;
  var $i2.shadow: i64;
  var $p3: ref;
  var $p3.shadow: ref;
  var $i4: i8;
  var $i4.shadow: i8;
  var $i5: i32;
  var $i5.shadow: i32;
  var $i6: i32;
  var $i6.shadow: i32;
  var $i7: i32;
  var $i7.shadow: i32;
  var $i8: i32;
  var $i8.shadow: i32;
  var $i9: i64;
  var $i9.shadow: i64;
  var $p10: ref;
  var $p10.shadow: ref;
  var $i11: i8;
  var $i11.shadow: i8;
  var $i12: i32;
  var $i12.shadow: i32;
  var $i13: i32;
  var $i13.shadow: i32;
  var $i14: i32;
  var $i14.shadow: i32;
  var $i15: i32;
  var $i15.shadow: i32;
  var $i16: i32;
  var $i16.shadow: i32;
  var $i17: i64;
  var $i17.shadow: i64;
  var $p18: ref;
  var $p18.shadow: ref;
  var $i19: i8;
  var $i19.shadow: i8;
  var $i20: i32;
  var $i20.shadow: i32;
  var $i21: i32;
  var $i21.shadow: i32;
  var $i22: i32;
  var $i22.shadow: i32;
  var $i23: i32;
  var $i23.shadow: i32;
  var $i24: i64;
  var $i24.shadow: i64;
  var $p25: ref;
  var $p25.shadow: ref;
  var $i26: i8;
  var $i26.shadow: i8;
  var $i27: i32;
  var $i27.shadow: i32;
  var $i28: i32;
  var $i28.shadow: i32;
$bb0:
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 24} true;
  assume {:verifier.code 0} true;
  call {:cexpr "SubWord:arg:x"} boogie_si_record_i32($i0);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 24} true;
  assume {:verifier.code 0} true;
  $i1 := $lshr.i32($i0,24);
  $i1.shadow := $lshr.i32($i0.shadow,24);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 20} true;
  assume {:verifier.code 0} true;
  $i2 := $zext.i32.i64($i1);
  $i2.shadow := $zext.i32.i64($i1.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 20} true;
  assume {:verifier.code 0} true;
  $p3 := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i2,1));
  $p3.shadow := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i2.shadow,1));
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 20} true;
  assume {:verifier.code 0} true;
  assert ($p3 == $p3.shadow);
  $i4 := $load.i8($M.3,$p3);
  $i4.shadow := $i4;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 10} true;
  assume {:verifier.code 0} true;
  $i5 := $zext.i8.i32($i4);
  $i5.shadow := $i5;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 31} true;
  assume {:verifier.code 0} true;
  $i6 := $shl.i32($i5,24);
  $i6.shadow := $i6;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 21} true;
  assume {:verifier.code 0} true;
  $i7 := $lshr.i32($i0,16);
  $i7.shadow := $lshr.i32($i0.shadow,16);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 28} true;
  assume {:verifier.code 0} true;
  $i8 := $and.i32($i7,255);
  $i8.shadow := $and.i32($i7.shadow,255);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 16} true;
  assume {:verifier.code 0} true;
  $i9 := $zext.i32.i64($i8);
  $i9.shadow := $zext.i32.i64($i8.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 16} true;
  assume {:verifier.code 0} true;
  $p10 := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i9,1));
  $p10.shadow := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i9.shadow,1));
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 16} true;
  assume {:verifier.code 0} true;
  assert ($p10 == $p10.shadow);
  $i11 := $load.i8($M.3,$p10);
  $i11.shadow := $i11;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 6} true;
  assume {:verifier.code 0} true;
  $i12 := $zext.i8.i32($i11);
  $i12.shadow := $i12;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 36} true;
  assume {:verifier.code 0} true;
  $i13 := $shl.i32($i12,16);
  $i13.shadow := $i13;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 64, 3} true;
  assume {:verifier.code 0} true;
  $i14 := $or.i32($i6,$i13);
  $i14.shadow := $i14;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 21} true;
  assume {:verifier.code 0} true;
  $i15 := $lshr.i32($i0,8);
  $i15.shadow := $lshr.i32($i0.shadow,8);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 27} true;
  assume {:verifier.code 0} true;
  $i16 := $and.i32($i15,255);
  $i16.shadow := $and.i32($i15.shadow,255);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 16} true;
  assume {:verifier.code 0} true;
  $i17 := $zext.i32.i64($i16);
  $i17.shadow := $zext.i32.i64($i16.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 16} true;
  assume {:verifier.code 0} true;
  $p18 := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i17,1));
  $p18.shadow := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i17.shadow,1));
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 16} true;
  assume {:verifier.code 0} true;
  assert ($p18 == $p18.shadow);
  $i19 := $load.i8($M.3,$p18);
  $i19.shadow := $i19;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 6} true;
  assume {:verifier.code 0} true;
  $i20 := $zext.i8.i32($i19);
  $i20.shadow := $i20;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 35} true;
  assume {:verifier.code 0} true;
  $i21 := $shl.i32($i20,8);
  $i21.shadow := $i21;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 65, 3} true;
  assume {:verifier.code 0} true;
  $i22 := $or.i32($i14,$i21);
  $i22.shadow := $i22;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 66, 19} true;
  assume {:verifier.code 0} true;
  $i23 := $and.i32($i0,255);
  $i23.shadow := $and.i32($i0.shadow,255);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 66, 15} true;
  assume {:verifier.code 0} true;
  $i24 := $zext.i32.i64($i23);
  $i24.shadow := $zext.i32.i64($i23.shadow);
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 66, 15} true;
  assume {:verifier.code 0} true;
  $p25 := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i24,1));
  $p25.shadow := $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref($i24.shadow,1));
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 66, 15} true;
  assume {:verifier.code 0} true;
  assert ($p25 == $p25.shadow);
  $i26 := $load.i8($M.3,$p25);
  $i26.shadow := $i26;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 66, 5} true;
  assume {:verifier.code 0} true;
  $i27 := $zext.i8.i32($i26);
  $i27.shadow := $i27;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 66, 3} true;
  assume {:verifier.code 0} true;
  $i28 := $or.i32($i22,$i27);
  $i28.shadow := $i28;
  assume {:sourceloc "../BearSSL/src/symcipher/aes_common.c", 63, 2} true;
  assume {:verifier.code 0} true;
  $r := $i28;
  $r.shadow := $r;
  $exn := false;
  $exn.shadow := $exn;
  return;
}
const key_schedule_wrapper: ref;
axiom (key_schedule_wrapper == $sub.ref(0,7504));
procedure {:entrypoint} key_schedule_wrapper($p0: ref, $p0.shadow: ref, $p1: ref, $p1.shadow: ref, $i2: i64, $i2.shadow: i64)
requires {:public_in $p0} true;
requires {:public_in $p1} true;
requires {:public_in $i2} true;
modifies $exn;
modifies $M.0;
modifies $CurrAddr, $M.3, $M.1;
requires ($p0 == $p0.shadow);
requires ($p1 == $p1.shadow);
requires ($i2 == $i2.shadow);
{
  var $p3: ref;
  var $p3.shadow: ref;
  var $p4: ref;
  var $p4.shadow: ref;
  var $p5: ref;
  var $p5.shadow: ref;
  var $i6: i32;
  var $i6.shadow: i32;
$bb0:
  $shadow_ok := true;
  call $initialize();
  assume {:sourceloc "key_schedule.c", 5, 12} true;
  assume {:verifier.code 0} true;
  call {:cexpr "smack:entry:key_schedule_wrapper"} boogie_si_record_ref(key_schedule_wrapper);
  call {:cexpr "smack:arg:key_schedule_wrapper:$p0"} boogie_si_record_ref($p0);
  call {:cexpr "smack:arg:key_schedule_wrapper:$p1"} boogie_si_record_ref($p1);
  call {:cexpr "smack:arg:key_schedule_wrapper:$i2"} boogie_si_record_i64($i2);
  call {:cexpr "key_schedule_wrapper:arg:key_len"} boogie_si_record_i64($i2);
  assume {:sourceloc "key_schedule.c", 5, 12} true;
  assume {:verifier.code 0} true;
  call {:name $p0} $p3 := __SMACK_value.ref($p0);
  $p3.shadow := $p3;
  assume $isExternal($p3);
  call {:cexpr "smack:ext:__SMACK_value"} boogie_si_record_ref($p3);
  assume {:sourceloc "key_schedule.c", 5, 2} true;
  assume {:verifier.code 0} true;
  call public_in($p3, $p3.shadow);
  assume {:sourceloc "key_schedule.c", 6, 12} true;
  assume {:verifier.code 0} true;
  call {:name $p1} $p4 := __SMACK_value.ref($p1);
  $p4.shadow := $p4;
  assume $isExternal($p4);
  call {:cexpr "smack:ext:__SMACK_value"} boogie_si_record_ref($p4);
  assume {:sourceloc "key_schedule.c", 6, 2} true;
  assume {:verifier.code 0} true;
  call public_in($p4, $p4.shadow);
  assume {:sourceloc "key_schedule.c", 7, 12} true;
  assume {:verifier.code 0} true;
  call {:name $i2} $p5 := __SMACK_value.i64($i2);
  $p5.shadow := $p5;
  assume $isExternal($p5);
  call {:cexpr "smack:ext:__SMACK_value"} boogie_si_record_ref($p5);
  assume {:sourceloc "key_schedule.c", 7, 2} true;
  assume {:verifier.code 0} true;
  call public_in($p5, $p5.shadow);
  assume {:sourceloc "key_schedule.c", 10, 2} true;
  assume {:verifier.code 0} true;
  call $i6, $i6.shadow := br_aes_keysched($p0, $p0.shadow, $p1, $p1.shadow, $i2, $i2.shadow);
  assume {:sourceloc "key_schedule.c", 11, 1} true;
  assume {:verifier.code 0} true;
  $exn := false;
  $exn.shadow := $exn;
  assert $shadow_ok;
  return;
}
const __SMACK_value: ref;
axiom (__SMACK_value == $sub.ref(0,8536));
procedure {:inline 1} __SMACK_value.i64(p.0: i64) returns ($r: ref);
procedure {:inline 1} __SMACK_value.ref(p.0: ref) returns ($r: ref);
const public_in: ref;
axiom (public_in == $sub.ref(0,9568));
procedure {:inline 1} public_in($p0: ref, $p0.shadow: ref);
const __SMACK_code: ref;
axiom (__SMACK_code == $sub.ref(0,10600));
procedure {:inline 1} __SMACK_code.ref($p0: ref);
procedure {:inline 1} __SMACK_code.ref.i32($p0: ref, p.1: i32);
const __VERIFIER_assume: ref;
axiom (__VERIFIER_assume == $sub.ref(0,11632));
procedure {:inline 1} __VERIFIER_assume($i0: i32)
modifies $exn;
{
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1606, 29} true;
  assume {:verifier.code 1} true;
  call {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1606, 29} true;
  assume {:verifier.code 1} true;
  assume true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 45, 3} true;
  assume {:verifier.code 1} true;
  assume ($i0 != $0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 46, 1} true;
  assume {:verifier.code 0} true;
  $exn := false;
  return;
}
const __SMACK_dummy: ref;
axiom (__SMACK_dummy == $sub.ref(0,12664));
procedure {:inline 1} __SMACK_dummy($i0: i32)
modifies $exn;
{
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1606, 29} true;
  assume {:verifier.code 1} true;
  call {:cexpr "__SMACK_dummy:arg:v"} boogie_si_record_i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1606, 29} true;
  assume {:verifier.code 1} true;
  assume true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1606, 59} true;
  assume {:verifier.code 0} true;
  $exn := false;
  return;
}
const __SMACK_and32: ref;
axiom (__SMACK_and32 == $sub.ref(0,13696));
procedure {:inline 1} __SMACK_and32($i0: i32, $i1: i32) returns ($r: i32)
modifies $exn;
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i1;
  var $i6: i1;
  var $i8: i32;
  var $i7: i32;
  var $i4: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i32;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i20: i1;
  var $i21: i1;
  var $i23: i32;
  var $i22: i32;
  var $i19: i32;
  var $i24: i64;
  var $i25: i64;
  var $i26: i32;
  var $i27: i32;
  var $i28: i64;
  var $i29: i64;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i35: i1;
  var $i36: i1;
  var $i38: i32;
  var $i37: i32;
  var $i34: i32;
  var $i39: i64;
  var $i40: i64;
  var $i41: i32;
  var $i42: i32;
  var $i43: i64;
  var $i44: i64;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $i50: i1;
  var $i51: i1;
  var $i53: i32;
  var $i52: i32;
  var $i49: i32;
  var $i54: i64;
  var $i55: i64;
  var $i56: i32;
  var $i57: i32;
  var $i58: i64;
  var $i59: i64;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i65: i1;
  var $i66: i1;
  var $i68: i32;
  var $i67: i32;
  var $i64: i32;
  var $i69: i64;
  var $i70: i64;
  var $i71: i32;
  var $i72: i32;
  var $i73: i64;
  var $i74: i64;
  var $i75: i32;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i80: i1;
  var $i81: i1;
  var $i83: i32;
  var $i82: i32;
  var $i79: i32;
  var $i84: i64;
  var $i85: i64;
  var $i86: i32;
  var $i87: i32;
  var $i88: i64;
  var $i89: i64;
  var $i90: i32;
  var $i91: i32;
  var $i92: i32;
  var $i93: i1;
  var $i95: i1;
  var $i96: i1;
  var $i98: i32;
  var $i97: i32;
  var $i94: i32;
  var $i99: i64;
  var $i100: i64;
  var $i101: i32;
  var $i102: i32;
  var $i103: i64;
  var $i104: i64;
  var $i105: i32;
  var $i106: i32;
  var $i107: i32;
  var $i108: i1;
  var $i110: i1;
  var $i111: i1;
  var $i113: i32;
  var $i112: i32;
  var $i109: i32;
  var $i114: i64;
  var $i115: i64;
  var $i116: i32;
  var $i117: i32;
  var $i118: i64;
  var $i119: i64;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $i125: i1;
  var $i126: i1;
  var $i128: i32;
  var $i127: i32;
  var $i124: i32;
  var $i129: i64;
  var $i130: i64;
  var $i131: i32;
  var $i132: i32;
  var $i133: i64;
  var $i134: i64;
  var $i135: i32;
  var $i136: i32;
  var $i137: i32;
  var $i138: i1;
  var $i140: i1;
  var $i141: i1;
  var $i143: i32;
  var $i142: i32;
  var $i139: i32;
  var $i144: i64;
  var $i145: i64;
  var $i146: i32;
  var $i147: i32;
  var $i148: i64;
  var $i149: i64;
  var $i150: i32;
  var $i151: i32;
  var $i152: i32;
  var $i153: i1;
  var $i155: i1;
  var $i156: i1;
  var $i158: i32;
  var $i157: i32;
  var $i154: i32;
  var $i159: i64;
  var $i160: i64;
  var $i161: i32;
  var $i162: i32;
  var $i163: i64;
  var $i164: i64;
  var $i165: i32;
  var $i166: i32;
  var $i167: i32;
  var $i168: i1;
  var $i170: i1;
  var $i171: i1;
  var $i173: i32;
  var $i172: i32;
  var $i169: i32;
  var $i174: i64;
  var $i175: i64;
  var $i176: i32;
  var $i177: i32;
  var $i178: i64;
  var $i179: i64;
  var $i180: i32;
  var $i181: i32;
  var $i182: i32;
  var $i183: i1;
  var $i185: i1;
  var $i186: i1;
  var $i188: i32;
  var $i187: i32;
  var $i184: i32;
  var $i189: i64;
  var $i190: i64;
  var $i191: i32;
  var $i192: i32;
  var $i193: i64;
  var $i194: i64;
  var $i195: i32;
  var $i196: i32;
  var $i197: i32;
  var $i198: i1;
  var $i200: i1;
  var $i201: i1;
  var $i203: i32;
  var $i202: i32;
  var $i199: i32;
  var $i204: i64;
  var $i205: i64;
  var $i206: i32;
  var $i207: i32;
  var $i208: i64;
  var $i209: i64;
  var $i210: i32;
  var $i211: i32;
  var $i212: i32;
  var $i213: i1;
  var $i215: i1;
  var $i216: i1;
  var $i218: i32;
  var $i217: i32;
  var $i214: i32;
  var $i219: i64;
  var $i220: i64;
  var $i221: i32;
  var $i222: i32;
  var $i223: i64;
  var $i224: i64;
  var $i225: i32;
  var $i226: i32;
  var $i227: i32;
  var $i228: i1;
  var $i230: i1;
  var $i231: i1;
  var $i233: i32;
  var $i232: i32;
  var $i229: i32;
  var $i234: i64;
  var $i235: i64;
  var $i236: i32;
  var $i237: i32;
  var $i238: i64;
  var $i239: i64;
  var $i240: i32;
  var $i241: i32;
  var $i242: i32;
  var $i243: i1;
  var $i245: i1;
  var $i246: i1;
  var $i248: i32;
  var $i247: i32;
  var $i244: i32;
  var $i249: i64;
  var $i250: i64;
  var $i251: i32;
  var $i252: i32;
  var $i253: i64;
  var $i254: i64;
  var $i255: i32;
  var $i256: i32;
  var $i257: i32;
  var $i258: i1;
  var $i260: i1;
  var $i261: i1;
  var $i263: i32;
  var $i262: i32;
  var $i259: i32;
  var $i264: i64;
  var $i265: i64;
  var $i266: i32;
  var $i267: i32;
  var $i268: i64;
  var $i269: i64;
  var $i270: i32;
  var $i271: i32;
  var $i272: i32;
  var $i273: i1;
  var $i275: i1;
  var $i276: i1;
  var $i278: i32;
  var $i277: i32;
  var $i274: i32;
  var $i279: i64;
  var $i280: i64;
  var $i281: i32;
  var $i282: i32;
  var $i283: i64;
  var $i284: i64;
  var $i285: i32;
  var $i286: i32;
  var $i287: i32;
  var $i288: i1;
  var $i290: i1;
  var $i291: i1;
  var $i293: i32;
  var $i292: i32;
  var $i289: i32;
  var $i294: i64;
  var $i295: i64;
  var $i296: i32;
  var $i297: i32;
  var $i298: i64;
  var $i299: i64;
  var $i300: i32;
  var $i301: i32;
  var $i302: i32;
  var $i303: i1;
  var $i305: i1;
  var $i306: i1;
  var $i308: i32;
  var $i307: i32;
  var $i304: i32;
  var $i309: i64;
  var $i310: i64;
  var $i311: i32;
  var $i312: i32;
  var $i313: i64;
  var $i314: i64;
  var $i315: i32;
  var $i316: i32;
  var $i317: i32;
  var $i318: i1;
  var $i320: i1;
  var $i321: i1;
  var $i323: i32;
  var $i322: i32;
  var $i319: i32;
  var $i324: i64;
  var $i325: i64;
  var $i326: i32;
  var $i327: i32;
  var $i328: i64;
  var $i329: i64;
  var $i330: i32;
  var $i331: i32;
  var $i332: i32;
  var $i333: i1;
  var $i335: i1;
  var $i336: i1;
  var $i338: i32;
  var $i337: i32;
  var $i334: i32;
  var $i339: i64;
  var $i340: i64;
  var $i341: i32;
  var $i342: i32;
  var $i343: i64;
  var $i344: i64;
  var $i345: i32;
  var $i346: i32;
  var $i347: i32;
  var $i348: i1;
  var $i350: i1;
  var $i351: i1;
  var $i353: i32;
  var $i352: i32;
  var $i349: i32;
  var $i354: i64;
  var $i355: i64;
  var $i356: i32;
  var $i357: i32;
  var $i358: i64;
  var $i359: i64;
  var $i360: i32;
  var $i361: i32;
  var $i362: i32;
  var $i363: i1;
  var $i365: i1;
  var $i366: i1;
  var $i368: i32;
  var $i367: i32;
  var $i364: i32;
  var $i369: i64;
  var $i370: i64;
  var $i371: i32;
  var $i372: i32;
  var $i373: i64;
  var $i374: i64;
  var $i375: i32;
  var $i376: i32;
  var $i377: i32;
  var $i378: i1;
  var $i380: i1;
  var $i381: i1;
  var $i383: i32;
  var $i382: i32;
  var $i379: i32;
  var $i384: i64;
  var $i385: i64;
  var $i386: i32;
  var $i387: i32;
  var $i388: i64;
  var $i389: i64;
  var $i390: i32;
  var $i391: i32;
  var $i392: i32;
  var $i393: i1;
  var $i395: i1;
  var $i396: i1;
  var $i398: i32;
  var $i397: i32;
  var $i394: i32;
  var $i399: i64;
  var $i400: i64;
  var $i401: i32;
  var $i402: i32;
  var $i403: i64;
  var $i404: i64;
  var $i405: i32;
  var $i406: i32;
  var $i407: i32;
  var $i408: i1;
  var $i410: i1;
  var $i411: i1;
  var $i413: i32;
  var $i412: i32;
  var $i409: i32;
  var $i414: i64;
  var $i415: i64;
  var $i416: i32;
  var $i417: i32;
  var $i418: i64;
  var $i419: i64;
  var $i420: i32;
  var $i421: i32;
  var $i422: i32;
  var $i423: i1;
  var $i425: i1;
  var $i426: i1;
  var $i428: i32;
  var $i427: i32;
  var $i424: i32;
  var $i429: i64;
  var $i430: i64;
  var $i431: i32;
  var $i432: i32;
  var $i433: i64;
  var $i434: i64;
  var $i435: i32;
  var $i436: i32;
  var $i437: i32;
  var $i438: i1;
  var $i440: i1;
  var $i441: i1;
  var $i443: i32;
  var $i442: i32;
  var $i439: i32;
  var $i444: i64;
  var $i445: i64;
  var $i446: i32;
  var $i447: i32;
  var $i448: i64;
  var $i449: i64;
  var $i450: i32;
  var $i451: i32;
  var $i452: i32;
  var $i453: i1;
  var $i455: i1;
  var $i456: i1;
  var $i458: i32;
  var $i457: i32;
  var $i454: i32;
  var $i459: i64;
  var $i460: i64;
  var $i461: i32;
  var $i462: i32;
  var $i463: i64;
  var $i464: i64;
  var $i465: i32;
  var $i466: i32;
  var $i467: i32;
  var $i468: i1;
  var $i470: i1;
  var $i471: i1;
  var $i473: i32;
  var $i472: i32;
  var $i469: i32;
  var $i474: i64;
  var $i475: i64;
  var $i476: i32;
  var $i477: i32;
  var $i478: i64;
  var $i479: i64;
  var $i480: i32;
  var $i481: i32;
  var $i482: i32;
  var $i483: i1;
  var $i485: i1;
  var $i486: i1;
  var $i488: i32;
  var $i487: i32;
  var $i484: i32;
  var $i489: i64;
  var $i490: i64;
  var $i491: i32;
  var $i492: i32;
  var $i493: i64;
  var $i494: i64;
  var $i495: i32;
  var $i496: i32;
  var $i497: i32;
  var $i498: i1;
  var $i500: i1;
  var $i501: i1;
  var $i503: i32;
  var $i502: i32;
  var $i499: i32;
  var $i504: i64;
  var $i505: i64;
  var $i506: i32;
  var $i507: i32;
  var $i508: i64;
  var $i509: i64;
  var $i510: i32;
  var $i511: i32;
  var $i512: i32;
  var $i513: i1;
  var $i515: i1;
  var $i516: i1;
  var $i518: i32;
  var $i517: i32;
  var $i514: i32;
  var $i519: i64;
  var $i520: i64;
  var $i521: i32;
  var $i522: i32;
  var $i523: i64;
  var $i524: i64;
  var $i525: i32;
  var $i526: i32;
  var $i527: i32;
  var $i528: i1;
  var $i530: i1;
  var $i531: i1;
  var $i533: i32;
  var $i532: i32;
  var $i529: i32;
  var $i534: i64;
  var $i535: i64;
  var $i536: i32;
  var $i537: i32;
  var $i538: i64;
  var $i539: i64;
  var $i540: i32;
  var $i541: i32;
  var $i542: i32;
  var $i543: i1;
  var $i545: i1;
  var $i546: i1;
  var $i548: i32;
  var $i547: i32;
  var $i544: i32;
  var $i549: i64;
  var $i550: i64;
  var $i551: i32;
  var $i552: i32;
  var $i553: i64;
  var $i554: i64;
  var $i555: i32;
  var $i556: i32;
  var $i557: i32;
  var $i558: i1;
  var $i560: i1;
  var $i561: i1;
  var $i563: i32;
  var $i562: i32;
  var $i559: i32;
  var $i564: i64;
  var $i565: i64;
  var $i566: i32;
  var $i567: i32;
  var $i568: i64;
  var $i569: i64;
  var $i570: i32;
  var $i571: i32;
  var $i572: i32;
  var $i573: i1;
  var $i575: i1;
  var $i576: i1;
  var $i578: i32;
  var $i577: i32;
  var $i574: i32;
  var $i579: i64;
  var $i580: i64;
  var $i581: i32;
  var $i582: i32;
  var $i583: i64;
  var $i584: i64;
  var $i585: i32;
  var $i586: i32;
  var $i587: i32;
  var $i588: i1;
  var $i590: i1;
  var $i591: i1;
  var $i593: i32;
  var $i592: i32;
  var $i589: i32;
  var $i594: i64;
  var $i595: i64;
  var $i596: i32;
  var $i597: i32;
  var $i598: i64;
  var $i599: i64;
  var $i600: i32;
  var $i601: i32;
  var $i602: i32;
  var $i603: i1;
  var $i605: i1;
  var $i606: i1;
  var $i608: i32;
  var $i607: i32;
  var $i604: i32;
  var $i609: i64;
  var $i610: i64;
  var $i611: i32;
  var $i612: i32;
  var $i613: i64;
  var $i614: i64;
  var $i615: i32;
  var $i616: i32;
  var $i617: i32;
  var $i618: i1;
  var $i620: i1;
  var $i621: i1;
  var $i623: i32;
  var $i622: i32;
  var $i619: i32;
  var $i624: i64;
  var $i625: i64;
  var $i626: i32;
  var $i627: i32;
  var $i628: i64;
  var $i629: i64;
  var $i630: i32;
  var $i631: i32;
  var $i632: i32;
  var $i633: i1;
  var $i635: i1;
  var $i636: i1;
  var $i638: i32;
  var $i637: i32;
  var $i634: i32;
  var $i639: i64;
  var $i640: i64;
  var $i641: i32;
  var $i642: i32;
  var $i643: i64;
  var $i644: i64;
  var $i645: i32;
  var $i646: i32;
  var $i647: i32;
  var $i648: i1;
  var $i650: i1;
  var $i651: i1;
  var $i653: i32;
  var $i652: i32;
  var $i649: i32;
  var $i654: i64;
  var $i655: i64;
  var $i656: i32;
  var $i657: i32;
  var $i658: i64;
  var $i659: i64;
  var $i660: i32;
  var $i661: i32;
  var $i662: i32;
  var $i663: i1;
  var $i665: i1;
  var $i666: i1;
  var $i668: i32;
  var $i667: i32;
  var $i664: i32;
  var $i669: i64;
  var $i670: i64;
  var $i671: i32;
  var $i672: i32;
  var $i673: i64;
  var $i674: i64;
  var $i675: i32;
  var $i676: i32;
  var $i677: i32;
  var $i678: i1;
  var $i680: i1;
  var $i681: i1;
  var $i683: i32;
  var $i682: i32;
  var $i679: i32;
  var $i684: i64;
  var $i685: i64;
  var $i686: i32;
  var $i687: i32;
  var $i688: i64;
  var $i689: i64;
  var $i690: i32;
  var $i691: i32;
  var $i692: i32;
  var $i693: i1;
  var $i695: i1;
  var $i696: i1;
  var $i698: i32;
  var $i697: i32;
  var $i694: i32;
  var $i699: i64;
  var $i700: i64;
  var $i701: i32;
  var $i702: i32;
  var $i703: i64;
  var $i704: i64;
  var $i705: i32;
  var $i706: i32;
  var $i707: i32;
  var $i708: i1;
  var $i710: i1;
  var $i711: i1;
  var $i713: i32;
  var $i712: i32;
  var $i709: i32;
  var $i714: i64;
  var $i715: i64;
  var $i716: i32;
  var $i717: i32;
  var $i718: i64;
  var $i719: i64;
  var $i720: i32;
  var $i721: i32;
  var $i722: i32;
  var $i723: i1;
  var $i725: i1;
  var $i726: i1;
  var $i728: i32;
  var $i727: i32;
  var $i724: i32;
  var $i729: i64;
  var $i730: i64;
  var $i731: i32;
  var $i732: i32;
  var $i733: i64;
  var $i734: i64;
  var $i735: i32;
  var $i736: i32;
  var $i737: i32;
  var $i738: i1;
  var $i740: i1;
  var $i741: i1;
  var $i743: i32;
  var $i742: i32;
  var $i739: i32;
  var $i744: i64;
  var $i745: i64;
  var $i746: i32;
  var $i747: i32;
  var $i748: i64;
  var $i749: i64;
  var $i750: i32;
  var $i751: i32;
  var $i752: i32;
  var $i753: i1;
  var $i755: i1;
  var $i756: i1;
  var $i758: i32;
  var $i757: i32;
  var $i754: i32;
  var $i759: i64;
  var $i760: i64;
  var $i761: i32;
  var $i762: i32;
  var $i763: i64;
  var $i764: i64;
  var $i765: i32;
  var $i766: i32;
  var $i767: i32;
  var $i768: i1;
  var $i770: i1;
  var $i771: i1;
  var $i773: i32;
  var $i772: i32;
  var $i769: i32;
  var $i774: i64;
  var $i775: i64;
  var $i776: i32;
  var $i777: i32;
  var $i778: i64;
  var $i779: i64;
  var $i780: i32;
  var $i781: i32;
  var $i782: i32;
  var $i783: i1;
  var $i785: i1;
  var $i786: i1;
  var $i788: i32;
  var $i787: i32;
  var $i784: i32;
  var $i789: i64;
  var $i790: i64;
  var $i791: i32;
  var $i792: i32;
  var $i793: i64;
  var $i794: i64;
  var $i795: i32;
  var $i796: i32;
  var $i797: i32;
  var $i798: i1;
  var $i800: i1;
  var $i801: i1;
  var $i803: i32;
  var $i802: i32;
  var $i799: i32;
  var $i804: i64;
  var $i805: i64;
  var $i806: i32;
  var $i807: i32;
  var $i808: i64;
  var $i809: i64;
  var $i810: i32;
  var $i811: i32;
  var $i812: i32;
  var $i813: i1;
  var $i815: i1;
  var $i816: i1;
  var $i818: i32;
  var $i817: i32;
  var $i814: i32;
  var $i819: i64;
  var $i820: i64;
  var $i821: i32;
  var $i822: i32;
  var $i823: i64;
  var $i824: i64;
  var $i825: i32;
  var $i826: i32;
  var $i827: i32;
  var $i828: i1;
  var $i830: i1;
  var $i831: i1;
  var $i833: i32;
  var $i832: i32;
  var $i829: i32;
  var $i834: i64;
  var $i835: i64;
  var $i836: i32;
  var $i837: i32;
  var $i838: i64;
  var $i839: i64;
  var $i840: i32;
  var $i841: i32;
  var $i842: i32;
  var $i843: i1;
  var $i845: i1;
  var $i846: i1;
  var $i848: i32;
  var $i847: i32;
  var $i844: i32;
  var $i849: i64;
  var $i850: i64;
  var $i851: i32;
  var $i852: i32;
  var $i853: i64;
  var $i854: i64;
  var $i855: i32;
  var $i856: i32;
  var $i857: i32;
  var $i858: i1;
  var $i860: i1;
  var $i861: i1;
  var $i863: i32;
  var $i862: i32;
  var $i859: i32;
  var $i864: i64;
  var $i865: i64;
  var $i866: i32;
  var $i867: i32;
  var $i868: i64;
  var $i869: i64;
  var $i870: i32;
  var $i871: i32;
  var $i872: i32;
  var $i873: i1;
  var $i875: i1;
  var $i876: i1;
  var $i878: i32;
  var $i877: i32;
  var $i874: i32;
  var $i879: i64;
  var $i880: i64;
  var $i881: i32;
  var $i882: i32;
  var $i883: i64;
  var $i884: i64;
  var $i885: i32;
  var $i886: i32;
  var $i887: i32;
  var $i888: i1;
  var $i890: i1;
  var $i891: i1;
  var $i893: i32;
  var $i892: i32;
  var $i889: i32;
  var $i894: i64;
  var $i895: i64;
  var $i896: i32;
  var $i897: i32;
  var $i898: i64;
  var $i899: i64;
  var $i900: i32;
  var $i901: i32;
  var $i902: i32;
  var $i903: i1;
  var $i905: i1;
  var $i906: i1;
  var $i908: i32;
  var $i907: i32;
  var $i904: i32;
  var $i909: i64;
  var $i910: i64;
  var $i911: i32;
  var $i912: i32;
  var $i913: i64;
  var $i914: i64;
  var $i915: i32;
  var $i916: i32;
  var $i917: i32;
  var $i918: i1;
  var $i920: i1;
  var $i921: i1;
  var $i923: i32;
  var $i922: i32;
  var $i919: i32;
  var $i924: i64;
  var $i925: i64;
  var $i926: i32;
  var $i927: i32;
  var $i928: i64;
  var $i929: i64;
  var $i930: i32;
  var $i931: i32;
  var $i932: i32;
  var $i933: i1;
  var $i935: i1;
  var $i936: i1;
  var $i938: i32;
  var $i937: i32;
  var $i934: i32;
  var $i939: i64;
  var $i940: i64;
  var $i941: i32;
  var $i942: i32;
  var $i943: i64;
  var $i944: i64;
  var $i945: i32;
  var $i946: i32;
  var $i947: i32;
  var $i948: i1;
  var $i950: i1;
  var $i951: i1;
  var $i953: i32;
  var $i952: i32;
  var $i949: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 60, 5} true;
  assume {:verifier.code 0} true;
  call {:cexpr "__SMACK_and32:arg:a"} boogie_si_record_i32($i0);
  call {:cexpr "__SMACK_and32:arg:b"} boogie_si_record_i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 60, 5} true;
  assume {:verifier.code 0} true;
  $i2 := $add.i32(0,0);
  call {:cexpr "c"} boogie_si_record_i32($i2);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 61, 9} true;
  assume {:verifier.code 0} true;
  $i3 := $slt.i32($i0,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 61, 7} true;
  assume {:verifier.code 0} true;
  $i4 := $i2;
  assume {:branchcond $i3} true;
  goto $bb1, $bb2;
$bb1:
  assume ($i3 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 62, 11} true;
  assume {:verifier.code 0} true;
  $i5 := $slt.i32($i1,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 62, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i5} true;
  goto $bb4, $bb6;
$bb2:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 61, 7} true;
  assume {:verifier.code 0} true;
  assume !($i3 == 1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 66, 7} true;
  assume {:verifier.code 0} true;
  $i9 := $sext.i32.i64($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 66, 9} true;
  assume {:verifier.code 0} true;
  $i10 := $srem.i64($i9,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 66, 7} true;
  assume {:verifier.code 0} true;
  $i11 := $trunc.i64.i32($i10);
  call {:cexpr "a"} boogie_si_record_i32($i11);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 67, 5} true;
  assume {:verifier.code 0} true;
  $i12 := $add.i32($i11,$i11);
  call {:cexpr "a"} boogie_si_record_i32($i12);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 68, 7} true;
  assume {:verifier.code 0} true;
  $i13 := $sext.i32.i64($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 68, 9} true;
  assume {:verifier.code 0} true;
  $i14 := $srem.i64($i13,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 68, 7} true;
  assume {:verifier.code 0} true;
  $i15 := $trunc.i64.i32($i14);
  call {:cexpr "b"} boogie_si_record_i32($i15);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 69, 5} true;
  assume {:verifier.code 0} true;
  $i16 := $add.i32($i15,$i15);
  call {:cexpr "b"} boogie_si_record_i32($i16);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 71, 5} true;
  assume {:verifier.code 0} true;
  $i17 := $add.i32($i4,$i4);
  call {:cexpr "c"} boogie_si_record_i32($i17);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 72, 9} true;
  assume {:verifier.code 0} true;
  $i18 := $slt.i32($i12,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 72, 7} true;
  assume {:verifier.code 0} true;
  $i19 := $i17;
  assume {:branchcond $i18} true;
  goto $bb10, $bb11;
$bb4:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 62, 15} true;
  assume {:verifier.code 0} true;
  assume ($i5 == 1);
  goto $bb5;
$bb5:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 63, 9} true;
  assume {:verifier.code 0} true;
  $i8 := $add.i32($i2,1);
  call {:cexpr "c"} boogie_si_record_i32($i8);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 64, 5} true;
  assume {:verifier.code 0} true;
  $i7 := $i8;
  goto $bb9;
$bb6:
  assume !($i5 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 62, 20} true;
  assume {:verifier.code 0} true;
  $i6 := $sgt.i32($i1,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 62, 9} true;
  assume {:verifier.code 0} true;
  $i7 := $i2;
  assume {:branchcond $i6} true;
  goto $bb7, $bb8;
$bb7:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 62, 9} true;
  assume {:verifier.code 0} true;
  assume ($i6 == 1);
  goto $bb5;
$bb8:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 62, 9} true;
  assume {:verifier.code 0} true;
  assume !($i6 == 1);
  goto $bb9;
$bb9:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 65, 3} true;
  assume {:verifier.code 0} true;
  $i4 := $i7;
  goto $bb3;
$bb10:
  assume ($i18 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 73, 11} true;
  assume {:verifier.code 0} true;
  $i20 := $slt.i32($i16,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 73, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i20} true;
  goto $bb13, $bb15;
$bb11:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 72, 7} true;
  assume {:verifier.code 0} true;
  assume !($i18 == 1);
  goto $bb12;
$bb12:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 77, 7} true;
  assume {:verifier.code 0} true;
  $i24 := $sext.i32.i64($i12);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 77, 9} true;
  assume {:verifier.code 0} true;
  $i25 := $srem.i64($i24,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 77, 7} true;
  assume {:verifier.code 0} true;
  $i26 := $trunc.i64.i32($i25);
  call {:cexpr "a"} boogie_si_record_i32($i26);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 78, 5} true;
  assume {:verifier.code 0} true;
  $i27 := $add.i32($i26,$i26);
  call {:cexpr "a"} boogie_si_record_i32($i27);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 79, 7} true;
  assume {:verifier.code 0} true;
  $i28 := $sext.i32.i64($i16);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 79, 9} true;
  assume {:verifier.code 0} true;
  $i29 := $srem.i64($i28,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 79, 7} true;
  assume {:verifier.code 0} true;
  $i30 := $trunc.i64.i32($i29);
  call {:cexpr "b"} boogie_si_record_i32($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 80, 5} true;
  assume {:verifier.code 0} true;
  $i31 := $add.i32($i30,$i30);
  call {:cexpr "b"} boogie_si_record_i32($i31);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 82, 5} true;
  assume {:verifier.code 0} true;
  $i32 := $add.i32($i19,$i19);
  call {:cexpr "c"} boogie_si_record_i32($i32);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 83, 9} true;
  assume {:verifier.code 0} true;
  $i33 := $slt.i32($i27,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 83, 7} true;
  assume {:verifier.code 0} true;
  $i34 := $i32;
  assume {:branchcond $i33} true;
  goto $bb19, $bb20;
$bb13:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 73, 15} true;
  assume {:verifier.code 0} true;
  assume ($i20 == 1);
  goto $bb14;
$bb14:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 74, 9} true;
  assume {:verifier.code 0} true;
  $i23 := $add.i32($i17,1);
  call {:cexpr "c"} boogie_si_record_i32($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 75, 5} true;
  assume {:verifier.code 0} true;
  $i22 := $i23;
  goto $bb18;
$bb15:
  assume !($i20 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 73, 20} true;
  assume {:verifier.code 0} true;
  $i21 := $sgt.i32($i16,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 73, 9} true;
  assume {:verifier.code 0} true;
  $i22 := $i17;
  assume {:branchcond $i21} true;
  goto $bb16, $bb17;
$bb16:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 73, 9} true;
  assume {:verifier.code 0} true;
  assume ($i21 == 1);
  goto $bb14;
$bb17:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 73, 9} true;
  assume {:verifier.code 0} true;
  assume !($i21 == 1);
  goto $bb18;
$bb18:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 76, 3} true;
  assume {:verifier.code 0} true;
  $i19 := $i22;
  goto $bb12;
$bb19:
  assume ($i33 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 84, 11} true;
  assume {:verifier.code 0} true;
  $i35 := $slt.i32($i31,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 84, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i35} true;
  goto $bb22, $bb24;
$bb20:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 83, 7} true;
  assume {:verifier.code 0} true;
  assume !($i33 == 1);
  goto $bb21;
$bb21:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 88, 7} true;
  assume {:verifier.code 0} true;
  $i39 := $sext.i32.i64($i27);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 88, 9} true;
  assume {:verifier.code 0} true;
  $i40 := $srem.i64($i39,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 88, 7} true;
  assume {:verifier.code 0} true;
  $i41 := $trunc.i64.i32($i40);
  call {:cexpr "a"} boogie_si_record_i32($i41);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 89, 5} true;
  assume {:verifier.code 0} true;
  $i42 := $add.i32($i41,$i41);
  call {:cexpr "a"} boogie_si_record_i32($i42);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 90, 7} true;
  assume {:verifier.code 0} true;
  $i43 := $sext.i32.i64($i31);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 90, 9} true;
  assume {:verifier.code 0} true;
  $i44 := $srem.i64($i43,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 90, 7} true;
  assume {:verifier.code 0} true;
  $i45 := $trunc.i64.i32($i44);
  call {:cexpr "b"} boogie_si_record_i32($i45);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 91, 5} true;
  assume {:verifier.code 0} true;
  $i46 := $add.i32($i45,$i45);
  call {:cexpr "b"} boogie_si_record_i32($i46);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 93, 5} true;
  assume {:verifier.code 0} true;
  $i47 := $add.i32($i34,$i34);
  call {:cexpr "c"} boogie_si_record_i32($i47);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 94, 9} true;
  assume {:verifier.code 0} true;
  $i48 := $slt.i32($i42,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 94, 7} true;
  assume {:verifier.code 0} true;
  $i49 := $i47;
  assume {:branchcond $i48} true;
  goto $bb28, $bb29;
$bb22:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 84, 15} true;
  assume {:verifier.code 0} true;
  assume ($i35 == 1);
  goto $bb23;
$bb23:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 85, 9} true;
  assume {:verifier.code 0} true;
  $i38 := $add.i32($i32,1);
  call {:cexpr "c"} boogie_si_record_i32($i38);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 86, 5} true;
  assume {:verifier.code 0} true;
  $i37 := $i38;
  goto $bb27;
$bb24:
  assume !($i35 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 84, 20} true;
  assume {:verifier.code 0} true;
  $i36 := $sgt.i32($i31,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 84, 9} true;
  assume {:verifier.code 0} true;
  $i37 := $i32;
  assume {:branchcond $i36} true;
  goto $bb25, $bb26;
$bb25:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 84, 9} true;
  assume {:verifier.code 0} true;
  assume ($i36 == 1);
  goto $bb23;
$bb26:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 84, 9} true;
  assume {:verifier.code 0} true;
  assume !($i36 == 1);
  goto $bb27;
$bb27:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 87, 3} true;
  assume {:verifier.code 0} true;
  $i34 := $i37;
  goto $bb21;
$bb28:
  assume ($i48 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 95, 11} true;
  assume {:verifier.code 0} true;
  $i50 := $slt.i32($i46,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 95, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i50} true;
  goto $bb31, $bb33;
$bb29:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 94, 7} true;
  assume {:verifier.code 0} true;
  assume !($i48 == 1);
  goto $bb30;
$bb30:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 99, 7} true;
  assume {:verifier.code 0} true;
  $i54 := $sext.i32.i64($i42);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 99, 9} true;
  assume {:verifier.code 0} true;
  $i55 := $srem.i64($i54,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 99, 7} true;
  assume {:verifier.code 0} true;
  $i56 := $trunc.i64.i32($i55);
  call {:cexpr "a"} boogie_si_record_i32($i56);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 100, 5} true;
  assume {:verifier.code 0} true;
  $i57 := $add.i32($i56,$i56);
  call {:cexpr "a"} boogie_si_record_i32($i57);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 101, 7} true;
  assume {:verifier.code 0} true;
  $i58 := $sext.i32.i64($i46);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 101, 9} true;
  assume {:verifier.code 0} true;
  $i59 := $srem.i64($i58,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 101, 7} true;
  assume {:verifier.code 0} true;
  $i60 := $trunc.i64.i32($i59);
  call {:cexpr "b"} boogie_si_record_i32($i60);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 102, 5} true;
  assume {:verifier.code 0} true;
  $i61 := $add.i32($i60,$i60);
  call {:cexpr "b"} boogie_si_record_i32($i61);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 104, 5} true;
  assume {:verifier.code 0} true;
  $i62 := $add.i32($i49,$i49);
  call {:cexpr "c"} boogie_si_record_i32($i62);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 105, 9} true;
  assume {:verifier.code 0} true;
  $i63 := $slt.i32($i57,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 105, 7} true;
  assume {:verifier.code 0} true;
  $i64 := $i62;
  assume {:branchcond $i63} true;
  goto $bb37, $bb38;
$bb31:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 95, 15} true;
  assume {:verifier.code 0} true;
  assume ($i50 == 1);
  goto $bb32;
$bb32:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 96, 9} true;
  assume {:verifier.code 0} true;
  $i53 := $add.i32($i47,1);
  call {:cexpr "c"} boogie_si_record_i32($i53);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 97, 5} true;
  assume {:verifier.code 0} true;
  $i52 := $i53;
  goto $bb36;
$bb33:
  assume !($i50 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 95, 20} true;
  assume {:verifier.code 0} true;
  $i51 := $sgt.i32($i46,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 95, 9} true;
  assume {:verifier.code 0} true;
  $i52 := $i47;
  assume {:branchcond $i51} true;
  goto $bb34, $bb35;
$bb34:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 95, 9} true;
  assume {:verifier.code 0} true;
  assume ($i51 == 1);
  goto $bb32;
$bb35:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 95, 9} true;
  assume {:verifier.code 0} true;
  assume !($i51 == 1);
  goto $bb36;
$bb36:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 98, 3} true;
  assume {:verifier.code 0} true;
  $i49 := $i52;
  goto $bb30;
$bb37:
  assume ($i63 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 106, 11} true;
  assume {:verifier.code 0} true;
  $i65 := $slt.i32($i61,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 106, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i65} true;
  goto $bb40, $bb42;
$bb38:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 105, 7} true;
  assume {:verifier.code 0} true;
  assume !($i63 == 1);
  goto $bb39;
$bb39:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 110, 7} true;
  assume {:verifier.code 0} true;
  $i69 := $sext.i32.i64($i57);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 110, 9} true;
  assume {:verifier.code 0} true;
  $i70 := $srem.i64($i69,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 110, 7} true;
  assume {:verifier.code 0} true;
  $i71 := $trunc.i64.i32($i70);
  call {:cexpr "a"} boogie_si_record_i32($i71);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 111, 5} true;
  assume {:verifier.code 0} true;
  $i72 := $add.i32($i71,$i71);
  call {:cexpr "a"} boogie_si_record_i32($i72);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 112, 7} true;
  assume {:verifier.code 0} true;
  $i73 := $sext.i32.i64($i61);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 112, 9} true;
  assume {:verifier.code 0} true;
  $i74 := $srem.i64($i73,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 112, 7} true;
  assume {:verifier.code 0} true;
  $i75 := $trunc.i64.i32($i74);
  call {:cexpr "b"} boogie_si_record_i32($i75);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 113, 5} true;
  assume {:verifier.code 0} true;
  $i76 := $add.i32($i75,$i75);
  call {:cexpr "b"} boogie_si_record_i32($i76);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 115, 5} true;
  assume {:verifier.code 0} true;
  $i77 := $add.i32($i64,$i64);
  call {:cexpr "c"} boogie_si_record_i32($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 116, 9} true;
  assume {:verifier.code 0} true;
  $i78 := $slt.i32($i72,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 116, 7} true;
  assume {:verifier.code 0} true;
  $i79 := $i77;
  assume {:branchcond $i78} true;
  goto $bb46, $bb47;
$bb40:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 106, 15} true;
  assume {:verifier.code 0} true;
  assume ($i65 == 1);
  goto $bb41;
$bb41:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 107, 9} true;
  assume {:verifier.code 0} true;
  $i68 := $add.i32($i62,1);
  call {:cexpr "c"} boogie_si_record_i32($i68);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 108, 5} true;
  assume {:verifier.code 0} true;
  $i67 := $i68;
  goto $bb45;
$bb42:
  assume !($i65 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 106, 20} true;
  assume {:verifier.code 0} true;
  $i66 := $sgt.i32($i61,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 106, 9} true;
  assume {:verifier.code 0} true;
  $i67 := $i62;
  assume {:branchcond $i66} true;
  goto $bb43, $bb44;
$bb43:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 106, 9} true;
  assume {:verifier.code 0} true;
  assume ($i66 == 1);
  goto $bb41;
$bb44:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 106, 9} true;
  assume {:verifier.code 0} true;
  assume !($i66 == 1);
  goto $bb45;
$bb45:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 109, 3} true;
  assume {:verifier.code 0} true;
  $i64 := $i67;
  goto $bb39;
$bb46:
  assume ($i78 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 117, 11} true;
  assume {:verifier.code 0} true;
  $i80 := $slt.i32($i76,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 117, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i80} true;
  goto $bb49, $bb51;
$bb47:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 116, 7} true;
  assume {:verifier.code 0} true;
  assume !($i78 == 1);
  goto $bb48;
$bb48:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 121, 7} true;
  assume {:verifier.code 0} true;
  $i84 := $sext.i32.i64($i72);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 121, 9} true;
  assume {:verifier.code 0} true;
  $i85 := $srem.i64($i84,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 121, 7} true;
  assume {:verifier.code 0} true;
  $i86 := $trunc.i64.i32($i85);
  call {:cexpr "a"} boogie_si_record_i32($i86);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 122, 5} true;
  assume {:verifier.code 0} true;
  $i87 := $add.i32($i86,$i86);
  call {:cexpr "a"} boogie_si_record_i32($i87);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 123, 7} true;
  assume {:verifier.code 0} true;
  $i88 := $sext.i32.i64($i76);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 123, 9} true;
  assume {:verifier.code 0} true;
  $i89 := $srem.i64($i88,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 123, 7} true;
  assume {:verifier.code 0} true;
  $i90 := $trunc.i64.i32($i89);
  call {:cexpr "b"} boogie_si_record_i32($i90);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 124, 5} true;
  assume {:verifier.code 0} true;
  $i91 := $add.i32($i90,$i90);
  call {:cexpr "b"} boogie_si_record_i32($i91);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 126, 5} true;
  assume {:verifier.code 0} true;
  $i92 := $add.i32($i79,$i79);
  call {:cexpr "c"} boogie_si_record_i32($i92);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 127, 9} true;
  assume {:verifier.code 0} true;
  $i93 := $slt.i32($i87,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 127, 7} true;
  assume {:verifier.code 0} true;
  $i94 := $i92;
  assume {:branchcond $i93} true;
  goto $bb55, $bb56;
$bb49:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 117, 15} true;
  assume {:verifier.code 0} true;
  assume ($i80 == 1);
  goto $bb50;
$bb50:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 118, 9} true;
  assume {:verifier.code 0} true;
  $i83 := $add.i32($i77,1);
  call {:cexpr "c"} boogie_si_record_i32($i83);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 119, 5} true;
  assume {:verifier.code 0} true;
  $i82 := $i83;
  goto $bb54;
$bb51:
  assume !($i80 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 117, 20} true;
  assume {:verifier.code 0} true;
  $i81 := $sgt.i32($i76,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 117, 9} true;
  assume {:verifier.code 0} true;
  $i82 := $i77;
  assume {:branchcond $i81} true;
  goto $bb52, $bb53;
$bb52:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 117, 9} true;
  assume {:verifier.code 0} true;
  assume ($i81 == 1);
  goto $bb50;
$bb53:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 117, 9} true;
  assume {:verifier.code 0} true;
  assume !($i81 == 1);
  goto $bb54;
$bb54:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 120, 3} true;
  assume {:verifier.code 0} true;
  $i79 := $i82;
  goto $bb48;
$bb55:
  assume ($i93 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 128, 11} true;
  assume {:verifier.code 0} true;
  $i95 := $slt.i32($i91,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 128, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i95} true;
  goto $bb58, $bb60;
$bb56:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 127, 7} true;
  assume {:verifier.code 0} true;
  assume !($i93 == 1);
  goto $bb57;
$bb57:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 132, 7} true;
  assume {:verifier.code 0} true;
  $i99 := $sext.i32.i64($i87);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 132, 9} true;
  assume {:verifier.code 0} true;
  $i100 := $srem.i64($i99,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 132, 7} true;
  assume {:verifier.code 0} true;
  $i101 := $trunc.i64.i32($i100);
  call {:cexpr "a"} boogie_si_record_i32($i101);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 133, 5} true;
  assume {:verifier.code 0} true;
  $i102 := $add.i32($i101,$i101);
  call {:cexpr "a"} boogie_si_record_i32($i102);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 134, 7} true;
  assume {:verifier.code 0} true;
  $i103 := $sext.i32.i64($i91);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 134, 9} true;
  assume {:verifier.code 0} true;
  $i104 := $srem.i64($i103,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 134, 7} true;
  assume {:verifier.code 0} true;
  $i105 := $trunc.i64.i32($i104);
  call {:cexpr "b"} boogie_si_record_i32($i105);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 135, 5} true;
  assume {:verifier.code 0} true;
  $i106 := $add.i32($i105,$i105);
  call {:cexpr "b"} boogie_si_record_i32($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 137, 5} true;
  assume {:verifier.code 0} true;
  $i107 := $add.i32($i94,$i94);
  call {:cexpr "c"} boogie_si_record_i32($i107);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 138, 9} true;
  assume {:verifier.code 0} true;
  $i108 := $slt.i32($i102,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 138, 7} true;
  assume {:verifier.code 0} true;
  $i109 := $i107;
  assume {:branchcond $i108} true;
  goto $bb64, $bb65;
$bb58:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 128, 15} true;
  assume {:verifier.code 0} true;
  assume ($i95 == 1);
  goto $bb59;
$bb59:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 129, 9} true;
  assume {:verifier.code 0} true;
  $i98 := $add.i32($i92,1);
  call {:cexpr "c"} boogie_si_record_i32($i98);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 130, 5} true;
  assume {:verifier.code 0} true;
  $i97 := $i98;
  goto $bb63;
$bb60:
  assume !($i95 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 128, 20} true;
  assume {:verifier.code 0} true;
  $i96 := $sgt.i32($i91,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 128, 9} true;
  assume {:verifier.code 0} true;
  $i97 := $i92;
  assume {:branchcond $i96} true;
  goto $bb61, $bb62;
$bb61:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 128, 9} true;
  assume {:verifier.code 0} true;
  assume ($i96 == 1);
  goto $bb59;
$bb62:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 128, 9} true;
  assume {:verifier.code 0} true;
  assume !($i96 == 1);
  goto $bb63;
$bb63:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 131, 3} true;
  assume {:verifier.code 0} true;
  $i94 := $i97;
  goto $bb57;
$bb64:
  assume ($i108 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 139, 11} true;
  assume {:verifier.code 0} true;
  $i110 := $slt.i32($i106,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 139, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i110} true;
  goto $bb67, $bb69;
$bb65:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 138, 7} true;
  assume {:verifier.code 0} true;
  assume !($i108 == 1);
  goto $bb66;
$bb66:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 143, 7} true;
  assume {:verifier.code 0} true;
  $i114 := $sext.i32.i64($i102);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 143, 9} true;
  assume {:verifier.code 0} true;
  $i115 := $srem.i64($i114,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 143, 7} true;
  assume {:verifier.code 0} true;
  $i116 := $trunc.i64.i32($i115);
  call {:cexpr "a"} boogie_si_record_i32($i116);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 144, 5} true;
  assume {:verifier.code 0} true;
  $i117 := $add.i32($i116,$i116);
  call {:cexpr "a"} boogie_si_record_i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 145, 7} true;
  assume {:verifier.code 0} true;
  $i118 := $sext.i32.i64($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 145, 9} true;
  assume {:verifier.code 0} true;
  $i119 := $srem.i64($i118,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 145, 7} true;
  assume {:verifier.code 0} true;
  $i120 := $trunc.i64.i32($i119);
  call {:cexpr "b"} boogie_si_record_i32($i120);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 146, 5} true;
  assume {:verifier.code 0} true;
  $i121 := $add.i32($i120,$i120);
  call {:cexpr "b"} boogie_si_record_i32($i121);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 148, 5} true;
  assume {:verifier.code 0} true;
  $i122 := $add.i32($i109,$i109);
  call {:cexpr "c"} boogie_si_record_i32($i122);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 149, 9} true;
  assume {:verifier.code 0} true;
  $i123 := $slt.i32($i117,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 149, 7} true;
  assume {:verifier.code 0} true;
  $i124 := $i122;
  assume {:branchcond $i123} true;
  goto $bb73, $bb74;
$bb67:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 139, 15} true;
  assume {:verifier.code 0} true;
  assume ($i110 == 1);
  goto $bb68;
$bb68:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 140, 9} true;
  assume {:verifier.code 0} true;
  $i113 := $add.i32($i107,1);
  call {:cexpr "c"} boogie_si_record_i32($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 141, 5} true;
  assume {:verifier.code 0} true;
  $i112 := $i113;
  goto $bb72;
$bb69:
  assume !($i110 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 139, 20} true;
  assume {:verifier.code 0} true;
  $i111 := $sgt.i32($i106,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 139, 9} true;
  assume {:verifier.code 0} true;
  $i112 := $i107;
  assume {:branchcond $i111} true;
  goto $bb70, $bb71;
$bb70:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 139, 9} true;
  assume {:verifier.code 0} true;
  assume ($i111 == 1);
  goto $bb68;
$bb71:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 139, 9} true;
  assume {:verifier.code 0} true;
  assume !($i111 == 1);
  goto $bb72;
$bb72:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 142, 3} true;
  assume {:verifier.code 0} true;
  $i109 := $i112;
  goto $bb66;
$bb73:
  assume ($i123 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 150, 11} true;
  assume {:verifier.code 0} true;
  $i125 := $slt.i32($i121,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 150, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i125} true;
  goto $bb76, $bb78;
$bb74:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 149, 7} true;
  assume {:verifier.code 0} true;
  assume !($i123 == 1);
  goto $bb75;
$bb75:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 154, 7} true;
  assume {:verifier.code 0} true;
  $i129 := $sext.i32.i64($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 154, 9} true;
  assume {:verifier.code 0} true;
  $i130 := $srem.i64($i129,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 154, 7} true;
  assume {:verifier.code 0} true;
  $i131 := $trunc.i64.i32($i130);
  call {:cexpr "a"} boogie_si_record_i32($i131);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 155, 5} true;
  assume {:verifier.code 0} true;
  $i132 := $add.i32($i131,$i131);
  call {:cexpr "a"} boogie_si_record_i32($i132);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 156, 7} true;
  assume {:verifier.code 0} true;
  $i133 := $sext.i32.i64($i121);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 156, 9} true;
  assume {:verifier.code 0} true;
  $i134 := $srem.i64($i133,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 156, 7} true;
  assume {:verifier.code 0} true;
  $i135 := $trunc.i64.i32($i134);
  call {:cexpr "b"} boogie_si_record_i32($i135);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 157, 5} true;
  assume {:verifier.code 0} true;
  $i136 := $add.i32($i135,$i135);
  call {:cexpr "b"} boogie_si_record_i32($i136);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 159, 5} true;
  assume {:verifier.code 0} true;
  $i137 := $add.i32($i124,$i124);
  call {:cexpr "c"} boogie_si_record_i32($i137);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 160, 9} true;
  assume {:verifier.code 0} true;
  $i138 := $slt.i32($i132,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 160, 7} true;
  assume {:verifier.code 0} true;
  $i139 := $i137;
  assume {:branchcond $i138} true;
  goto $bb82, $bb83;
$bb76:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 150, 15} true;
  assume {:verifier.code 0} true;
  assume ($i125 == 1);
  goto $bb77;
$bb77:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 151, 9} true;
  assume {:verifier.code 0} true;
  $i128 := $add.i32($i122,1);
  call {:cexpr "c"} boogie_si_record_i32($i128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 152, 5} true;
  assume {:verifier.code 0} true;
  $i127 := $i128;
  goto $bb81;
$bb78:
  assume !($i125 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 150, 20} true;
  assume {:verifier.code 0} true;
  $i126 := $sgt.i32($i121,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 150, 9} true;
  assume {:verifier.code 0} true;
  $i127 := $i122;
  assume {:branchcond $i126} true;
  goto $bb79, $bb80;
$bb79:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 150, 9} true;
  assume {:verifier.code 0} true;
  assume ($i126 == 1);
  goto $bb77;
$bb80:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 150, 9} true;
  assume {:verifier.code 0} true;
  assume !($i126 == 1);
  goto $bb81;
$bb81:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 153, 3} true;
  assume {:verifier.code 0} true;
  $i124 := $i127;
  goto $bb75;
$bb82:
  assume ($i138 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 161, 11} true;
  assume {:verifier.code 0} true;
  $i140 := $slt.i32($i136,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 161, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i140} true;
  goto $bb85, $bb87;
$bb83:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 160, 7} true;
  assume {:verifier.code 0} true;
  assume !($i138 == 1);
  goto $bb84;
$bb84:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 165, 7} true;
  assume {:verifier.code 0} true;
  $i144 := $sext.i32.i64($i132);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 165, 9} true;
  assume {:verifier.code 0} true;
  $i145 := $srem.i64($i144,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 165, 7} true;
  assume {:verifier.code 0} true;
  $i146 := $trunc.i64.i32($i145);
  call {:cexpr "a"} boogie_si_record_i32($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 166, 5} true;
  assume {:verifier.code 0} true;
  $i147 := $add.i32($i146,$i146);
  call {:cexpr "a"} boogie_si_record_i32($i147);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 167, 7} true;
  assume {:verifier.code 0} true;
  $i148 := $sext.i32.i64($i136);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 167, 9} true;
  assume {:verifier.code 0} true;
  $i149 := $srem.i64($i148,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 167, 7} true;
  assume {:verifier.code 0} true;
  $i150 := $trunc.i64.i32($i149);
  call {:cexpr "b"} boogie_si_record_i32($i150);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 168, 5} true;
  assume {:verifier.code 0} true;
  $i151 := $add.i32($i150,$i150);
  call {:cexpr "b"} boogie_si_record_i32($i151);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 170, 5} true;
  assume {:verifier.code 0} true;
  $i152 := $add.i32($i139,$i139);
  call {:cexpr "c"} boogie_si_record_i32($i152);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 171, 9} true;
  assume {:verifier.code 0} true;
  $i153 := $slt.i32($i147,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 171, 7} true;
  assume {:verifier.code 0} true;
  $i154 := $i152;
  assume {:branchcond $i153} true;
  goto $bb91, $bb92;
$bb85:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 161, 15} true;
  assume {:verifier.code 0} true;
  assume ($i140 == 1);
  goto $bb86;
$bb86:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 162, 9} true;
  assume {:verifier.code 0} true;
  $i143 := $add.i32($i137,1);
  call {:cexpr "c"} boogie_si_record_i32($i143);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 163, 5} true;
  assume {:verifier.code 0} true;
  $i142 := $i143;
  goto $bb90;
$bb87:
  assume !($i140 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 161, 20} true;
  assume {:verifier.code 0} true;
  $i141 := $sgt.i32($i136,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 161, 9} true;
  assume {:verifier.code 0} true;
  $i142 := $i137;
  assume {:branchcond $i141} true;
  goto $bb88, $bb89;
$bb88:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 161, 9} true;
  assume {:verifier.code 0} true;
  assume ($i141 == 1);
  goto $bb86;
$bb89:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 161, 9} true;
  assume {:verifier.code 0} true;
  assume !($i141 == 1);
  goto $bb90;
$bb90:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 164, 3} true;
  assume {:verifier.code 0} true;
  $i139 := $i142;
  goto $bb84;
$bb91:
  assume ($i153 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 172, 11} true;
  assume {:verifier.code 0} true;
  $i155 := $slt.i32($i151,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 172, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i155} true;
  goto $bb94, $bb96;
$bb92:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 171, 7} true;
  assume {:verifier.code 0} true;
  assume !($i153 == 1);
  goto $bb93;
$bb93:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 176, 7} true;
  assume {:verifier.code 0} true;
  $i159 := $sext.i32.i64($i147);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 176, 9} true;
  assume {:verifier.code 0} true;
  $i160 := $srem.i64($i159,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 176, 7} true;
  assume {:verifier.code 0} true;
  $i161 := $trunc.i64.i32($i160);
  call {:cexpr "a"} boogie_si_record_i32($i161);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 177, 5} true;
  assume {:verifier.code 0} true;
  $i162 := $add.i32($i161,$i161);
  call {:cexpr "a"} boogie_si_record_i32($i162);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 178, 7} true;
  assume {:verifier.code 0} true;
  $i163 := $sext.i32.i64($i151);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 178, 9} true;
  assume {:verifier.code 0} true;
  $i164 := $srem.i64($i163,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 178, 7} true;
  assume {:verifier.code 0} true;
  $i165 := $trunc.i64.i32($i164);
  call {:cexpr "b"} boogie_si_record_i32($i165);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 179, 5} true;
  assume {:verifier.code 0} true;
  $i166 := $add.i32($i165,$i165);
  call {:cexpr "b"} boogie_si_record_i32($i166);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 181, 5} true;
  assume {:verifier.code 0} true;
  $i167 := $add.i32($i154,$i154);
  call {:cexpr "c"} boogie_si_record_i32($i167);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 182, 9} true;
  assume {:verifier.code 0} true;
  $i168 := $slt.i32($i162,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 182, 7} true;
  assume {:verifier.code 0} true;
  $i169 := $i167;
  assume {:branchcond $i168} true;
  goto $bb100, $bb101;
$bb94:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 172, 15} true;
  assume {:verifier.code 0} true;
  assume ($i155 == 1);
  goto $bb95;
$bb95:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 173, 9} true;
  assume {:verifier.code 0} true;
  $i158 := $add.i32($i152,1);
  call {:cexpr "c"} boogie_si_record_i32($i158);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 174, 5} true;
  assume {:verifier.code 0} true;
  $i157 := $i158;
  goto $bb99;
$bb96:
  assume !($i155 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 172, 20} true;
  assume {:verifier.code 0} true;
  $i156 := $sgt.i32($i151,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 172, 9} true;
  assume {:verifier.code 0} true;
  $i157 := $i152;
  assume {:branchcond $i156} true;
  goto $bb97, $bb98;
$bb97:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 172, 9} true;
  assume {:verifier.code 0} true;
  assume ($i156 == 1);
  goto $bb95;
$bb98:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 172, 9} true;
  assume {:verifier.code 0} true;
  assume !($i156 == 1);
  goto $bb99;
$bb99:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 175, 3} true;
  assume {:verifier.code 0} true;
  $i154 := $i157;
  goto $bb93;
$bb100:
  assume ($i168 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 183, 11} true;
  assume {:verifier.code 0} true;
  $i170 := $slt.i32($i166,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 183, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i170} true;
  goto $bb103, $bb105;
$bb101:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 182, 7} true;
  assume {:verifier.code 0} true;
  assume !($i168 == 1);
  goto $bb102;
$bb102:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 187, 7} true;
  assume {:verifier.code 0} true;
  $i174 := $sext.i32.i64($i162);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 187, 9} true;
  assume {:verifier.code 0} true;
  $i175 := $srem.i64($i174,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 187, 7} true;
  assume {:verifier.code 0} true;
  $i176 := $trunc.i64.i32($i175);
  call {:cexpr "a"} boogie_si_record_i32($i176);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 188, 5} true;
  assume {:verifier.code 0} true;
  $i177 := $add.i32($i176,$i176);
  call {:cexpr "a"} boogie_si_record_i32($i177);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 189, 7} true;
  assume {:verifier.code 0} true;
  $i178 := $sext.i32.i64($i166);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 189, 9} true;
  assume {:verifier.code 0} true;
  $i179 := $srem.i64($i178,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 189, 7} true;
  assume {:verifier.code 0} true;
  $i180 := $trunc.i64.i32($i179);
  call {:cexpr "b"} boogie_si_record_i32($i180);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 190, 5} true;
  assume {:verifier.code 0} true;
  $i181 := $add.i32($i180,$i180);
  call {:cexpr "b"} boogie_si_record_i32($i181);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 192, 5} true;
  assume {:verifier.code 0} true;
  $i182 := $add.i32($i169,$i169);
  call {:cexpr "c"} boogie_si_record_i32($i182);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 193, 9} true;
  assume {:verifier.code 0} true;
  $i183 := $slt.i32($i177,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 193, 7} true;
  assume {:verifier.code 0} true;
  $i184 := $i182;
  assume {:branchcond $i183} true;
  goto $bb109, $bb110;
$bb103:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 183, 15} true;
  assume {:verifier.code 0} true;
  assume ($i170 == 1);
  goto $bb104;
$bb104:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 184, 9} true;
  assume {:verifier.code 0} true;
  $i173 := $add.i32($i167,1);
  call {:cexpr "c"} boogie_si_record_i32($i173);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 185, 5} true;
  assume {:verifier.code 0} true;
  $i172 := $i173;
  goto $bb108;
$bb105:
  assume !($i170 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 183, 20} true;
  assume {:verifier.code 0} true;
  $i171 := $sgt.i32($i166,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 183, 9} true;
  assume {:verifier.code 0} true;
  $i172 := $i167;
  assume {:branchcond $i171} true;
  goto $bb106, $bb107;
$bb106:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 183, 9} true;
  assume {:verifier.code 0} true;
  assume ($i171 == 1);
  goto $bb104;
$bb107:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 183, 9} true;
  assume {:verifier.code 0} true;
  assume !($i171 == 1);
  goto $bb108;
$bb108:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 186, 3} true;
  assume {:verifier.code 0} true;
  $i169 := $i172;
  goto $bb102;
$bb109:
  assume ($i183 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 194, 11} true;
  assume {:verifier.code 0} true;
  $i185 := $slt.i32($i181,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 194, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i185} true;
  goto $bb112, $bb114;
$bb110:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 193, 7} true;
  assume {:verifier.code 0} true;
  assume !($i183 == 1);
  goto $bb111;
$bb111:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 198, 7} true;
  assume {:verifier.code 0} true;
  $i189 := $sext.i32.i64($i177);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 198, 9} true;
  assume {:verifier.code 0} true;
  $i190 := $srem.i64($i189,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 198, 7} true;
  assume {:verifier.code 0} true;
  $i191 := $trunc.i64.i32($i190);
  call {:cexpr "a"} boogie_si_record_i32($i191);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 199, 5} true;
  assume {:verifier.code 0} true;
  $i192 := $add.i32($i191,$i191);
  call {:cexpr "a"} boogie_si_record_i32($i192);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 200, 7} true;
  assume {:verifier.code 0} true;
  $i193 := $sext.i32.i64($i181);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 200, 9} true;
  assume {:verifier.code 0} true;
  $i194 := $srem.i64($i193,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 200, 7} true;
  assume {:verifier.code 0} true;
  $i195 := $trunc.i64.i32($i194);
  call {:cexpr "b"} boogie_si_record_i32($i195);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 201, 5} true;
  assume {:verifier.code 0} true;
  $i196 := $add.i32($i195,$i195);
  call {:cexpr "b"} boogie_si_record_i32($i196);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 203, 5} true;
  assume {:verifier.code 0} true;
  $i197 := $add.i32($i184,$i184);
  call {:cexpr "c"} boogie_si_record_i32($i197);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 204, 9} true;
  assume {:verifier.code 0} true;
  $i198 := $slt.i32($i192,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 204, 7} true;
  assume {:verifier.code 0} true;
  $i199 := $i197;
  assume {:branchcond $i198} true;
  goto $bb118, $bb119;
$bb112:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 194, 15} true;
  assume {:verifier.code 0} true;
  assume ($i185 == 1);
  goto $bb113;
$bb113:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 195, 9} true;
  assume {:verifier.code 0} true;
  $i188 := $add.i32($i182,1);
  call {:cexpr "c"} boogie_si_record_i32($i188);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 196, 5} true;
  assume {:verifier.code 0} true;
  $i187 := $i188;
  goto $bb117;
$bb114:
  assume !($i185 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 194, 20} true;
  assume {:verifier.code 0} true;
  $i186 := $sgt.i32($i181,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 194, 9} true;
  assume {:verifier.code 0} true;
  $i187 := $i182;
  assume {:branchcond $i186} true;
  goto $bb115, $bb116;
$bb115:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 194, 9} true;
  assume {:verifier.code 0} true;
  assume ($i186 == 1);
  goto $bb113;
$bb116:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 194, 9} true;
  assume {:verifier.code 0} true;
  assume !($i186 == 1);
  goto $bb117;
$bb117:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 197, 3} true;
  assume {:verifier.code 0} true;
  $i184 := $i187;
  goto $bb111;
$bb118:
  assume ($i198 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 205, 11} true;
  assume {:verifier.code 0} true;
  $i200 := $slt.i32($i196,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 205, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i200} true;
  goto $bb121, $bb123;
$bb119:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 204, 7} true;
  assume {:verifier.code 0} true;
  assume !($i198 == 1);
  goto $bb120;
$bb120:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 209, 7} true;
  assume {:verifier.code 0} true;
  $i204 := $sext.i32.i64($i192);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 209, 9} true;
  assume {:verifier.code 0} true;
  $i205 := $srem.i64($i204,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 209, 7} true;
  assume {:verifier.code 0} true;
  $i206 := $trunc.i64.i32($i205);
  call {:cexpr "a"} boogie_si_record_i32($i206);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 210, 5} true;
  assume {:verifier.code 0} true;
  $i207 := $add.i32($i206,$i206);
  call {:cexpr "a"} boogie_si_record_i32($i207);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 211, 7} true;
  assume {:verifier.code 0} true;
  $i208 := $sext.i32.i64($i196);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 211, 9} true;
  assume {:verifier.code 0} true;
  $i209 := $srem.i64($i208,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 211, 7} true;
  assume {:verifier.code 0} true;
  $i210 := $trunc.i64.i32($i209);
  call {:cexpr "b"} boogie_si_record_i32($i210);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 212, 5} true;
  assume {:verifier.code 0} true;
  $i211 := $add.i32($i210,$i210);
  call {:cexpr "b"} boogie_si_record_i32($i211);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 214, 5} true;
  assume {:verifier.code 0} true;
  $i212 := $add.i32($i199,$i199);
  call {:cexpr "c"} boogie_si_record_i32($i212);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 215, 9} true;
  assume {:verifier.code 0} true;
  $i213 := $slt.i32($i207,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 215, 7} true;
  assume {:verifier.code 0} true;
  $i214 := $i212;
  assume {:branchcond $i213} true;
  goto $bb127, $bb128;
$bb121:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 205, 15} true;
  assume {:verifier.code 0} true;
  assume ($i200 == 1);
  goto $bb122;
$bb122:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 206, 9} true;
  assume {:verifier.code 0} true;
  $i203 := $add.i32($i197,1);
  call {:cexpr "c"} boogie_si_record_i32($i203);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 207, 5} true;
  assume {:verifier.code 0} true;
  $i202 := $i203;
  goto $bb126;
$bb123:
  assume !($i200 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 205, 20} true;
  assume {:verifier.code 0} true;
  $i201 := $sgt.i32($i196,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 205, 9} true;
  assume {:verifier.code 0} true;
  $i202 := $i197;
  assume {:branchcond $i201} true;
  goto $bb124, $bb125;
$bb124:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 205, 9} true;
  assume {:verifier.code 0} true;
  assume ($i201 == 1);
  goto $bb122;
$bb125:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 205, 9} true;
  assume {:verifier.code 0} true;
  assume !($i201 == 1);
  goto $bb126;
$bb126:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 208, 3} true;
  assume {:verifier.code 0} true;
  $i199 := $i202;
  goto $bb120;
$bb127:
  assume ($i213 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 216, 11} true;
  assume {:verifier.code 0} true;
  $i215 := $slt.i32($i211,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 216, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i215} true;
  goto $bb130, $bb132;
$bb128:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 215, 7} true;
  assume {:verifier.code 0} true;
  assume !($i213 == 1);
  goto $bb129;
$bb129:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 220, 7} true;
  assume {:verifier.code 0} true;
  $i219 := $sext.i32.i64($i207);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 220, 9} true;
  assume {:verifier.code 0} true;
  $i220 := $srem.i64($i219,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 220, 7} true;
  assume {:verifier.code 0} true;
  $i221 := $trunc.i64.i32($i220);
  call {:cexpr "a"} boogie_si_record_i32($i221);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 221, 5} true;
  assume {:verifier.code 0} true;
  $i222 := $add.i32($i221,$i221);
  call {:cexpr "a"} boogie_si_record_i32($i222);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 222, 7} true;
  assume {:verifier.code 0} true;
  $i223 := $sext.i32.i64($i211);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 222, 9} true;
  assume {:verifier.code 0} true;
  $i224 := $srem.i64($i223,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 222, 7} true;
  assume {:verifier.code 0} true;
  $i225 := $trunc.i64.i32($i224);
  call {:cexpr "b"} boogie_si_record_i32($i225);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 223, 5} true;
  assume {:verifier.code 0} true;
  $i226 := $add.i32($i225,$i225);
  call {:cexpr "b"} boogie_si_record_i32($i226);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 225, 5} true;
  assume {:verifier.code 0} true;
  $i227 := $add.i32($i214,$i214);
  call {:cexpr "c"} boogie_si_record_i32($i227);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 226, 9} true;
  assume {:verifier.code 0} true;
  $i228 := $slt.i32($i222,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 226, 7} true;
  assume {:verifier.code 0} true;
  $i229 := $i227;
  assume {:branchcond $i228} true;
  goto $bb136, $bb137;
$bb130:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 216, 15} true;
  assume {:verifier.code 0} true;
  assume ($i215 == 1);
  goto $bb131;
$bb131:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 217, 9} true;
  assume {:verifier.code 0} true;
  $i218 := $add.i32($i212,1);
  call {:cexpr "c"} boogie_si_record_i32($i218);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 218, 5} true;
  assume {:verifier.code 0} true;
  $i217 := $i218;
  goto $bb135;
$bb132:
  assume !($i215 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 216, 20} true;
  assume {:verifier.code 0} true;
  $i216 := $sgt.i32($i211,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 216, 9} true;
  assume {:verifier.code 0} true;
  $i217 := $i212;
  assume {:branchcond $i216} true;
  goto $bb133, $bb134;
$bb133:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 216, 9} true;
  assume {:verifier.code 0} true;
  assume ($i216 == 1);
  goto $bb131;
$bb134:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 216, 9} true;
  assume {:verifier.code 0} true;
  assume !($i216 == 1);
  goto $bb135;
$bb135:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 219, 3} true;
  assume {:verifier.code 0} true;
  $i214 := $i217;
  goto $bb129;
$bb136:
  assume ($i228 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 227, 11} true;
  assume {:verifier.code 0} true;
  $i230 := $slt.i32($i226,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 227, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i230} true;
  goto $bb139, $bb141;
$bb137:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 226, 7} true;
  assume {:verifier.code 0} true;
  assume !($i228 == 1);
  goto $bb138;
$bb138:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 231, 7} true;
  assume {:verifier.code 0} true;
  $i234 := $sext.i32.i64($i222);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 231, 9} true;
  assume {:verifier.code 0} true;
  $i235 := $srem.i64($i234,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 231, 7} true;
  assume {:verifier.code 0} true;
  $i236 := $trunc.i64.i32($i235);
  call {:cexpr "a"} boogie_si_record_i32($i236);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 232, 5} true;
  assume {:verifier.code 0} true;
  $i237 := $add.i32($i236,$i236);
  call {:cexpr "a"} boogie_si_record_i32($i237);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 233, 7} true;
  assume {:verifier.code 0} true;
  $i238 := $sext.i32.i64($i226);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 233, 9} true;
  assume {:verifier.code 0} true;
  $i239 := $srem.i64($i238,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 233, 7} true;
  assume {:verifier.code 0} true;
  $i240 := $trunc.i64.i32($i239);
  call {:cexpr "b"} boogie_si_record_i32($i240);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 234, 5} true;
  assume {:verifier.code 0} true;
  $i241 := $add.i32($i240,$i240);
  call {:cexpr "b"} boogie_si_record_i32($i241);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 236, 5} true;
  assume {:verifier.code 0} true;
  $i242 := $add.i32($i229,$i229);
  call {:cexpr "c"} boogie_si_record_i32($i242);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 237, 9} true;
  assume {:verifier.code 0} true;
  $i243 := $slt.i32($i237,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 237, 7} true;
  assume {:verifier.code 0} true;
  $i244 := $i242;
  assume {:branchcond $i243} true;
  goto $bb145, $bb146;
$bb139:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 227, 15} true;
  assume {:verifier.code 0} true;
  assume ($i230 == 1);
  goto $bb140;
$bb140:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 228, 9} true;
  assume {:verifier.code 0} true;
  $i233 := $add.i32($i227,1);
  call {:cexpr "c"} boogie_si_record_i32($i233);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 229, 5} true;
  assume {:verifier.code 0} true;
  $i232 := $i233;
  goto $bb144;
$bb141:
  assume !($i230 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 227, 20} true;
  assume {:verifier.code 0} true;
  $i231 := $sgt.i32($i226,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 227, 9} true;
  assume {:verifier.code 0} true;
  $i232 := $i227;
  assume {:branchcond $i231} true;
  goto $bb142, $bb143;
$bb142:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 227, 9} true;
  assume {:verifier.code 0} true;
  assume ($i231 == 1);
  goto $bb140;
$bb143:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 227, 9} true;
  assume {:verifier.code 0} true;
  assume !($i231 == 1);
  goto $bb144;
$bb144:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 230, 3} true;
  assume {:verifier.code 0} true;
  $i229 := $i232;
  goto $bb138;
$bb145:
  assume ($i243 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 238, 11} true;
  assume {:verifier.code 0} true;
  $i245 := $slt.i32($i241,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 238, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i245} true;
  goto $bb148, $bb150;
$bb146:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 237, 7} true;
  assume {:verifier.code 0} true;
  assume !($i243 == 1);
  goto $bb147;
$bb147:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 242, 7} true;
  assume {:verifier.code 0} true;
  $i249 := $sext.i32.i64($i237);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 242, 9} true;
  assume {:verifier.code 0} true;
  $i250 := $srem.i64($i249,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 242, 7} true;
  assume {:verifier.code 0} true;
  $i251 := $trunc.i64.i32($i250);
  call {:cexpr "a"} boogie_si_record_i32($i251);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 243, 5} true;
  assume {:verifier.code 0} true;
  $i252 := $add.i32($i251,$i251);
  call {:cexpr "a"} boogie_si_record_i32($i252);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 244, 7} true;
  assume {:verifier.code 0} true;
  $i253 := $sext.i32.i64($i241);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 244, 9} true;
  assume {:verifier.code 0} true;
  $i254 := $srem.i64($i253,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 244, 7} true;
  assume {:verifier.code 0} true;
  $i255 := $trunc.i64.i32($i254);
  call {:cexpr "b"} boogie_si_record_i32($i255);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 245, 5} true;
  assume {:verifier.code 0} true;
  $i256 := $add.i32($i255,$i255);
  call {:cexpr "b"} boogie_si_record_i32($i256);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 247, 5} true;
  assume {:verifier.code 0} true;
  $i257 := $add.i32($i244,$i244);
  call {:cexpr "c"} boogie_si_record_i32($i257);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 248, 9} true;
  assume {:verifier.code 0} true;
  $i258 := $slt.i32($i252,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 248, 7} true;
  assume {:verifier.code 0} true;
  $i259 := $i257;
  assume {:branchcond $i258} true;
  goto $bb154, $bb155;
$bb148:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 238, 15} true;
  assume {:verifier.code 0} true;
  assume ($i245 == 1);
  goto $bb149;
$bb149:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 239, 9} true;
  assume {:verifier.code 0} true;
  $i248 := $add.i32($i242,1);
  call {:cexpr "c"} boogie_si_record_i32($i248);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 240, 5} true;
  assume {:verifier.code 0} true;
  $i247 := $i248;
  goto $bb153;
$bb150:
  assume !($i245 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 238, 20} true;
  assume {:verifier.code 0} true;
  $i246 := $sgt.i32($i241,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 238, 9} true;
  assume {:verifier.code 0} true;
  $i247 := $i242;
  assume {:branchcond $i246} true;
  goto $bb151, $bb152;
$bb151:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 238, 9} true;
  assume {:verifier.code 0} true;
  assume ($i246 == 1);
  goto $bb149;
$bb152:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 238, 9} true;
  assume {:verifier.code 0} true;
  assume !($i246 == 1);
  goto $bb153;
$bb153:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 241, 3} true;
  assume {:verifier.code 0} true;
  $i244 := $i247;
  goto $bb147;
$bb154:
  assume ($i258 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 249, 11} true;
  assume {:verifier.code 0} true;
  $i260 := $slt.i32($i256,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 249, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i260} true;
  goto $bb157, $bb159;
$bb155:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 248, 7} true;
  assume {:verifier.code 0} true;
  assume !($i258 == 1);
  goto $bb156;
$bb156:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 253, 7} true;
  assume {:verifier.code 0} true;
  $i264 := $sext.i32.i64($i252);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 253, 9} true;
  assume {:verifier.code 0} true;
  $i265 := $srem.i64($i264,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 253, 7} true;
  assume {:verifier.code 0} true;
  $i266 := $trunc.i64.i32($i265);
  call {:cexpr "a"} boogie_si_record_i32($i266);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 254, 5} true;
  assume {:verifier.code 0} true;
  $i267 := $add.i32($i266,$i266);
  call {:cexpr "a"} boogie_si_record_i32($i267);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 255, 7} true;
  assume {:verifier.code 0} true;
  $i268 := $sext.i32.i64($i256);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 255, 9} true;
  assume {:verifier.code 0} true;
  $i269 := $srem.i64($i268,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 255, 7} true;
  assume {:verifier.code 0} true;
  $i270 := $trunc.i64.i32($i269);
  call {:cexpr "b"} boogie_si_record_i32($i270);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 256, 5} true;
  assume {:verifier.code 0} true;
  $i271 := $add.i32($i270,$i270);
  call {:cexpr "b"} boogie_si_record_i32($i271);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 258, 5} true;
  assume {:verifier.code 0} true;
  $i272 := $add.i32($i259,$i259);
  call {:cexpr "c"} boogie_si_record_i32($i272);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 259, 9} true;
  assume {:verifier.code 0} true;
  $i273 := $slt.i32($i267,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 259, 7} true;
  assume {:verifier.code 0} true;
  $i274 := $i272;
  assume {:branchcond $i273} true;
  goto $bb163, $bb164;
$bb157:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 249, 15} true;
  assume {:verifier.code 0} true;
  assume ($i260 == 1);
  goto $bb158;
$bb158:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 250, 9} true;
  assume {:verifier.code 0} true;
  $i263 := $add.i32($i257,1);
  call {:cexpr "c"} boogie_si_record_i32($i263);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 251, 5} true;
  assume {:verifier.code 0} true;
  $i262 := $i263;
  goto $bb162;
$bb159:
  assume !($i260 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 249, 20} true;
  assume {:verifier.code 0} true;
  $i261 := $sgt.i32($i256,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 249, 9} true;
  assume {:verifier.code 0} true;
  $i262 := $i257;
  assume {:branchcond $i261} true;
  goto $bb160, $bb161;
$bb160:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 249, 9} true;
  assume {:verifier.code 0} true;
  assume ($i261 == 1);
  goto $bb158;
$bb161:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 249, 9} true;
  assume {:verifier.code 0} true;
  assume !($i261 == 1);
  goto $bb162;
$bb162:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 252, 3} true;
  assume {:verifier.code 0} true;
  $i259 := $i262;
  goto $bb156;
$bb163:
  assume ($i273 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 260, 11} true;
  assume {:verifier.code 0} true;
  $i275 := $slt.i32($i271,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 260, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i275} true;
  goto $bb166, $bb168;
$bb164:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 259, 7} true;
  assume {:verifier.code 0} true;
  assume !($i273 == 1);
  goto $bb165;
$bb165:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 264, 7} true;
  assume {:verifier.code 0} true;
  $i279 := $sext.i32.i64($i267);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 264, 9} true;
  assume {:verifier.code 0} true;
  $i280 := $srem.i64($i279,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 264, 7} true;
  assume {:verifier.code 0} true;
  $i281 := $trunc.i64.i32($i280);
  call {:cexpr "a"} boogie_si_record_i32($i281);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 265, 5} true;
  assume {:verifier.code 0} true;
  $i282 := $add.i32($i281,$i281);
  call {:cexpr "a"} boogie_si_record_i32($i282);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 266, 7} true;
  assume {:verifier.code 0} true;
  $i283 := $sext.i32.i64($i271);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 266, 9} true;
  assume {:verifier.code 0} true;
  $i284 := $srem.i64($i283,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 266, 7} true;
  assume {:verifier.code 0} true;
  $i285 := $trunc.i64.i32($i284);
  call {:cexpr "b"} boogie_si_record_i32($i285);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 267, 5} true;
  assume {:verifier.code 0} true;
  $i286 := $add.i32($i285,$i285);
  call {:cexpr "b"} boogie_si_record_i32($i286);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 269, 5} true;
  assume {:verifier.code 0} true;
  $i287 := $add.i32($i274,$i274);
  call {:cexpr "c"} boogie_si_record_i32($i287);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 270, 9} true;
  assume {:verifier.code 0} true;
  $i288 := $slt.i32($i282,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 270, 7} true;
  assume {:verifier.code 0} true;
  $i289 := $i287;
  assume {:branchcond $i288} true;
  goto $bb172, $bb173;
$bb166:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 260, 15} true;
  assume {:verifier.code 0} true;
  assume ($i275 == 1);
  goto $bb167;
$bb167:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 261, 9} true;
  assume {:verifier.code 0} true;
  $i278 := $add.i32($i272,1);
  call {:cexpr "c"} boogie_si_record_i32($i278);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 262, 5} true;
  assume {:verifier.code 0} true;
  $i277 := $i278;
  goto $bb171;
$bb168:
  assume !($i275 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 260, 20} true;
  assume {:verifier.code 0} true;
  $i276 := $sgt.i32($i271,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 260, 9} true;
  assume {:verifier.code 0} true;
  $i277 := $i272;
  assume {:branchcond $i276} true;
  goto $bb169, $bb170;
$bb169:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 260, 9} true;
  assume {:verifier.code 0} true;
  assume ($i276 == 1);
  goto $bb167;
$bb170:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 260, 9} true;
  assume {:verifier.code 0} true;
  assume !($i276 == 1);
  goto $bb171;
$bb171:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 263, 3} true;
  assume {:verifier.code 0} true;
  $i274 := $i277;
  goto $bb165;
$bb172:
  assume ($i288 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 271, 11} true;
  assume {:verifier.code 0} true;
  $i290 := $slt.i32($i286,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 271, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i290} true;
  goto $bb175, $bb177;
$bb173:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 270, 7} true;
  assume {:verifier.code 0} true;
  assume !($i288 == 1);
  goto $bb174;
$bb174:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 275, 7} true;
  assume {:verifier.code 0} true;
  $i294 := $sext.i32.i64($i282);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 275, 9} true;
  assume {:verifier.code 0} true;
  $i295 := $srem.i64($i294,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 275, 7} true;
  assume {:verifier.code 0} true;
  $i296 := $trunc.i64.i32($i295);
  call {:cexpr "a"} boogie_si_record_i32($i296);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 276, 5} true;
  assume {:verifier.code 0} true;
  $i297 := $add.i32($i296,$i296);
  call {:cexpr "a"} boogie_si_record_i32($i297);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 277, 7} true;
  assume {:verifier.code 0} true;
  $i298 := $sext.i32.i64($i286);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 277, 9} true;
  assume {:verifier.code 0} true;
  $i299 := $srem.i64($i298,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 277, 7} true;
  assume {:verifier.code 0} true;
  $i300 := $trunc.i64.i32($i299);
  call {:cexpr "b"} boogie_si_record_i32($i300);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 278, 5} true;
  assume {:verifier.code 0} true;
  $i301 := $add.i32($i300,$i300);
  call {:cexpr "b"} boogie_si_record_i32($i301);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 280, 5} true;
  assume {:verifier.code 0} true;
  $i302 := $add.i32($i289,$i289);
  call {:cexpr "c"} boogie_si_record_i32($i302);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 281, 9} true;
  assume {:verifier.code 0} true;
  $i303 := $slt.i32($i297,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 281, 7} true;
  assume {:verifier.code 0} true;
  $i304 := $i302;
  assume {:branchcond $i303} true;
  goto $bb181, $bb182;
$bb175:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 271, 15} true;
  assume {:verifier.code 0} true;
  assume ($i290 == 1);
  goto $bb176;
$bb176:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 272, 9} true;
  assume {:verifier.code 0} true;
  $i293 := $add.i32($i287,1);
  call {:cexpr "c"} boogie_si_record_i32($i293);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 273, 5} true;
  assume {:verifier.code 0} true;
  $i292 := $i293;
  goto $bb180;
$bb177:
  assume !($i290 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 271, 20} true;
  assume {:verifier.code 0} true;
  $i291 := $sgt.i32($i286,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 271, 9} true;
  assume {:verifier.code 0} true;
  $i292 := $i287;
  assume {:branchcond $i291} true;
  goto $bb178, $bb179;
$bb178:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 271, 9} true;
  assume {:verifier.code 0} true;
  assume ($i291 == 1);
  goto $bb176;
$bb179:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 271, 9} true;
  assume {:verifier.code 0} true;
  assume !($i291 == 1);
  goto $bb180;
$bb180:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 274, 3} true;
  assume {:verifier.code 0} true;
  $i289 := $i292;
  goto $bb174;
$bb181:
  assume ($i303 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 282, 11} true;
  assume {:verifier.code 0} true;
  $i305 := $slt.i32($i301,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 282, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i305} true;
  goto $bb184, $bb186;
$bb182:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 281, 7} true;
  assume {:verifier.code 0} true;
  assume !($i303 == 1);
  goto $bb183;
$bb183:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 286, 7} true;
  assume {:verifier.code 0} true;
  $i309 := $sext.i32.i64($i297);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 286, 9} true;
  assume {:verifier.code 0} true;
  $i310 := $srem.i64($i309,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 286, 7} true;
  assume {:verifier.code 0} true;
  $i311 := $trunc.i64.i32($i310);
  call {:cexpr "a"} boogie_si_record_i32($i311);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 287, 5} true;
  assume {:verifier.code 0} true;
  $i312 := $add.i32($i311,$i311);
  call {:cexpr "a"} boogie_si_record_i32($i312);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 288, 7} true;
  assume {:verifier.code 0} true;
  $i313 := $sext.i32.i64($i301);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 288, 9} true;
  assume {:verifier.code 0} true;
  $i314 := $srem.i64($i313,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 288, 7} true;
  assume {:verifier.code 0} true;
  $i315 := $trunc.i64.i32($i314);
  call {:cexpr "b"} boogie_si_record_i32($i315);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 289, 5} true;
  assume {:verifier.code 0} true;
  $i316 := $add.i32($i315,$i315);
  call {:cexpr "b"} boogie_si_record_i32($i316);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 291, 5} true;
  assume {:verifier.code 0} true;
  $i317 := $add.i32($i304,$i304);
  call {:cexpr "c"} boogie_si_record_i32($i317);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 292, 9} true;
  assume {:verifier.code 0} true;
  $i318 := $slt.i32($i312,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 292, 7} true;
  assume {:verifier.code 0} true;
  $i319 := $i317;
  assume {:branchcond $i318} true;
  goto $bb190, $bb191;
$bb184:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 282, 15} true;
  assume {:verifier.code 0} true;
  assume ($i305 == 1);
  goto $bb185;
$bb185:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 283, 9} true;
  assume {:verifier.code 0} true;
  $i308 := $add.i32($i302,1);
  call {:cexpr "c"} boogie_si_record_i32($i308);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 284, 5} true;
  assume {:verifier.code 0} true;
  $i307 := $i308;
  goto $bb189;
$bb186:
  assume !($i305 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 282, 20} true;
  assume {:verifier.code 0} true;
  $i306 := $sgt.i32($i301,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 282, 9} true;
  assume {:verifier.code 0} true;
  $i307 := $i302;
  assume {:branchcond $i306} true;
  goto $bb187, $bb188;
$bb187:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 282, 9} true;
  assume {:verifier.code 0} true;
  assume ($i306 == 1);
  goto $bb185;
$bb188:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 282, 9} true;
  assume {:verifier.code 0} true;
  assume !($i306 == 1);
  goto $bb189;
$bb189:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 285, 3} true;
  assume {:verifier.code 0} true;
  $i304 := $i307;
  goto $bb183;
$bb190:
  assume ($i318 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 293, 11} true;
  assume {:verifier.code 0} true;
  $i320 := $slt.i32($i316,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 293, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i320} true;
  goto $bb193, $bb195;
$bb191:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 292, 7} true;
  assume {:verifier.code 0} true;
  assume !($i318 == 1);
  goto $bb192;
$bb192:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 297, 7} true;
  assume {:verifier.code 0} true;
  $i324 := $sext.i32.i64($i312);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 297, 9} true;
  assume {:verifier.code 0} true;
  $i325 := $srem.i64($i324,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 297, 7} true;
  assume {:verifier.code 0} true;
  $i326 := $trunc.i64.i32($i325);
  call {:cexpr "a"} boogie_si_record_i32($i326);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 298, 5} true;
  assume {:verifier.code 0} true;
  $i327 := $add.i32($i326,$i326);
  call {:cexpr "a"} boogie_si_record_i32($i327);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 299, 7} true;
  assume {:verifier.code 0} true;
  $i328 := $sext.i32.i64($i316);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 299, 9} true;
  assume {:verifier.code 0} true;
  $i329 := $srem.i64($i328,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 299, 7} true;
  assume {:verifier.code 0} true;
  $i330 := $trunc.i64.i32($i329);
  call {:cexpr "b"} boogie_si_record_i32($i330);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 300, 5} true;
  assume {:verifier.code 0} true;
  $i331 := $add.i32($i330,$i330);
  call {:cexpr "b"} boogie_si_record_i32($i331);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 302, 5} true;
  assume {:verifier.code 0} true;
  $i332 := $add.i32($i319,$i319);
  call {:cexpr "c"} boogie_si_record_i32($i332);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 303, 9} true;
  assume {:verifier.code 0} true;
  $i333 := $slt.i32($i327,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 303, 7} true;
  assume {:verifier.code 0} true;
  $i334 := $i332;
  assume {:branchcond $i333} true;
  goto $bb199, $bb200;
$bb193:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 293, 15} true;
  assume {:verifier.code 0} true;
  assume ($i320 == 1);
  goto $bb194;
$bb194:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 294, 9} true;
  assume {:verifier.code 0} true;
  $i323 := $add.i32($i317,1);
  call {:cexpr "c"} boogie_si_record_i32($i323);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 295, 5} true;
  assume {:verifier.code 0} true;
  $i322 := $i323;
  goto $bb198;
$bb195:
  assume !($i320 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 293, 20} true;
  assume {:verifier.code 0} true;
  $i321 := $sgt.i32($i316,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 293, 9} true;
  assume {:verifier.code 0} true;
  $i322 := $i317;
  assume {:branchcond $i321} true;
  goto $bb196, $bb197;
$bb196:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 293, 9} true;
  assume {:verifier.code 0} true;
  assume ($i321 == 1);
  goto $bb194;
$bb197:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 293, 9} true;
  assume {:verifier.code 0} true;
  assume !($i321 == 1);
  goto $bb198;
$bb198:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 296, 3} true;
  assume {:verifier.code 0} true;
  $i319 := $i322;
  goto $bb192;
$bb199:
  assume ($i333 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 304, 11} true;
  assume {:verifier.code 0} true;
  $i335 := $slt.i32($i331,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 304, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i335} true;
  goto $bb202, $bb204;
$bb200:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 303, 7} true;
  assume {:verifier.code 0} true;
  assume !($i333 == 1);
  goto $bb201;
$bb201:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 308, 7} true;
  assume {:verifier.code 0} true;
  $i339 := $sext.i32.i64($i327);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 308, 9} true;
  assume {:verifier.code 0} true;
  $i340 := $srem.i64($i339,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 308, 7} true;
  assume {:verifier.code 0} true;
  $i341 := $trunc.i64.i32($i340);
  call {:cexpr "a"} boogie_si_record_i32($i341);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 309, 5} true;
  assume {:verifier.code 0} true;
  $i342 := $add.i32($i341,$i341);
  call {:cexpr "a"} boogie_si_record_i32($i342);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 310, 7} true;
  assume {:verifier.code 0} true;
  $i343 := $sext.i32.i64($i331);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 310, 9} true;
  assume {:verifier.code 0} true;
  $i344 := $srem.i64($i343,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 310, 7} true;
  assume {:verifier.code 0} true;
  $i345 := $trunc.i64.i32($i344);
  call {:cexpr "b"} boogie_si_record_i32($i345);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 311, 5} true;
  assume {:verifier.code 0} true;
  $i346 := $add.i32($i345,$i345);
  call {:cexpr "b"} boogie_si_record_i32($i346);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 313, 5} true;
  assume {:verifier.code 0} true;
  $i347 := $add.i32($i334,$i334);
  call {:cexpr "c"} boogie_si_record_i32($i347);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 314, 9} true;
  assume {:verifier.code 0} true;
  $i348 := $slt.i32($i342,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 314, 7} true;
  assume {:verifier.code 0} true;
  $i349 := $i347;
  assume {:branchcond $i348} true;
  goto $bb208, $bb209;
$bb202:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 304, 15} true;
  assume {:verifier.code 0} true;
  assume ($i335 == 1);
  goto $bb203;
$bb203:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 305, 9} true;
  assume {:verifier.code 0} true;
  $i338 := $add.i32($i332,1);
  call {:cexpr "c"} boogie_si_record_i32($i338);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 306, 5} true;
  assume {:verifier.code 0} true;
  $i337 := $i338;
  goto $bb207;
$bb204:
  assume !($i335 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 304, 20} true;
  assume {:verifier.code 0} true;
  $i336 := $sgt.i32($i331,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 304, 9} true;
  assume {:verifier.code 0} true;
  $i337 := $i332;
  assume {:branchcond $i336} true;
  goto $bb205, $bb206;
$bb205:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 304, 9} true;
  assume {:verifier.code 0} true;
  assume ($i336 == 1);
  goto $bb203;
$bb206:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 304, 9} true;
  assume {:verifier.code 0} true;
  assume !($i336 == 1);
  goto $bb207;
$bb207:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 307, 3} true;
  assume {:verifier.code 0} true;
  $i334 := $i337;
  goto $bb201;
$bb208:
  assume ($i348 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 315, 11} true;
  assume {:verifier.code 0} true;
  $i350 := $slt.i32($i346,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 315, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i350} true;
  goto $bb211, $bb213;
$bb209:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 314, 7} true;
  assume {:verifier.code 0} true;
  assume !($i348 == 1);
  goto $bb210;
$bb210:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 319, 7} true;
  assume {:verifier.code 0} true;
  $i354 := $sext.i32.i64($i342);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 319, 9} true;
  assume {:verifier.code 0} true;
  $i355 := $srem.i64($i354,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 319, 7} true;
  assume {:verifier.code 0} true;
  $i356 := $trunc.i64.i32($i355);
  call {:cexpr "a"} boogie_si_record_i32($i356);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 320, 5} true;
  assume {:verifier.code 0} true;
  $i357 := $add.i32($i356,$i356);
  call {:cexpr "a"} boogie_si_record_i32($i357);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 321, 7} true;
  assume {:verifier.code 0} true;
  $i358 := $sext.i32.i64($i346);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 321, 9} true;
  assume {:verifier.code 0} true;
  $i359 := $srem.i64($i358,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 321, 7} true;
  assume {:verifier.code 0} true;
  $i360 := $trunc.i64.i32($i359);
  call {:cexpr "b"} boogie_si_record_i32($i360);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 322, 5} true;
  assume {:verifier.code 0} true;
  $i361 := $add.i32($i360,$i360);
  call {:cexpr "b"} boogie_si_record_i32($i361);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 324, 5} true;
  assume {:verifier.code 0} true;
  $i362 := $add.i32($i349,$i349);
  call {:cexpr "c"} boogie_si_record_i32($i362);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 325, 9} true;
  assume {:verifier.code 0} true;
  $i363 := $slt.i32($i357,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 325, 7} true;
  assume {:verifier.code 0} true;
  $i364 := $i362;
  assume {:branchcond $i363} true;
  goto $bb217, $bb218;
$bb211:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 315, 15} true;
  assume {:verifier.code 0} true;
  assume ($i350 == 1);
  goto $bb212;
$bb212:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 316, 9} true;
  assume {:verifier.code 0} true;
  $i353 := $add.i32($i347,1);
  call {:cexpr "c"} boogie_si_record_i32($i353);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 317, 5} true;
  assume {:verifier.code 0} true;
  $i352 := $i353;
  goto $bb216;
$bb213:
  assume !($i350 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 315, 20} true;
  assume {:verifier.code 0} true;
  $i351 := $sgt.i32($i346,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 315, 9} true;
  assume {:verifier.code 0} true;
  $i352 := $i347;
  assume {:branchcond $i351} true;
  goto $bb214, $bb215;
$bb214:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 315, 9} true;
  assume {:verifier.code 0} true;
  assume ($i351 == 1);
  goto $bb212;
$bb215:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 315, 9} true;
  assume {:verifier.code 0} true;
  assume !($i351 == 1);
  goto $bb216;
$bb216:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 318, 3} true;
  assume {:verifier.code 0} true;
  $i349 := $i352;
  goto $bb210;
$bb217:
  assume ($i363 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 326, 11} true;
  assume {:verifier.code 0} true;
  $i365 := $slt.i32($i361,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 326, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i365} true;
  goto $bb220, $bb222;
$bb218:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 325, 7} true;
  assume {:verifier.code 0} true;
  assume !($i363 == 1);
  goto $bb219;
$bb219:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 330, 7} true;
  assume {:verifier.code 0} true;
  $i369 := $sext.i32.i64($i357);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 330, 9} true;
  assume {:verifier.code 0} true;
  $i370 := $srem.i64($i369,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 330, 7} true;
  assume {:verifier.code 0} true;
  $i371 := $trunc.i64.i32($i370);
  call {:cexpr "a"} boogie_si_record_i32($i371);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 331, 5} true;
  assume {:verifier.code 0} true;
  $i372 := $add.i32($i371,$i371);
  call {:cexpr "a"} boogie_si_record_i32($i372);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 332, 7} true;
  assume {:verifier.code 0} true;
  $i373 := $sext.i32.i64($i361);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 332, 9} true;
  assume {:verifier.code 0} true;
  $i374 := $srem.i64($i373,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 332, 7} true;
  assume {:verifier.code 0} true;
  $i375 := $trunc.i64.i32($i374);
  call {:cexpr "b"} boogie_si_record_i32($i375);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 333, 5} true;
  assume {:verifier.code 0} true;
  $i376 := $add.i32($i375,$i375);
  call {:cexpr "b"} boogie_si_record_i32($i376);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 335, 5} true;
  assume {:verifier.code 0} true;
  $i377 := $add.i32($i364,$i364);
  call {:cexpr "c"} boogie_si_record_i32($i377);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 336, 9} true;
  assume {:verifier.code 0} true;
  $i378 := $slt.i32($i372,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 336, 7} true;
  assume {:verifier.code 0} true;
  $i379 := $i377;
  assume {:branchcond $i378} true;
  goto $bb226, $bb227;
$bb220:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 326, 15} true;
  assume {:verifier.code 0} true;
  assume ($i365 == 1);
  goto $bb221;
$bb221:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 327, 9} true;
  assume {:verifier.code 0} true;
  $i368 := $add.i32($i362,1);
  call {:cexpr "c"} boogie_si_record_i32($i368);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 328, 5} true;
  assume {:verifier.code 0} true;
  $i367 := $i368;
  goto $bb225;
$bb222:
  assume !($i365 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 326, 20} true;
  assume {:verifier.code 0} true;
  $i366 := $sgt.i32($i361,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 326, 9} true;
  assume {:verifier.code 0} true;
  $i367 := $i362;
  assume {:branchcond $i366} true;
  goto $bb223, $bb224;
$bb223:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 326, 9} true;
  assume {:verifier.code 0} true;
  assume ($i366 == 1);
  goto $bb221;
$bb224:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 326, 9} true;
  assume {:verifier.code 0} true;
  assume !($i366 == 1);
  goto $bb225;
$bb225:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 329, 3} true;
  assume {:verifier.code 0} true;
  $i364 := $i367;
  goto $bb219;
$bb226:
  assume ($i378 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 337, 11} true;
  assume {:verifier.code 0} true;
  $i380 := $slt.i32($i376,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 337, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i380} true;
  goto $bb229, $bb231;
$bb227:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 336, 7} true;
  assume {:verifier.code 0} true;
  assume !($i378 == 1);
  goto $bb228;
$bb228:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 341, 7} true;
  assume {:verifier.code 0} true;
  $i384 := $sext.i32.i64($i372);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 341, 9} true;
  assume {:verifier.code 0} true;
  $i385 := $srem.i64($i384,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 341, 7} true;
  assume {:verifier.code 0} true;
  $i386 := $trunc.i64.i32($i385);
  call {:cexpr "a"} boogie_si_record_i32($i386);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 342, 5} true;
  assume {:verifier.code 0} true;
  $i387 := $add.i32($i386,$i386);
  call {:cexpr "a"} boogie_si_record_i32($i387);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 343, 7} true;
  assume {:verifier.code 0} true;
  $i388 := $sext.i32.i64($i376);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 343, 9} true;
  assume {:verifier.code 0} true;
  $i389 := $srem.i64($i388,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 343, 7} true;
  assume {:verifier.code 0} true;
  $i390 := $trunc.i64.i32($i389);
  call {:cexpr "b"} boogie_si_record_i32($i390);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 344, 5} true;
  assume {:verifier.code 0} true;
  $i391 := $add.i32($i390,$i390);
  call {:cexpr "b"} boogie_si_record_i32($i391);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 346, 5} true;
  assume {:verifier.code 0} true;
  $i392 := $add.i32($i379,$i379);
  call {:cexpr "c"} boogie_si_record_i32($i392);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 347, 9} true;
  assume {:verifier.code 0} true;
  $i393 := $slt.i32($i387,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 347, 7} true;
  assume {:verifier.code 0} true;
  $i394 := $i392;
  assume {:branchcond $i393} true;
  goto $bb235, $bb236;
$bb229:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 337, 15} true;
  assume {:verifier.code 0} true;
  assume ($i380 == 1);
  goto $bb230;
$bb230:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 338, 9} true;
  assume {:verifier.code 0} true;
  $i383 := $add.i32($i377,1);
  call {:cexpr "c"} boogie_si_record_i32($i383);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 339, 5} true;
  assume {:verifier.code 0} true;
  $i382 := $i383;
  goto $bb234;
$bb231:
  assume !($i380 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 337, 20} true;
  assume {:verifier.code 0} true;
  $i381 := $sgt.i32($i376,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 337, 9} true;
  assume {:verifier.code 0} true;
  $i382 := $i377;
  assume {:branchcond $i381} true;
  goto $bb232, $bb233;
$bb232:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 337, 9} true;
  assume {:verifier.code 0} true;
  assume ($i381 == 1);
  goto $bb230;
$bb233:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 337, 9} true;
  assume {:verifier.code 0} true;
  assume !($i381 == 1);
  goto $bb234;
$bb234:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 340, 3} true;
  assume {:verifier.code 0} true;
  $i379 := $i382;
  goto $bb228;
$bb235:
  assume ($i393 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 348, 11} true;
  assume {:verifier.code 0} true;
  $i395 := $slt.i32($i391,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 348, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i395} true;
  goto $bb238, $bb240;
$bb236:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 347, 7} true;
  assume {:verifier.code 0} true;
  assume !($i393 == 1);
  goto $bb237;
$bb237:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 352, 7} true;
  assume {:verifier.code 0} true;
  $i399 := $sext.i32.i64($i387);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 352, 9} true;
  assume {:verifier.code 0} true;
  $i400 := $srem.i64($i399,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 352, 7} true;
  assume {:verifier.code 0} true;
  $i401 := $trunc.i64.i32($i400);
  call {:cexpr "a"} boogie_si_record_i32($i401);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 353, 5} true;
  assume {:verifier.code 0} true;
  $i402 := $add.i32($i401,$i401);
  call {:cexpr "a"} boogie_si_record_i32($i402);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 354, 7} true;
  assume {:verifier.code 0} true;
  $i403 := $sext.i32.i64($i391);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 354, 9} true;
  assume {:verifier.code 0} true;
  $i404 := $srem.i64($i403,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 354, 7} true;
  assume {:verifier.code 0} true;
  $i405 := $trunc.i64.i32($i404);
  call {:cexpr "b"} boogie_si_record_i32($i405);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 355, 5} true;
  assume {:verifier.code 0} true;
  $i406 := $add.i32($i405,$i405);
  call {:cexpr "b"} boogie_si_record_i32($i406);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 357, 5} true;
  assume {:verifier.code 0} true;
  $i407 := $add.i32($i394,$i394);
  call {:cexpr "c"} boogie_si_record_i32($i407);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 358, 9} true;
  assume {:verifier.code 0} true;
  $i408 := $slt.i32($i402,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 358, 7} true;
  assume {:verifier.code 0} true;
  $i409 := $i407;
  assume {:branchcond $i408} true;
  goto $bb244, $bb245;
$bb238:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 348, 15} true;
  assume {:verifier.code 0} true;
  assume ($i395 == 1);
  goto $bb239;
$bb239:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 349, 9} true;
  assume {:verifier.code 0} true;
  $i398 := $add.i32($i392,1);
  call {:cexpr "c"} boogie_si_record_i32($i398);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 350, 5} true;
  assume {:verifier.code 0} true;
  $i397 := $i398;
  goto $bb243;
$bb240:
  assume !($i395 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 348, 20} true;
  assume {:verifier.code 0} true;
  $i396 := $sgt.i32($i391,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 348, 9} true;
  assume {:verifier.code 0} true;
  $i397 := $i392;
  assume {:branchcond $i396} true;
  goto $bb241, $bb242;
$bb241:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 348, 9} true;
  assume {:verifier.code 0} true;
  assume ($i396 == 1);
  goto $bb239;
$bb242:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 348, 9} true;
  assume {:verifier.code 0} true;
  assume !($i396 == 1);
  goto $bb243;
$bb243:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 351, 3} true;
  assume {:verifier.code 0} true;
  $i394 := $i397;
  goto $bb237;
$bb244:
  assume ($i408 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 359, 11} true;
  assume {:verifier.code 0} true;
  $i410 := $slt.i32($i406,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 359, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i410} true;
  goto $bb247, $bb249;
$bb245:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 358, 7} true;
  assume {:verifier.code 0} true;
  assume !($i408 == 1);
  goto $bb246;
$bb246:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 363, 7} true;
  assume {:verifier.code 0} true;
  $i414 := $sext.i32.i64($i402);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 363, 9} true;
  assume {:verifier.code 0} true;
  $i415 := $srem.i64($i414,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 363, 7} true;
  assume {:verifier.code 0} true;
  $i416 := $trunc.i64.i32($i415);
  call {:cexpr "a"} boogie_si_record_i32($i416);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 364, 5} true;
  assume {:verifier.code 0} true;
  $i417 := $add.i32($i416,$i416);
  call {:cexpr "a"} boogie_si_record_i32($i417);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 365, 7} true;
  assume {:verifier.code 0} true;
  $i418 := $sext.i32.i64($i406);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 365, 9} true;
  assume {:verifier.code 0} true;
  $i419 := $srem.i64($i418,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 365, 7} true;
  assume {:verifier.code 0} true;
  $i420 := $trunc.i64.i32($i419);
  call {:cexpr "b"} boogie_si_record_i32($i420);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 366, 5} true;
  assume {:verifier.code 0} true;
  $i421 := $add.i32($i420,$i420);
  call {:cexpr "b"} boogie_si_record_i32($i421);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 368, 5} true;
  assume {:verifier.code 0} true;
  $i422 := $add.i32($i409,$i409);
  call {:cexpr "c"} boogie_si_record_i32($i422);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 369, 9} true;
  assume {:verifier.code 0} true;
  $i423 := $slt.i32($i417,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 369, 7} true;
  assume {:verifier.code 0} true;
  $i424 := $i422;
  assume {:branchcond $i423} true;
  goto $bb253, $bb254;
$bb247:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 359, 15} true;
  assume {:verifier.code 0} true;
  assume ($i410 == 1);
  goto $bb248;
$bb248:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 360, 9} true;
  assume {:verifier.code 0} true;
  $i413 := $add.i32($i407,1);
  call {:cexpr "c"} boogie_si_record_i32($i413);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 361, 5} true;
  assume {:verifier.code 0} true;
  $i412 := $i413;
  goto $bb252;
$bb249:
  assume !($i410 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 359, 20} true;
  assume {:verifier.code 0} true;
  $i411 := $sgt.i32($i406,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 359, 9} true;
  assume {:verifier.code 0} true;
  $i412 := $i407;
  assume {:branchcond $i411} true;
  goto $bb250, $bb251;
$bb250:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 359, 9} true;
  assume {:verifier.code 0} true;
  assume ($i411 == 1);
  goto $bb248;
$bb251:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 359, 9} true;
  assume {:verifier.code 0} true;
  assume !($i411 == 1);
  goto $bb252;
$bb252:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 362, 3} true;
  assume {:verifier.code 0} true;
  $i409 := $i412;
  goto $bb246;
$bb253:
  assume ($i423 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 370, 11} true;
  assume {:verifier.code 0} true;
  $i425 := $slt.i32($i421,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 370, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i425} true;
  goto $bb256, $bb258;
$bb254:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 369, 7} true;
  assume {:verifier.code 0} true;
  assume !($i423 == 1);
  goto $bb255;
$bb255:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 374, 7} true;
  assume {:verifier.code 0} true;
  $i429 := $sext.i32.i64($i417);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 374, 9} true;
  assume {:verifier.code 0} true;
  $i430 := $srem.i64($i429,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 374, 7} true;
  assume {:verifier.code 0} true;
  $i431 := $trunc.i64.i32($i430);
  call {:cexpr "a"} boogie_si_record_i32($i431);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 375, 5} true;
  assume {:verifier.code 0} true;
  $i432 := $add.i32($i431,$i431);
  call {:cexpr "a"} boogie_si_record_i32($i432);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 376, 7} true;
  assume {:verifier.code 0} true;
  $i433 := $sext.i32.i64($i421);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 376, 9} true;
  assume {:verifier.code 0} true;
  $i434 := $srem.i64($i433,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 376, 7} true;
  assume {:verifier.code 0} true;
  $i435 := $trunc.i64.i32($i434);
  call {:cexpr "b"} boogie_si_record_i32($i435);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 377, 5} true;
  assume {:verifier.code 0} true;
  $i436 := $add.i32($i435,$i435);
  call {:cexpr "b"} boogie_si_record_i32($i436);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 379, 5} true;
  assume {:verifier.code 0} true;
  $i437 := $add.i32($i424,$i424);
  call {:cexpr "c"} boogie_si_record_i32($i437);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 380, 9} true;
  assume {:verifier.code 0} true;
  $i438 := $slt.i32($i432,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 380, 7} true;
  assume {:verifier.code 0} true;
  $i439 := $i437;
  assume {:branchcond $i438} true;
  goto $bb262, $bb263;
$bb256:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 370, 15} true;
  assume {:verifier.code 0} true;
  assume ($i425 == 1);
  goto $bb257;
$bb257:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 371, 9} true;
  assume {:verifier.code 0} true;
  $i428 := $add.i32($i422,1);
  call {:cexpr "c"} boogie_si_record_i32($i428);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 372, 5} true;
  assume {:verifier.code 0} true;
  $i427 := $i428;
  goto $bb261;
$bb258:
  assume !($i425 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 370, 20} true;
  assume {:verifier.code 0} true;
  $i426 := $sgt.i32($i421,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 370, 9} true;
  assume {:verifier.code 0} true;
  $i427 := $i422;
  assume {:branchcond $i426} true;
  goto $bb259, $bb260;
$bb259:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 370, 9} true;
  assume {:verifier.code 0} true;
  assume ($i426 == 1);
  goto $bb257;
$bb260:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 370, 9} true;
  assume {:verifier.code 0} true;
  assume !($i426 == 1);
  goto $bb261;
$bb261:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 373, 3} true;
  assume {:verifier.code 0} true;
  $i424 := $i427;
  goto $bb255;
$bb262:
  assume ($i438 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 381, 11} true;
  assume {:verifier.code 0} true;
  $i440 := $slt.i32($i436,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 381, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i440} true;
  goto $bb265, $bb267;
$bb263:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 380, 7} true;
  assume {:verifier.code 0} true;
  assume !($i438 == 1);
  goto $bb264;
$bb264:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 385, 7} true;
  assume {:verifier.code 0} true;
  $i444 := $sext.i32.i64($i432);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 385, 9} true;
  assume {:verifier.code 0} true;
  $i445 := $srem.i64($i444,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 385, 7} true;
  assume {:verifier.code 0} true;
  $i446 := $trunc.i64.i32($i445);
  call {:cexpr "a"} boogie_si_record_i32($i446);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 386, 5} true;
  assume {:verifier.code 0} true;
  $i447 := $add.i32($i446,$i446);
  call {:cexpr "a"} boogie_si_record_i32($i447);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 387, 7} true;
  assume {:verifier.code 0} true;
  $i448 := $sext.i32.i64($i436);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 387, 9} true;
  assume {:verifier.code 0} true;
  $i449 := $srem.i64($i448,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 387, 7} true;
  assume {:verifier.code 0} true;
  $i450 := $trunc.i64.i32($i449);
  call {:cexpr "b"} boogie_si_record_i32($i450);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 388, 5} true;
  assume {:verifier.code 0} true;
  $i451 := $add.i32($i450,$i450);
  call {:cexpr "b"} boogie_si_record_i32($i451);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 390, 5} true;
  assume {:verifier.code 0} true;
  $i452 := $add.i32($i439,$i439);
  call {:cexpr "c"} boogie_si_record_i32($i452);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 391, 9} true;
  assume {:verifier.code 0} true;
  $i453 := $slt.i32($i447,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 391, 7} true;
  assume {:verifier.code 0} true;
  $i454 := $i452;
  assume {:branchcond $i453} true;
  goto $bb271, $bb272;
$bb265:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 381, 15} true;
  assume {:verifier.code 0} true;
  assume ($i440 == 1);
  goto $bb266;
$bb266:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 382, 9} true;
  assume {:verifier.code 0} true;
  $i443 := $add.i32($i437,1);
  call {:cexpr "c"} boogie_si_record_i32($i443);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 383, 5} true;
  assume {:verifier.code 0} true;
  $i442 := $i443;
  goto $bb270;
$bb267:
  assume !($i440 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 381, 20} true;
  assume {:verifier.code 0} true;
  $i441 := $sgt.i32($i436,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 381, 9} true;
  assume {:verifier.code 0} true;
  $i442 := $i437;
  assume {:branchcond $i441} true;
  goto $bb268, $bb269;
$bb268:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 381, 9} true;
  assume {:verifier.code 0} true;
  assume ($i441 == 1);
  goto $bb266;
$bb269:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 381, 9} true;
  assume {:verifier.code 0} true;
  assume !($i441 == 1);
  goto $bb270;
$bb270:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 384, 3} true;
  assume {:verifier.code 0} true;
  $i439 := $i442;
  goto $bb264;
$bb271:
  assume ($i453 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 392, 11} true;
  assume {:verifier.code 0} true;
  $i455 := $slt.i32($i451,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 392, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i455} true;
  goto $bb274, $bb276;
$bb272:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 391, 7} true;
  assume {:verifier.code 0} true;
  assume !($i453 == 1);
  goto $bb273;
$bb273:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 396, 7} true;
  assume {:verifier.code 0} true;
  $i459 := $sext.i32.i64($i447);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 396, 9} true;
  assume {:verifier.code 0} true;
  $i460 := $srem.i64($i459,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 396, 7} true;
  assume {:verifier.code 0} true;
  $i461 := $trunc.i64.i32($i460);
  call {:cexpr "a"} boogie_si_record_i32($i461);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 397, 5} true;
  assume {:verifier.code 0} true;
  $i462 := $add.i32($i461,$i461);
  call {:cexpr "a"} boogie_si_record_i32($i462);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 398, 7} true;
  assume {:verifier.code 0} true;
  $i463 := $sext.i32.i64($i451);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 398, 9} true;
  assume {:verifier.code 0} true;
  $i464 := $srem.i64($i463,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 398, 7} true;
  assume {:verifier.code 0} true;
  $i465 := $trunc.i64.i32($i464);
  call {:cexpr "b"} boogie_si_record_i32($i465);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 399, 5} true;
  assume {:verifier.code 0} true;
  $i466 := $add.i32($i465,$i465);
  call {:cexpr "b"} boogie_si_record_i32($i466);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 401, 5} true;
  assume {:verifier.code 0} true;
  $i467 := $add.i32($i454,$i454);
  call {:cexpr "c"} boogie_si_record_i32($i467);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 402, 9} true;
  assume {:verifier.code 0} true;
  $i468 := $slt.i32($i462,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 402, 7} true;
  assume {:verifier.code 0} true;
  $i469 := $i467;
  assume {:branchcond $i468} true;
  goto $bb280, $bb281;
$bb274:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 392, 15} true;
  assume {:verifier.code 0} true;
  assume ($i455 == 1);
  goto $bb275;
$bb275:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 393, 9} true;
  assume {:verifier.code 0} true;
  $i458 := $add.i32($i452,1);
  call {:cexpr "c"} boogie_si_record_i32($i458);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 394, 5} true;
  assume {:verifier.code 0} true;
  $i457 := $i458;
  goto $bb279;
$bb276:
  assume !($i455 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 392, 20} true;
  assume {:verifier.code 0} true;
  $i456 := $sgt.i32($i451,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 392, 9} true;
  assume {:verifier.code 0} true;
  $i457 := $i452;
  assume {:branchcond $i456} true;
  goto $bb277, $bb278;
$bb277:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 392, 9} true;
  assume {:verifier.code 0} true;
  assume ($i456 == 1);
  goto $bb275;
$bb278:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 392, 9} true;
  assume {:verifier.code 0} true;
  assume !($i456 == 1);
  goto $bb279;
$bb279:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 395, 3} true;
  assume {:verifier.code 0} true;
  $i454 := $i457;
  goto $bb273;
$bb280:
  assume ($i468 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 403, 11} true;
  assume {:verifier.code 0} true;
  $i470 := $slt.i32($i466,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 403, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i470} true;
  goto $bb283, $bb285;
$bb281:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 402, 7} true;
  assume {:verifier.code 0} true;
  assume !($i468 == 1);
  goto $bb282;
$bb282:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 407, 7} true;
  assume {:verifier.code 0} true;
  $i474 := $sext.i32.i64($i462);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 407, 9} true;
  assume {:verifier.code 0} true;
  $i475 := $srem.i64($i474,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 407, 7} true;
  assume {:verifier.code 0} true;
  $i476 := $trunc.i64.i32($i475);
  call {:cexpr "a"} boogie_si_record_i32($i476);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 408, 5} true;
  assume {:verifier.code 0} true;
  $i477 := $add.i32($i476,$i476);
  call {:cexpr "a"} boogie_si_record_i32($i477);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 409, 7} true;
  assume {:verifier.code 0} true;
  $i478 := $sext.i32.i64($i466);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 409, 9} true;
  assume {:verifier.code 0} true;
  $i479 := $srem.i64($i478,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 409, 7} true;
  assume {:verifier.code 0} true;
  $i480 := $trunc.i64.i32($i479);
  call {:cexpr "b"} boogie_si_record_i32($i480);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 410, 5} true;
  assume {:verifier.code 0} true;
  $i481 := $add.i32($i480,$i480);
  call {:cexpr "b"} boogie_si_record_i32($i481);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 412, 5} true;
  assume {:verifier.code 0} true;
  $i482 := $add.i32($i469,$i469);
  call {:cexpr "c"} boogie_si_record_i32($i482);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 413, 9} true;
  assume {:verifier.code 0} true;
  $i483 := $slt.i32($i477,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 413, 7} true;
  assume {:verifier.code 0} true;
  $i484 := $i482;
  assume {:branchcond $i483} true;
  goto $bb289, $bb290;
$bb283:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 403, 15} true;
  assume {:verifier.code 0} true;
  assume ($i470 == 1);
  goto $bb284;
$bb284:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 404, 9} true;
  assume {:verifier.code 0} true;
  $i473 := $add.i32($i467,1);
  call {:cexpr "c"} boogie_si_record_i32($i473);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 405, 5} true;
  assume {:verifier.code 0} true;
  $i472 := $i473;
  goto $bb288;
$bb285:
  assume !($i470 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 403, 20} true;
  assume {:verifier.code 0} true;
  $i471 := $sgt.i32($i466,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 403, 9} true;
  assume {:verifier.code 0} true;
  $i472 := $i467;
  assume {:branchcond $i471} true;
  goto $bb286, $bb287;
$bb286:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 403, 9} true;
  assume {:verifier.code 0} true;
  assume ($i471 == 1);
  goto $bb284;
$bb287:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 403, 9} true;
  assume {:verifier.code 0} true;
  assume !($i471 == 1);
  goto $bb288;
$bb288:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 406, 3} true;
  assume {:verifier.code 0} true;
  $i469 := $i472;
  goto $bb282;
$bb289:
  assume ($i483 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 414, 11} true;
  assume {:verifier.code 0} true;
  $i485 := $slt.i32($i481,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 414, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i485} true;
  goto $bb292, $bb294;
$bb290:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 413, 7} true;
  assume {:verifier.code 0} true;
  assume !($i483 == 1);
  goto $bb291;
$bb291:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 418, 7} true;
  assume {:verifier.code 0} true;
  $i489 := $sext.i32.i64($i477);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 418, 9} true;
  assume {:verifier.code 0} true;
  $i490 := $srem.i64($i489,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 418, 7} true;
  assume {:verifier.code 0} true;
  $i491 := $trunc.i64.i32($i490);
  call {:cexpr "a"} boogie_si_record_i32($i491);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 419, 5} true;
  assume {:verifier.code 0} true;
  $i492 := $add.i32($i491,$i491);
  call {:cexpr "a"} boogie_si_record_i32($i492);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 420, 7} true;
  assume {:verifier.code 0} true;
  $i493 := $sext.i32.i64($i481);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 420, 9} true;
  assume {:verifier.code 0} true;
  $i494 := $srem.i64($i493,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 420, 7} true;
  assume {:verifier.code 0} true;
  $i495 := $trunc.i64.i32($i494);
  call {:cexpr "b"} boogie_si_record_i32($i495);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 421, 5} true;
  assume {:verifier.code 0} true;
  $i496 := $add.i32($i495,$i495);
  call {:cexpr "b"} boogie_si_record_i32($i496);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 423, 5} true;
  assume {:verifier.code 0} true;
  $i497 := $add.i32($i484,$i484);
  call {:cexpr "c"} boogie_si_record_i32($i497);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 424, 9} true;
  assume {:verifier.code 0} true;
  $i498 := $slt.i32($i492,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 424, 7} true;
  assume {:verifier.code 0} true;
  $i499 := $i497;
  assume {:branchcond $i498} true;
  goto $bb298, $bb299;
$bb292:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 414, 15} true;
  assume {:verifier.code 0} true;
  assume ($i485 == 1);
  goto $bb293;
$bb293:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 415, 9} true;
  assume {:verifier.code 0} true;
  $i488 := $add.i32($i482,1);
  call {:cexpr "c"} boogie_si_record_i32($i488);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 416, 5} true;
  assume {:verifier.code 0} true;
  $i487 := $i488;
  goto $bb297;
$bb294:
  assume !($i485 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 414, 20} true;
  assume {:verifier.code 0} true;
  $i486 := $sgt.i32($i481,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 414, 9} true;
  assume {:verifier.code 0} true;
  $i487 := $i482;
  assume {:branchcond $i486} true;
  goto $bb295, $bb296;
$bb295:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 414, 9} true;
  assume {:verifier.code 0} true;
  assume ($i486 == 1);
  goto $bb293;
$bb296:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 414, 9} true;
  assume {:verifier.code 0} true;
  assume !($i486 == 1);
  goto $bb297;
$bb297:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 417, 3} true;
  assume {:verifier.code 0} true;
  $i484 := $i487;
  goto $bb291;
$bb298:
  assume ($i498 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 425, 11} true;
  assume {:verifier.code 0} true;
  $i500 := $slt.i32($i496,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 425, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i500} true;
  goto $bb301, $bb303;
$bb299:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 424, 7} true;
  assume {:verifier.code 0} true;
  assume !($i498 == 1);
  goto $bb300;
$bb300:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 429, 7} true;
  assume {:verifier.code 0} true;
  $i504 := $sext.i32.i64($i492);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 429, 9} true;
  assume {:verifier.code 0} true;
  $i505 := $srem.i64($i504,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 429, 7} true;
  assume {:verifier.code 0} true;
  $i506 := $trunc.i64.i32($i505);
  call {:cexpr "a"} boogie_si_record_i32($i506);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 430, 5} true;
  assume {:verifier.code 0} true;
  $i507 := $add.i32($i506,$i506);
  call {:cexpr "a"} boogie_si_record_i32($i507);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 431, 7} true;
  assume {:verifier.code 0} true;
  $i508 := $sext.i32.i64($i496);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 431, 9} true;
  assume {:verifier.code 0} true;
  $i509 := $srem.i64($i508,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 431, 7} true;
  assume {:verifier.code 0} true;
  $i510 := $trunc.i64.i32($i509);
  call {:cexpr "b"} boogie_si_record_i32($i510);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 432, 5} true;
  assume {:verifier.code 0} true;
  $i511 := $add.i32($i510,$i510);
  call {:cexpr "b"} boogie_si_record_i32($i511);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 434, 5} true;
  assume {:verifier.code 0} true;
  $i512 := $add.i32($i499,$i499);
  call {:cexpr "c"} boogie_si_record_i32($i512);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 435, 9} true;
  assume {:verifier.code 0} true;
  $i513 := $slt.i32($i507,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 435, 7} true;
  assume {:verifier.code 0} true;
  $i514 := $i512;
  assume {:branchcond $i513} true;
  goto $bb307, $bb308;
$bb301:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 425, 15} true;
  assume {:verifier.code 0} true;
  assume ($i500 == 1);
  goto $bb302;
$bb302:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 426, 9} true;
  assume {:verifier.code 0} true;
  $i503 := $add.i32($i497,1);
  call {:cexpr "c"} boogie_si_record_i32($i503);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 427, 5} true;
  assume {:verifier.code 0} true;
  $i502 := $i503;
  goto $bb306;
$bb303:
  assume !($i500 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 425, 20} true;
  assume {:verifier.code 0} true;
  $i501 := $sgt.i32($i496,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 425, 9} true;
  assume {:verifier.code 0} true;
  $i502 := $i497;
  assume {:branchcond $i501} true;
  goto $bb304, $bb305;
$bb304:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 425, 9} true;
  assume {:verifier.code 0} true;
  assume ($i501 == 1);
  goto $bb302;
$bb305:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 425, 9} true;
  assume {:verifier.code 0} true;
  assume !($i501 == 1);
  goto $bb306;
$bb306:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 428, 3} true;
  assume {:verifier.code 0} true;
  $i499 := $i502;
  goto $bb300;
$bb307:
  assume ($i513 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 436, 11} true;
  assume {:verifier.code 0} true;
  $i515 := $slt.i32($i511,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 436, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i515} true;
  goto $bb310, $bb312;
$bb308:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 435, 7} true;
  assume {:verifier.code 0} true;
  assume !($i513 == 1);
  goto $bb309;
$bb309:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 440, 7} true;
  assume {:verifier.code 0} true;
  $i519 := $sext.i32.i64($i507);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 440, 9} true;
  assume {:verifier.code 0} true;
  $i520 := $srem.i64($i519,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 440, 7} true;
  assume {:verifier.code 0} true;
  $i521 := $trunc.i64.i32($i520);
  call {:cexpr "a"} boogie_si_record_i32($i521);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 441, 5} true;
  assume {:verifier.code 0} true;
  $i522 := $add.i32($i521,$i521);
  call {:cexpr "a"} boogie_si_record_i32($i522);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 442, 7} true;
  assume {:verifier.code 0} true;
  $i523 := $sext.i32.i64($i511);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 442, 9} true;
  assume {:verifier.code 0} true;
  $i524 := $srem.i64($i523,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 442, 7} true;
  assume {:verifier.code 0} true;
  $i525 := $trunc.i64.i32($i524);
  call {:cexpr "b"} boogie_si_record_i32($i525);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 443, 5} true;
  assume {:verifier.code 0} true;
  $i526 := $add.i32($i525,$i525);
  call {:cexpr "b"} boogie_si_record_i32($i526);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 445, 5} true;
  assume {:verifier.code 0} true;
  $i527 := $add.i32($i514,$i514);
  call {:cexpr "c"} boogie_si_record_i32($i527);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 446, 9} true;
  assume {:verifier.code 0} true;
  $i528 := $slt.i32($i522,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 446, 7} true;
  assume {:verifier.code 0} true;
  $i529 := $i527;
  assume {:branchcond $i528} true;
  goto $bb316, $bb317;
$bb310:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 436, 15} true;
  assume {:verifier.code 0} true;
  assume ($i515 == 1);
  goto $bb311;
$bb311:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 437, 9} true;
  assume {:verifier.code 0} true;
  $i518 := $add.i32($i512,1);
  call {:cexpr "c"} boogie_si_record_i32($i518);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 438, 5} true;
  assume {:verifier.code 0} true;
  $i517 := $i518;
  goto $bb315;
$bb312:
  assume !($i515 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 436, 20} true;
  assume {:verifier.code 0} true;
  $i516 := $sgt.i32($i511,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 436, 9} true;
  assume {:verifier.code 0} true;
  $i517 := $i512;
  assume {:branchcond $i516} true;
  goto $bb313, $bb314;
$bb313:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 436, 9} true;
  assume {:verifier.code 0} true;
  assume ($i516 == 1);
  goto $bb311;
$bb314:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 436, 9} true;
  assume {:verifier.code 0} true;
  assume !($i516 == 1);
  goto $bb315;
$bb315:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 439, 3} true;
  assume {:verifier.code 0} true;
  $i514 := $i517;
  goto $bb309;
$bb316:
  assume ($i528 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 447, 11} true;
  assume {:verifier.code 0} true;
  $i530 := $slt.i32($i526,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 447, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i530} true;
  goto $bb319, $bb321;
$bb317:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 446, 7} true;
  assume {:verifier.code 0} true;
  assume !($i528 == 1);
  goto $bb318;
$bb318:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 451, 7} true;
  assume {:verifier.code 0} true;
  $i534 := $sext.i32.i64($i522);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 451, 9} true;
  assume {:verifier.code 0} true;
  $i535 := $srem.i64($i534,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 451, 7} true;
  assume {:verifier.code 0} true;
  $i536 := $trunc.i64.i32($i535);
  call {:cexpr "a"} boogie_si_record_i32($i536);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 452, 5} true;
  assume {:verifier.code 0} true;
  $i537 := $add.i32($i536,$i536);
  call {:cexpr "a"} boogie_si_record_i32($i537);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 453, 7} true;
  assume {:verifier.code 0} true;
  $i538 := $sext.i32.i64($i526);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 453, 9} true;
  assume {:verifier.code 0} true;
  $i539 := $srem.i64($i538,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 453, 7} true;
  assume {:verifier.code 0} true;
  $i540 := $trunc.i64.i32($i539);
  call {:cexpr "b"} boogie_si_record_i32($i540);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 454, 5} true;
  assume {:verifier.code 0} true;
  $i541 := $add.i32($i540,$i540);
  call {:cexpr "b"} boogie_si_record_i32($i541);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 456, 5} true;
  assume {:verifier.code 0} true;
  $i542 := $add.i32($i529,$i529);
  call {:cexpr "c"} boogie_si_record_i32($i542);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 457, 9} true;
  assume {:verifier.code 0} true;
  $i543 := $slt.i32($i537,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 457, 7} true;
  assume {:verifier.code 0} true;
  $i544 := $i542;
  assume {:branchcond $i543} true;
  goto $bb325, $bb326;
$bb319:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 447, 15} true;
  assume {:verifier.code 0} true;
  assume ($i530 == 1);
  goto $bb320;
$bb320:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 448, 9} true;
  assume {:verifier.code 0} true;
  $i533 := $add.i32($i527,1);
  call {:cexpr "c"} boogie_si_record_i32($i533);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 449, 5} true;
  assume {:verifier.code 0} true;
  $i532 := $i533;
  goto $bb324;
$bb321:
  assume !($i530 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 447, 20} true;
  assume {:verifier.code 0} true;
  $i531 := $sgt.i32($i526,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 447, 9} true;
  assume {:verifier.code 0} true;
  $i532 := $i527;
  assume {:branchcond $i531} true;
  goto $bb322, $bb323;
$bb322:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 447, 9} true;
  assume {:verifier.code 0} true;
  assume ($i531 == 1);
  goto $bb320;
$bb323:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 447, 9} true;
  assume {:verifier.code 0} true;
  assume !($i531 == 1);
  goto $bb324;
$bb324:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 450, 3} true;
  assume {:verifier.code 0} true;
  $i529 := $i532;
  goto $bb318;
$bb325:
  assume ($i543 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 458, 11} true;
  assume {:verifier.code 0} true;
  $i545 := $slt.i32($i541,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 458, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i545} true;
  goto $bb328, $bb330;
$bb326:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 457, 7} true;
  assume {:verifier.code 0} true;
  assume !($i543 == 1);
  goto $bb327;
$bb327:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 462, 7} true;
  assume {:verifier.code 0} true;
  $i549 := $sext.i32.i64($i537);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 462, 9} true;
  assume {:verifier.code 0} true;
  $i550 := $srem.i64($i549,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 462, 7} true;
  assume {:verifier.code 0} true;
  $i551 := $trunc.i64.i32($i550);
  call {:cexpr "a"} boogie_si_record_i32($i551);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 463, 5} true;
  assume {:verifier.code 0} true;
  $i552 := $add.i32($i551,$i551);
  call {:cexpr "a"} boogie_si_record_i32($i552);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 464, 7} true;
  assume {:verifier.code 0} true;
  $i553 := $sext.i32.i64($i541);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 464, 9} true;
  assume {:verifier.code 0} true;
  $i554 := $srem.i64($i553,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 464, 7} true;
  assume {:verifier.code 0} true;
  $i555 := $trunc.i64.i32($i554);
  call {:cexpr "b"} boogie_si_record_i32($i555);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 465, 5} true;
  assume {:verifier.code 0} true;
  $i556 := $add.i32($i555,$i555);
  call {:cexpr "b"} boogie_si_record_i32($i556);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 467, 5} true;
  assume {:verifier.code 0} true;
  $i557 := $add.i32($i544,$i544);
  call {:cexpr "c"} boogie_si_record_i32($i557);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 468, 9} true;
  assume {:verifier.code 0} true;
  $i558 := $slt.i32($i552,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 468, 7} true;
  assume {:verifier.code 0} true;
  $i559 := $i557;
  assume {:branchcond $i558} true;
  goto $bb334, $bb335;
$bb328:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 458, 15} true;
  assume {:verifier.code 0} true;
  assume ($i545 == 1);
  goto $bb329;
$bb329:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 459, 9} true;
  assume {:verifier.code 0} true;
  $i548 := $add.i32($i542,1);
  call {:cexpr "c"} boogie_si_record_i32($i548);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 460, 5} true;
  assume {:verifier.code 0} true;
  $i547 := $i548;
  goto $bb333;
$bb330:
  assume !($i545 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 458, 20} true;
  assume {:verifier.code 0} true;
  $i546 := $sgt.i32($i541,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 458, 9} true;
  assume {:verifier.code 0} true;
  $i547 := $i542;
  assume {:branchcond $i546} true;
  goto $bb331, $bb332;
$bb331:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 458, 9} true;
  assume {:verifier.code 0} true;
  assume ($i546 == 1);
  goto $bb329;
$bb332:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 458, 9} true;
  assume {:verifier.code 0} true;
  assume !($i546 == 1);
  goto $bb333;
$bb333:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 461, 3} true;
  assume {:verifier.code 0} true;
  $i544 := $i547;
  goto $bb327;
$bb334:
  assume ($i558 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 469, 11} true;
  assume {:verifier.code 0} true;
  $i560 := $slt.i32($i556,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 469, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i560} true;
  goto $bb337, $bb339;
$bb335:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 468, 7} true;
  assume {:verifier.code 0} true;
  assume !($i558 == 1);
  goto $bb336;
$bb336:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 473, 7} true;
  assume {:verifier.code 0} true;
  $i564 := $sext.i32.i64($i552);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 473, 9} true;
  assume {:verifier.code 0} true;
  $i565 := $srem.i64($i564,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 473, 7} true;
  assume {:verifier.code 0} true;
  $i566 := $trunc.i64.i32($i565);
  call {:cexpr "a"} boogie_si_record_i32($i566);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 474, 5} true;
  assume {:verifier.code 0} true;
  $i567 := $add.i32($i566,$i566);
  call {:cexpr "a"} boogie_si_record_i32($i567);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 475, 7} true;
  assume {:verifier.code 0} true;
  $i568 := $sext.i32.i64($i556);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 475, 9} true;
  assume {:verifier.code 0} true;
  $i569 := $srem.i64($i568,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 475, 7} true;
  assume {:verifier.code 0} true;
  $i570 := $trunc.i64.i32($i569);
  call {:cexpr "b"} boogie_si_record_i32($i570);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 476, 5} true;
  assume {:verifier.code 0} true;
  $i571 := $add.i32($i570,$i570);
  call {:cexpr "b"} boogie_si_record_i32($i571);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 478, 5} true;
  assume {:verifier.code 0} true;
  $i572 := $add.i32($i559,$i559);
  call {:cexpr "c"} boogie_si_record_i32($i572);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 479, 9} true;
  assume {:verifier.code 0} true;
  $i573 := $slt.i32($i567,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 479, 7} true;
  assume {:verifier.code 0} true;
  $i574 := $i572;
  assume {:branchcond $i573} true;
  goto $bb343, $bb344;
$bb337:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 469, 15} true;
  assume {:verifier.code 0} true;
  assume ($i560 == 1);
  goto $bb338;
$bb338:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 470, 9} true;
  assume {:verifier.code 0} true;
  $i563 := $add.i32($i557,1);
  call {:cexpr "c"} boogie_si_record_i32($i563);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 471, 5} true;
  assume {:verifier.code 0} true;
  $i562 := $i563;
  goto $bb342;
$bb339:
  assume !($i560 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 469, 20} true;
  assume {:verifier.code 0} true;
  $i561 := $sgt.i32($i556,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 469, 9} true;
  assume {:verifier.code 0} true;
  $i562 := $i557;
  assume {:branchcond $i561} true;
  goto $bb340, $bb341;
$bb340:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 469, 9} true;
  assume {:verifier.code 0} true;
  assume ($i561 == 1);
  goto $bb338;
$bb341:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 469, 9} true;
  assume {:verifier.code 0} true;
  assume !($i561 == 1);
  goto $bb342;
$bb342:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 472, 3} true;
  assume {:verifier.code 0} true;
  $i559 := $i562;
  goto $bb336;
$bb343:
  assume ($i573 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 480, 11} true;
  assume {:verifier.code 0} true;
  $i575 := $slt.i32($i571,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 480, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i575} true;
  goto $bb346, $bb348;
$bb344:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 479, 7} true;
  assume {:verifier.code 0} true;
  assume !($i573 == 1);
  goto $bb345;
$bb345:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 484, 7} true;
  assume {:verifier.code 0} true;
  $i579 := $sext.i32.i64($i567);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 484, 9} true;
  assume {:verifier.code 0} true;
  $i580 := $srem.i64($i579,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 484, 7} true;
  assume {:verifier.code 0} true;
  $i581 := $trunc.i64.i32($i580);
  call {:cexpr "a"} boogie_si_record_i32($i581);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 485, 5} true;
  assume {:verifier.code 0} true;
  $i582 := $add.i32($i581,$i581);
  call {:cexpr "a"} boogie_si_record_i32($i582);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 486, 7} true;
  assume {:verifier.code 0} true;
  $i583 := $sext.i32.i64($i571);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 486, 9} true;
  assume {:verifier.code 0} true;
  $i584 := $srem.i64($i583,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 486, 7} true;
  assume {:verifier.code 0} true;
  $i585 := $trunc.i64.i32($i584);
  call {:cexpr "b"} boogie_si_record_i32($i585);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 487, 5} true;
  assume {:verifier.code 0} true;
  $i586 := $add.i32($i585,$i585);
  call {:cexpr "b"} boogie_si_record_i32($i586);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 489, 5} true;
  assume {:verifier.code 0} true;
  $i587 := $add.i32($i574,$i574);
  call {:cexpr "c"} boogie_si_record_i32($i587);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 490, 9} true;
  assume {:verifier.code 0} true;
  $i588 := $slt.i32($i582,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 490, 7} true;
  assume {:verifier.code 0} true;
  $i589 := $i587;
  assume {:branchcond $i588} true;
  goto $bb352, $bb353;
$bb346:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 480, 15} true;
  assume {:verifier.code 0} true;
  assume ($i575 == 1);
  goto $bb347;
$bb347:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 481, 9} true;
  assume {:verifier.code 0} true;
  $i578 := $add.i32($i572,1);
  call {:cexpr "c"} boogie_si_record_i32($i578);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 482, 5} true;
  assume {:verifier.code 0} true;
  $i577 := $i578;
  goto $bb351;
$bb348:
  assume !($i575 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 480, 20} true;
  assume {:verifier.code 0} true;
  $i576 := $sgt.i32($i571,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 480, 9} true;
  assume {:verifier.code 0} true;
  $i577 := $i572;
  assume {:branchcond $i576} true;
  goto $bb349, $bb350;
$bb349:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 480, 9} true;
  assume {:verifier.code 0} true;
  assume ($i576 == 1);
  goto $bb347;
$bb350:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 480, 9} true;
  assume {:verifier.code 0} true;
  assume !($i576 == 1);
  goto $bb351;
$bb351:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 483, 3} true;
  assume {:verifier.code 0} true;
  $i574 := $i577;
  goto $bb345;
$bb352:
  assume ($i588 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 491, 11} true;
  assume {:verifier.code 0} true;
  $i590 := $slt.i32($i586,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 491, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i590} true;
  goto $bb355, $bb357;
$bb353:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 490, 7} true;
  assume {:verifier.code 0} true;
  assume !($i588 == 1);
  goto $bb354;
$bb354:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 495, 7} true;
  assume {:verifier.code 0} true;
  $i594 := $sext.i32.i64($i582);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 495, 9} true;
  assume {:verifier.code 0} true;
  $i595 := $srem.i64($i594,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 495, 7} true;
  assume {:verifier.code 0} true;
  $i596 := $trunc.i64.i32($i595);
  call {:cexpr "a"} boogie_si_record_i32($i596);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 496, 5} true;
  assume {:verifier.code 0} true;
  $i597 := $add.i32($i596,$i596);
  call {:cexpr "a"} boogie_si_record_i32($i597);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 497, 7} true;
  assume {:verifier.code 0} true;
  $i598 := $sext.i32.i64($i586);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 497, 9} true;
  assume {:verifier.code 0} true;
  $i599 := $srem.i64($i598,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 497, 7} true;
  assume {:verifier.code 0} true;
  $i600 := $trunc.i64.i32($i599);
  call {:cexpr "b"} boogie_si_record_i32($i600);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 498, 5} true;
  assume {:verifier.code 0} true;
  $i601 := $add.i32($i600,$i600);
  call {:cexpr "b"} boogie_si_record_i32($i601);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 500, 5} true;
  assume {:verifier.code 0} true;
  $i602 := $add.i32($i589,$i589);
  call {:cexpr "c"} boogie_si_record_i32($i602);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 501, 9} true;
  assume {:verifier.code 0} true;
  $i603 := $slt.i32($i597,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 501, 7} true;
  assume {:verifier.code 0} true;
  $i604 := $i602;
  assume {:branchcond $i603} true;
  goto $bb361, $bb362;
$bb355:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 491, 15} true;
  assume {:verifier.code 0} true;
  assume ($i590 == 1);
  goto $bb356;
$bb356:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 492, 9} true;
  assume {:verifier.code 0} true;
  $i593 := $add.i32($i587,1);
  call {:cexpr "c"} boogie_si_record_i32($i593);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 493, 5} true;
  assume {:verifier.code 0} true;
  $i592 := $i593;
  goto $bb360;
$bb357:
  assume !($i590 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 491, 20} true;
  assume {:verifier.code 0} true;
  $i591 := $sgt.i32($i586,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 491, 9} true;
  assume {:verifier.code 0} true;
  $i592 := $i587;
  assume {:branchcond $i591} true;
  goto $bb358, $bb359;
$bb358:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 491, 9} true;
  assume {:verifier.code 0} true;
  assume ($i591 == 1);
  goto $bb356;
$bb359:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 491, 9} true;
  assume {:verifier.code 0} true;
  assume !($i591 == 1);
  goto $bb360;
$bb360:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 494, 3} true;
  assume {:verifier.code 0} true;
  $i589 := $i592;
  goto $bb354;
$bb361:
  assume ($i603 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 502, 11} true;
  assume {:verifier.code 0} true;
  $i605 := $slt.i32($i601,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 502, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i605} true;
  goto $bb364, $bb366;
$bb362:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 501, 7} true;
  assume {:verifier.code 0} true;
  assume !($i603 == 1);
  goto $bb363;
$bb363:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 506, 7} true;
  assume {:verifier.code 0} true;
  $i609 := $sext.i32.i64($i597);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 506, 9} true;
  assume {:verifier.code 0} true;
  $i610 := $srem.i64($i609,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 506, 7} true;
  assume {:verifier.code 0} true;
  $i611 := $trunc.i64.i32($i610);
  call {:cexpr "a"} boogie_si_record_i32($i611);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 507, 5} true;
  assume {:verifier.code 0} true;
  $i612 := $add.i32($i611,$i611);
  call {:cexpr "a"} boogie_si_record_i32($i612);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 508, 7} true;
  assume {:verifier.code 0} true;
  $i613 := $sext.i32.i64($i601);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 508, 9} true;
  assume {:verifier.code 0} true;
  $i614 := $srem.i64($i613,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 508, 7} true;
  assume {:verifier.code 0} true;
  $i615 := $trunc.i64.i32($i614);
  call {:cexpr "b"} boogie_si_record_i32($i615);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 509, 5} true;
  assume {:verifier.code 0} true;
  $i616 := $add.i32($i615,$i615);
  call {:cexpr "b"} boogie_si_record_i32($i616);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 511, 5} true;
  assume {:verifier.code 0} true;
  $i617 := $add.i32($i604,$i604);
  call {:cexpr "c"} boogie_si_record_i32($i617);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 512, 9} true;
  assume {:verifier.code 0} true;
  $i618 := $slt.i32($i612,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 512, 7} true;
  assume {:verifier.code 0} true;
  $i619 := $i617;
  assume {:branchcond $i618} true;
  goto $bb370, $bb371;
$bb364:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 502, 15} true;
  assume {:verifier.code 0} true;
  assume ($i605 == 1);
  goto $bb365;
$bb365:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 503, 9} true;
  assume {:verifier.code 0} true;
  $i608 := $add.i32($i602,1);
  call {:cexpr "c"} boogie_si_record_i32($i608);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 504, 5} true;
  assume {:verifier.code 0} true;
  $i607 := $i608;
  goto $bb369;
$bb366:
  assume !($i605 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 502, 20} true;
  assume {:verifier.code 0} true;
  $i606 := $sgt.i32($i601,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 502, 9} true;
  assume {:verifier.code 0} true;
  $i607 := $i602;
  assume {:branchcond $i606} true;
  goto $bb367, $bb368;
$bb367:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 502, 9} true;
  assume {:verifier.code 0} true;
  assume ($i606 == 1);
  goto $bb365;
$bb368:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 502, 9} true;
  assume {:verifier.code 0} true;
  assume !($i606 == 1);
  goto $bb369;
$bb369:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 505, 3} true;
  assume {:verifier.code 0} true;
  $i604 := $i607;
  goto $bb363;
$bb370:
  assume ($i618 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 513, 11} true;
  assume {:verifier.code 0} true;
  $i620 := $slt.i32($i616,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 513, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i620} true;
  goto $bb373, $bb375;
$bb371:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 512, 7} true;
  assume {:verifier.code 0} true;
  assume !($i618 == 1);
  goto $bb372;
$bb372:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 517, 7} true;
  assume {:verifier.code 0} true;
  $i624 := $sext.i32.i64($i612);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 517, 9} true;
  assume {:verifier.code 0} true;
  $i625 := $srem.i64($i624,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 517, 7} true;
  assume {:verifier.code 0} true;
  $i626 := $trunc.i64.i32($i625);
  call {:cexpr "a"} boogie_si_record_i32($i626);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 518, 5} true;
  assume {:verifier.code 0} true;
  $i627 := $add.i32($i626,$i626);
  call {:cexpr "a"} boogie_si_record_i32($i627);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 519, 7} true;
  assume {:verifier.code 0} true;
  $i628 := $sext.i32.i64($i616);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 519, 9} true;
  assume {:verifier.code 0} true;
  $i629 := $srem.i64($i628,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 519, 7} true;
  assume {:verifier.code 0} true;
  $i630 := $trunc.i64.i32($i629);
  call {:cexpr "b"} boogie_si_record_i32($i630);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 520, 5} true;
  assume {:verifier.code 0} true;
  $i631 := $add.i32($i630,$i630);
  call {:cexpr "b"} boogie_si_record_i32($i631);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 522, 5} true;
  assume {:verifier.code 0} true;
  $i632 := $add.i32($i619,$i619);
  call {:cexpr "c"} boogie_si_record_i32($i632);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 523, 9} true;
  assume {:verifier.code 0} true;
  $i633 := $slt.i32($i627,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 523, 7} true;
  assume {:verifier.code 0} true;
  $i634 := $i632;
  assume {:branchcond $i633} true;
  goto $bb379, $bb380;
$bb373:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 513, 15} true;
  assume {:verifier.code 0} true;
  assume ($i620 == 1);
  goto $bb374;
$bb374:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 514, 9} true;
  assume {:verifier.code 0} true;
  $i623 := $add.i32($i617,1);
  call {:cexpr "c"} boogie_si_record_i32($i623);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 515, 5} true;
  assume {:verifier.code 0} true;
  $i622 := $i623;
  goto $bb378;
$bb375:
  assume !($i620 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 513, 20} true;
  assume {:verifier.code 0} true;
  $i621 := $sgt.i32($i616,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 513, 9} true;
  assume {:verifier.code 0} true;
  $i622 := $i617;
  assume {:branchcond $i621} true;
  goto $bb376, $bb377;
$bb376:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 513, 9} true;
  assume {:verifier.code 0} true;
  assume ($i621 == 1);
  goto $bb374;
$bb377:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 513, 9} true;
  assume {:verifier.code 0} true;
  assume !($i621 == 1);
  goto $bb378;
$bb378:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 516, 3} true;
  assume {:verifier.code 0} true;
  $i619 := $i622;
  goto $bb372;
$bb379:
  assume ($i633 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 524, 11} true;
  assume {:verifier.code 0} true;
  $i635 := $slt.i32($i631,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 524, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i635} true;
  goto $bb382, $bb384;
$bb380:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 523, 7} true;
  assume {:verifier.code 0} true;
  assume !($i633 == 1);
  goto $bb381;
$bb381:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 7} true;
  assume {:verifier.code 0} true;
  $i639 := $sext.i32.i64($i627);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 9} true;
  assume {:verifier.code 0} true;
  $i640 := $srem.i64($i639,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 528, 7} true;
  assume {:verifier.code 0} true;
  $i641 := $trunc.i64.i32($i640);
  call {:cexpr "a"} boogie_si_record_i32($i641);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 529, 5} true;
  assume {:verifier.code 0} true;
  $i642 := $add.i32($i641,$i641);
  call {:cexpr "a"} boogie_si_record_i32($i642);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 530, 7} true;
  assume {:verifier.code 0} true;
  $i643 := $sext.i32.i64($i631);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 530, 9} true;
  assume {:verifier.code 0} true;
  $i644 := $srem.i64($i643,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 530, 7} true;
  assume {:verifier.code 0} true;
  $i645 := $trunc.i64.i32($i644);
  call {:cexpr "b"} boogie_si_record_i32($i645);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 531, 5} true;
  assume {:verifier.code 0} true;
  $i646 := $add.i32($i645,$i645);
  call {:cexpr "b"} boogie_si_record_i32($i646);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 533, 5} true;
  assume {:verifier.code 0} true;
  $i647 := $add.i32($i634,$i634);
  call {:cexpr "c"} boogie_si_record_i32($i647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 534, 9} true;
  assume {:verifier.code 0} true;
  $i648 := $slt.i32($i642,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 534, 7} true;
  assume {:verifier.code 0} true;
  $i649 := $i647;
  assume {:branchcond $i648} true;
  goto $bb388, $bb389;
$bb382:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 524, 15} true;
  assume {:verifier.code 0} true;
  assume ($i635 == 1);
  goto $bb383;
$bb383:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 525, 9} true;
  assume {:verifier.code 0} true;
  $i638 := $add.i32($i632,1);
  call {:cexpr "c"} boogie_si_record_i32($i638);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 526, 5} true;
  assume {:verifier.code 0} true;
  $i637 := $i638;
  goto $bb387;
$bb384:
  assume !($i635 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 524, 20} true;
  assume {:verifier.code 0} true;
  $i636 := $sgt.i32($i631,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 524, 9} true;
  assume {:verifier.code 0} true;
  $i637 := $i632;
  assume {:branchcond $i636} true;
  goto $bb385, $bb386;
$bb385:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 524, 9} true;
  assume {:verifier.code 0} true;
  assume ($i636 == 1);
  goto $bb383;
$bb386:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 524, 9} true;
  assume {:verifier.code 0} true;
  assume !($i636 == 1);
  goto $bb387;
$bb387:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 527, 3} true;
  assume {:verifier.code 0} true;
  $i634 := $i637;
  goto $bb381;
$bb388:
  assume ($i648 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 535, 11} true;
  assume {:verifier.code 0} true;
  $i650 := $slt.i32($i646,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 535, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i650} true;
  goto $bb391, $bb393;
$bb389:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 534, 7} true;
  assume {:verifier.code 0} true;
  assume !($i648 == 1);
  goto $bb390;
$bb390:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 539, 7} true;
  assume {:verifier.code 0} true;
  $i654 := $sext.i32.i64($i642);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 539, 9} true;
  assume {:verifier.code 0} true;
  $i655 := $srem.i64($i654,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 539, 7} true;
  assume {:verifier.code 0} true;
  $i656 := $trunc.i64.i32($i655);
  call {:cexpr "a"} boogie_si_record_i32($i656);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 540, 5} true;
  assume {:verifier.code 0} true;
  $i657 := $add.i32($i656,$i656);
  call {:cexpr "a"} boogie_si_record_i32($i657);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 541, 7} true;
  assume {:verifier.code 0} true;
  $i658 := $sext.i32.i64($i646);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 541, 9} true;
  assume {:verifier.code 0} true;
  $i659 := $srem.i64($i658,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 541, 7} true;
  assume {:verifier.code 0} true;
  $i660 := $trunc.i64.i32($i659);
  call {:cexpr "b"} boogie_si_record_i32($i660);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 542, 5} true;
  assume {:verifier.code 0} true;
  $i661 := $add.i32($i660,$i660);
  call {:cexpr "b"} boogie_si_record_i32($i661);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 544, 5} true;
  assume {:verifier.code 0} true;
  $i662 := $add.i32($i649,$i649);
  call {:cexpr "c"} boogie_si_record_i32($i662);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 545, 9} true;
  assume {:verifier.code 0} true;
  $i663 := $slt.i32($i657,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 545, 7} true;
  assume {:verifier.code 0} true;
  $i664 := $i662;
  assume {:branchcond $i663} true;
  goto $bb397, $bb398;
$bb391:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 535, 15} true;
  assume {:verifier.code 0} true;
  assume ($i650 == 1);
  goto $bb392;
$bb392:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 536, 9} true;
  assume {:verifier.code 0} true;
  $i653 := $add.i32($i647,1);
  call {:cexpr "c"} boogie_si_record_i32($i653);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 537, 5} true;
  assume {:verifier.code 0} true;
  $i652 := $i653;
  goto $bb396;
$bb393:
  assume !($i650 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 535, 20} true;
  assume {:verifier.code 0} true;
  $i651 := $sgt.i32($i646,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 535, 9} true;
  assume {:verifier.code 0} true;
  $i652 := $i647;
  assume {:branchcond $i651} true;
  goto $bb394, $bb395;
$bb394:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 535, 9} true;
  assume {:verifier.code 0} true;
  assume ($i651 == 1);
  goto $bb392;
$bb395:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 535, 9} true;
  assume {:verifier.code 0} true;
  assume !($i651 == 1);
  goto $bb396;
$bb396:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 538, 3} true;
  assume {:verifier.code 0} true;
  $i649 := $i652;
  goto $bb390;
$bb397:
  assume ($i663 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 546, 11} true;
  assume {:verifier.code 0} true;
  $i665 := $slt.i32($i661,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 546, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i665} true;
  goto $bb400, $bb402;
$bb398:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 545, 7} true;
  assume {:verifier.code 0} true;
  assume !($i663 == 1);
  goto $bb399;
$bb399:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 550, 7} true;
  assume {:verifier.code 0} true;
  $i669 := $sext.i32.i64($i657);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 550, 9} true;
  assume {:verifier.code 0} true;
  $i670 := $srem.i64($i669,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 550, 7} true;
  assume {:verifier.code 0} true;
  $i671 := $trunc.i64.i32($i670);
  call {:cexpr "a"} boogie_si_record_i32($i671);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 551, 5} true;
  assume {:verifier.code 0} true;
  $i672 := $add.i32($i671,$i671);
  call {:cexpr "a"} boogie_si_record_i32($i672);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 552, 7} true;
  assume {:verifier.code 0} true;
  $i673 := $sext.i32.i64($i661);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 552, 9} true;
  assume {:verifier.code 0} true;
  $i674 := $srem.i64($i673,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 552, 7} true;
  assume {:verifier.code 0} true;
  $i675 := $trunc.i64.i32($i674);
  call {:cexpr "b"} boogie_si_record_i32($i675);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 553, 5} true;
  assume {:verifier.code 0} true;
  $i676 := $add.i32($i675,$i675);
  call {:cexpr "b"} boogie_si_record_i32($i676);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 555, 5} true;
  assume {:verifier.code 0} true;
  $i677 := $add.i32($i664,$i664);
  call {:cexpr "c"} boogie_si_record_i32($i677);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 556, 9} true;
  assume {:verifier.code 0} true;
  $i678 := $slt.i32($i672,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 556, 7} true;
  assume {:verifier.code 0} true;
  $i679 := $i677;
  assume {:branchcond $i678} true;
  goto $bb406, $bb407;
$bb400:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 546, 15} true;
  assume {:verifier.code 0} true;
  assume ($i665 == 1);
  goto $bb401;
$bb401:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 547, 9} true;
  assume {:verifier.code 0} true;
  $i668 := $add.i32($i662,1);
  call {:cexpr "c"} boogie_si_record_i32($i668);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 548, 5} true;
  assume {:verifier.code 0} true;
  $i667 := $i668;
  goto $bb405;
$bb402:
  assume !($i665 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 546, 20} true;
  assume {:verifier.code 0} true;
  $i666 := $sgt.i32($i661,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 546, 9} true;
  assume {:verifier.code 0} true;
  $i667 := $i662;
  assume {:branchcond $i666} true;
  goto $bb403, $bb404;
$bb403:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 546, 9} true;
  assume {:verifier.code 0} true;
  assume ($i666 == 1);
  goto $bb401;
$bb404:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 546, 9} true;
  assume {:verifier.code 0} true;
  assume !($i666 == 1);
  goto $bb405;
$bb405:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 549, 3} true;
  assume {:verifier.code 0} true;
  $i664 := $i667;
  goto $bb399;
$bb406:
  assume ($i678 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 557, 11} true;
  assume {:verifier.code 0} true;
  $i680 := $slt.i32($i676,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 557, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i680} true;
  goto $bb409, $bb411;
$bb407:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 556, 7} true;
  assume {:verifier.code 0} true;
  assume !($i678 == 1);
  goto $bb408;
$bb408:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 561, 7} true;
  assume {:verifier.code 0} true;
  $i684 := $sext.i32.i64($i672);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 561, 9} true;
  assume {:verifier.code 0} true;
  $i685 := $srem.i64($i684,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 561, 7} true;
  assume {:verifier.code 0} true;
  $i686 := $trunc.i64.i32($i685);
  call {:cexpr "a"} boogie_si_record_i32($i686);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 562, 5} true;
  assume {:verifier.code 0} true;
  $i687 := $add.i32($i686,$i686);
  call {:cexpr "a"} boogie_si_record_i32($i687);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 563, 7} true;
  assume {:verifier.code 0} true;
  $i688 := $sext.i32.i64($i676);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 563, 9} true;
  assume {:verifier.code 0} true;
  $i689 := $srem.i64($i688,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 563, 7} true;
  assume {:verifier.code 0} true;
  $i690 := $trunc.i64.i32($i689);
  call {:cexpr "b"} boogie_si_record_i32($i690);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 564, 5} true;
  assume {:verifier.code 0} true;
  $i691 := $add.i32($i690,$i690);
  call {:cexpr "b"} boogie_si_record_i32($i691);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 566, 5} true;
  assume {:verifier.code 0} true;
  $i692 := $add.i32($i679,$i679);
  call {:cexpr "c"} boogie_si_record_i32($i692);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 567, 9} true;
  assume {:verifier.code 0} true;
  $i693 := $slt.i32($i687,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 567, 7} true;
  assume {:verifier.code 0} true;
  $i694 := $i692;
  assume {:branchcond $i693} true;
  goto $bb415, $bb416;
$bb409:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 557, 15} true;
  assume {:verifier.code 0} true;
  assume ($i680 == 1);
  goto $bb410;
$bb410:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 558, 9} true;
  assume {:verifier.code 0} true;
  $i683 := $add.i32($i677,1);
  call {:cexpr "c"} boogie_si_record_i32($i683);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 559, 5} true;
  assume {:verifier.code 0} true;
  $i682 := $i683;
  goto $bb414;
$bb411:
  assume !($i680 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 557, 20} true;
  assume {:verifier.code 0} true;
  $i681 := $sgt.i32($i676,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 557, 9} true;
  assume {:verifier.code 0} true;
  $i682 := $i677;
  assume {:branchcond $i681} true;
  goto $bb412, $bb413;
$bb412:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 557, 9} true;
  assume {:verifier.code 0} true;
  assume ($i681 == 1);
  goto $bb410;
$bb413:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 557, 9} true;
  assume {:verifier.code 0} true;
  assume !($i681 == 1);
  goto $bb414;
$bb414:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 560, 3} true;
  assume {:verifier.code 0} true;
  $i679 := $i682;
  goto $bb408;
$bb415:
  assume ($i693 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 568, 11} true;
  assume {:verifier.code 0} true;
  $i695 := $slt.i32($i691,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 568, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i695} true;
  goto $bb418, $bb420;
$bb416:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 567, 7} true;
  assume {:verifier.code 0} true;
  assume !($i693 == 1);
  goto $bb417;
$bb417:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 572, 7} true;
  assume {:verifier.code 0} true;
  $i699 := $sext.i32.i64($i687);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 572, 9} true;
  assume {:verifier.code 0} true;
  $i700 := $srem.i64($i699,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 572, 7} true;
  assume {:verifier.code 0} true;
  $i701 := $trunc.i64.i32($i700);
  call {:cexpr "a"} boogie_si_record_i32($i701);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 573, 5} true;
  assume {:verifier.code 0} true;
  $i702 := $add.i32($i701,$i701);
  call {:cexpr "a"} boogie_si_record_i32($i702);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 574, 7} true;
  assume {:verifier.code 0} true;
  $i703 := $sext.i32.i64($i691);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 574, 9} true;
  assume {:verifier.code 0} true;
  $i704 := $srem.i64($i703,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 574, 7} true;
  assume {:verifier.code 0} true;
  $i705 := $trunc.i64.i32($i704);
  call {:cexpr "b"} boogie_si_record_i32($i705);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 575, 5} true;
  assume {:verifier.code 0} true;
  $i706 := $add.i32($i705,$i705);
  call {:cexpr "b"} boogie_si_record_i32($i706);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 577, 5} true;
  assume {:verifier.code 0} true;
  $i707 := $add.i32($i694,$i694);
  call {:cexpr "c"} boogie_si_record_i32($i707);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 578, 9} true;
  assume {:verifier.code 0} true;
  $i708 := $slt.i32($i702,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 578, 7} true;
  assume {:verifier.code 0} true;
  $i709 := $i707;
  assume {:branchcond $i708} true;
  goto $bb424, $bb425;
$bb418:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 568, 15} true;
  assume {:verifier.code 0} true;
  assume ($i695 == 1);
  goto $bb419;
$bb419:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 569, 9} true;
  assume {:verifier.code 0} true;
  $i698 := $add.i32($i692,1);
  call {:cexpr "c"} boogie_si_record_i32($i698);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 570, 5} true;
  assume {:verifier.code 0} true;
  $i697 := $i698;
  goto $bb423;
$bb420:
  assume !($i695 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 568, 20} true;
  assume {:verifier.code 0} true;
  $i696 := $sgt.i32($i691,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 568, 9} true;
  assume {:verifier.code 0} true;
  $i697 := $i692;
  assume {:branchcond $i696} true;
  goto $bb421, $bb422;
$bb421:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 568, 9} true;
  assume {:verifier.code 0} true;
  assume ($i696 == 1);
  goto $bb419;
$bb422:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 568, 9} true;
  assume {:verifier.code 0} true;
  assume !($i696 == 1);
  goto $bb423;
$bb423:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 571, 3} true;
  assume {:verifier.code 0} true;
  $i694 := $i697;
  goto $bb417;
$bb424:
  assume ($i708 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 579, 11} true;
  assume {:verifier.code 0} true;
  $i710 := $slt.i32($i706,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 579, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i710} true;
  goto $bb427, $bb429;
$bb425:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 578, 7} true;
  assume {:verifier.code 0} true;
  assume !($i708 == 1);
  goto $bb426;
$bb426:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 583, 7} true;
  assume {:verifier.code 0} true;
  $i714 := $sext.i32.i64($i702);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 583, 9} true;
  assume {:verifier.code 0} true;
  $i715 := $srem.i64($i714,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 583, 7} true;
  assume {:verifier.code 0} true;
  $i716 := $trunc.i64.i32($i715);
  call {:cexpr "a"} boogie_si_record_i32($i716);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 584, 5} true;
  assume {:verifier.code 0} true;
  $i717 := $add.i32($i716,$i716);
  call {:cexpr "a"} boogie_si_record_i32($i717);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 585, 7} true;
  assume {:verifier.code 0} true;
  $i718 := $sext.i32.i64($i706);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 585, 9} true;
  assume {:verifier.code 0} true;
  $i719 := $srem.i64($i718,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 585, 7} true;
  assume {:verifier.code 0} true;
  $i720 := $trunc.i64.i32($i719);
  call {:cexpr "b"} boogie_si_record_i32($i720);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 586, 5} true;
  assume {:verifier.code 0} true;
  $i721 := $add.i32($i720,$i720);
  call {:cexpr "b"} boogie_si_record_i32($i721);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 588, 5} true;
  assume {:verifier.code 0} true;
  $i722 := $add.i32($i709,$i709);
  call {:cexpr "c"} boogie_si_record_i32($i722);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 589, 9} true;
  assume {:verifier.code 0} true;
  $i723 := $slt.i32($i717,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 589, 7} true;
  assume {:verifier.code 0} true;
  $i724 := $i722;
  assume {:branchcond $i723} true;
  goto $bb433, $bb434;
$bb427:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 579, 15} true;
  assume {:verifier.code 0} true;
  assume ($i710 == 1);
  goto $bb428;
$bb428:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 580, 9} true;
  assume {:verifier.code 0} true;
  $i713 := $add.i32($i707,1);
  call {:cexpr "c"} boogie_si_record_i32($i713);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 581, 5} true;
  assume {:verifier.code 0} true;
  $i712 := $i713;
  goto $bb432;
$bb429:
  assume !($i710 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 579, 20} true;
  assume {:verifier.code 0} true;
  $i711 := $sgt.i32($i706,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 579, 9} true;
  assume {:verifier.code 0} true;
  $i712 := $i707;
  assume {:branchcond $i711} true;
  goto $bb430, $bb431;
$bb430:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 579, 9} true;
  assume {:verifier.code 0} true;
  assume ($i711 == 1);
  goto $bb428;
$bb431:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 579, 9} true;
  assume {:verifier.code 0} true;
  assume !($i711 == 1);
  goto $bb432;
$bb432:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 582, 3} true;
  assume {:verifier.code 0} true;
  $i709 := $i712;
  goto $bb426;
$bb433:
  assume ($i723 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 590, 11} true;
  assume {:verifier.code 0} true;
  $i725 := $slt.i32($i721,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 590, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i725} true;
  goto $bb436, $bb438;
$bb434:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 589, 7} true;
  assume {:verifier.code 0} true;
  assume !($i723 == 1);
  goto $bb435;
$bb435:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 594, 7} true;
  assume {:verifier.code 0} true;
  $i729 := $sext.i32.i64($i717);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 594, 9} true;
  assume {:verifier.code 0} true;
  $i730 := $srem.i64($i729,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 594, 7} true;
  assume {:verifier.code 0} true;
  $i731 := $trunc.i64.i32($i730);
  call {:cexpr "a"} boogie_si_record_i32($i731);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 595, 5} true;
  assume {:verifier.code 0} true;
  $i732 := $add.i32($i731,$i731);
  call {:cexpr "a"} boogie_si_record_i32($i732);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 596, 7} true;
  assume {:verifier.code 0} true;
  $i733 := $sext.i32.i64($i721);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 596, 9} true;
  assume {:verifier.code 0} true;
  $i734 := $srem.i64($i733,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 596, 7} true;
  assume {:verifier.code 0} true;
  $i735 := $trunc.i64.i32($i734);
  call {:cexpr "b"} boogie_si_record_i32($i735);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 597, 5} true;
  assume {:verifier.code 0} true;
  $i736 := $add.i32($i735,$i735);
  call {:cexpr "b"} boogie_si_record_i32($i736);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 599, 5} true;
  assume {:verifier.code 0} true;
  $i737 := $add.i32($i724,$i724);
  call {:cexpr "c"} boogie_si_record_i32($i737);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 600, 9} true;
  assume {:verifier.code 0} true;
  $i738 := $slt.i32($i732,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 600, 7} true;
  assume {:verifier.code 0} true;
  $i739 := $i737;
  assume {:branchcond $i738} true;
  goto $bb442, $bb443;
$bb436:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 590, 15} true;
  assume {:verifier.code 0} true;
  assume ($i725 == 1);
  goto $bb437;
$bb437:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 591, 9} true;
  assume {:verifier.code 0} true;
  $i728 := $add.i32($i722,1);
  call {:cexpr "c"} boogie_si_record_i32($i728);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 592, 5} true;
  assume {:verifier.code 0} true;
  $i727 := $i728;
  goto $bb441;
$bb438:
  assume !($i725 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 590, 20} true;
  assume {:verifier.code 0} true;
  $i726 := $sgt.i32($i721,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 590, 9} true;
  assume {:verifier.code 0} true;
  $i727 := $i722;
  assume {:branchcond $i726} true;
  goto $bb439, $bb440;
$bb439:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 590, 9} true;
  assume {:verifier.code 0} true;
  assume ($i726 == 1);
  goto $bb437;
$bb440:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 590, 9} true;
  assume {:verifier.code 0} true;
  assume !($i726 == 1);
  goto $bb441;
$bb441:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 593, 3} true;
  assume {:verifier.code 0} true;
  $i724 := $i727;
  goto $bb435;
$bb442:
  assume ($i738 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 601, 11} true;
  assume {:verifier.code 0} true;
  $i740 := $slt.i32($i736,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 601, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i740} true;
  goto $bb445, $bb447;
$bb443:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 600, 7} true;
  assume {:verifier.code 0} true;
  assume !($i738 == 1);
  goto $bb444;
$bb444:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 605, 7} true;
  assume {:verifier.code 0} true;
  $i744 := $sext.i32.i64($i732);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 605, 9} true;
  assume {:verifier.code 0} true;
  $i745 := $srem.i64($i744,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 605, 7} true;
  assume {:verifier.code 0} true;
  $i746 := $trunc.i64.i32($i745);
  call {:cexpr "a"} boogie_si_record_i32($i746);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 606, 5} true;
  assume {:verifier.code 0} true;
  $i747 := $add.i32($i746,$i746);
  call {:cexpr "a"} boogie_si_record_i32($i747);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 607, 7} true;
  assume {:verifier.code 0} true;
  $i748 := $sext.i32.i64($i736);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 607, 9} true;
  assume {:verifier.code 0} true;
  $i749 := $srem.i64($i748,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 607, 7} true;
  assume {:verifier.code 0} true;
  $i750 := $trunc.i64.i32($i749);
  call {:cexpr "b"} boogie_si_record_i32($i750);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 608, 5} true;
  assume {:verifier.code 0} true;
  $i751 := $add.i32($i750,$i750);
  call {:cexpr "b"} boogie_si_record_i32($i751);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 610, 5} true;
  assume {:verifier.code 0} true;
  $i752 := $add.i32($i739,$i739);
  call {:cexpr "c"} boogie_si_record_i32($i752);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 611, 9} true;
  assume {:verifier.code 0} true;
  $i753 := $slt.i32($i747,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 611, 7} true;
  assume {:verifier.code 0} true;
  $i754 := $i752;
  assume {:branchcond $i753} true;
  goto $bb451, $bb452;
$bb445:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 601, 15} true;
  assume {:verifier.code 0} true;
  assume ($i740 == 1);
  goto $bb446;
$bb446:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 602, 9} true;
  assume {:verifier.code 0} true;
  $i743 := $add.i32($i737,1);
  call {:cexpr "c"} boogie_si_record_i32($i743);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 603, 5} true;
  assume {:verifier.code 0} true;
  $i742 := $i743;
  goto $bb450;
$bb447:
  assume !($i740 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 601, 20} true;
  assume {:verifier.code 0} true;
  $i741 := $sgt.i32($i736,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 601, 9} true;
  assume {:verifier.code 0} true;
  $i742 := $i737;
  assume {:branchcond $i741} true;
  goto $bb448, $bb449;
$bb448:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 601, 9} true;
  assume {:verifier.code 0} true;
  assume ($i741 == 1);
  goto $bb446;
$bb449:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 601, 9} true;
  assume {:verifier.code 0} true;
  assume !($i741 == 1);
  goto $bb450;
$bb450:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 604, 3} true;
  assume {:verifier.code 0} true;
  $i739 := $i742;
  goto $bb444;
$bb451:
  assume ($i753 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 612, 11} true;
  assume {:verifier.code 0} true;
  $i755 := $slt.i32($i751,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 612, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i755} true;
  goto $bb454, $bb456;
$bb452:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 611, 7} true;
  assume {:verifier.code 0} true;
  assume !($i753 == 1);
  goto $bb453;
$bb453:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 616, 7} true;
  assume {:verifier.code 0} true;
  $i759 := $sext.i32.i64($i747);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 616, 9} true;
  assume {:verifier.code 0} true;
  $i760 := $srem.i64($i759,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 616, 7} true;
  assume {:verifier.code 0} true;
  $i761 := $trunc.i64.i32($i760);
  call {:cexpr "a"} boogie_si_record_i32($i761);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 617, 5} true;
  assume {:verifier.code 0} true;
  $i762 := $add.i32($i761,$i761);
  call {:cexpr "a"} boogie_si_record_i32($i762);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 618, 7} true;
  assume {:verifier.code 0} true;
  $i763 := $sext.i32.i64($i751);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 618, 9} true;
  assume {:verifier.code 0} true;
  $i764 := $srem.i64($i763,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 618, 7} true;
  assume {:verifier.code 0} true;
  $i765 := $trunc.i64.i32($i764);
  call {:cexpr "b"} boogie_si_record_i32($i765);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 619, 5} true;
  assume {:verifier.code 0} true;
  $i766 := $add.i32($i765,$i765);
  call {:cexpr "b"} boogie_si_record_i32($i766);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 621, 5} true;
  assume {:verifier.code 0} true;
  $i767 := $add.i32($i754,$i754);
  call {:cexpr "c"} boogie_si_record_i32($i767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 622, 9} true;
  assume {:verifier.code 0} true;
  $i768 := $slt.i32($i762,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 622, 7} true;
  assume {:verifier.code 0} true;
  $i769 := $i767;
  assume {:branchcond $i768} true;
  goto $bb460, $bb461;
$bb454:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 612, 15} true;
  assume {:verifier.code 0} true;
  assume ($i755 == 1);
  goto $bb455;
$bb455:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 613, 9} true;
  assume {:verifier.code 0} true;
  $i758 := $add.i32($i752,1);
  call {:cexpr "c"} boogie_si_record_i32($i758);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 614, 5} true;
  assume {:verifier.code 0} true;
  $i757 := $i758;
  goto $bb459;
$bb456:
  assume !($i755 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 612, 20} true;
  assume {:verifier.code 0} true;
  $i756 := $sgt.i32($i751,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 612, 9} true;
  assume {:verifier.code 0} true;
  $i757 := $i752;
  assume {:branchcond $i756} true;
  goto $bb457, $bb458;
$bb457:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 612, 9} true;
  assume {:verifier.code 0} true;
  assume ($i756 == 1);
  goto $bb455;
$bb458:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 612, 9} true;
  assume {:verifier.code 0} true;
  assume !($i756 == 1);
  goto $bb459;
$bb459:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 615, 3} true;
  assume {:verifier.code 0} true;
  $i754 := $i757;
  goto $bb453;
$bb460:
  assume ($i768 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 623, 11} true;
  assume {:verifier.code 0} true;
  $i770 := $slt.i32($i766,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 623, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i770} true;
  goto $bb463, $bb465;
$bb461:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 622, 7} true;
  assume {:verifier.code 0} true;
  assume !($i768 == 1);
  goto $bb462;
$bb462:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 627, 7} true;
  assume {:verifier.code 0} true;
  $i774 := $sext.i32.i64($i762);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 627, 9} true;
  assume {:verifier.code 0} true;
  $i775 := $srem.i64($i774,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 627, 7} true;
  assume {:verifier.code 0} true;
  $i776 := $trunc.i64.i32($i775);
  call {:cexpr "a"} boogie_si_record_i32($i776);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 628, 5} true;
  assume {:verifier.code 0} true;
  $i777 := $add.i32($i776,$i776);
  call {:cexpr "a"} boogie_si_record_i32($i777);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 629, 7} true;
  assume {:verifier.code 0} true;
  $i778 := $sext.i32.i64($i766);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 629, 9} true;
  assume {:verifier.code 0} true;
  $i779 := $srem.i64($i778,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 629, 7} true;
  assume {:verifier.code 0} true;
  $i780 := $trunc.i64.i32($i779);
  call {:cexpr "b"} boogie_si_record_i32($i780);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 630, 5} true;
  assume {:verifier.code 0} true;
  $i781 := $add.i32($i780,$i780);
  call {:cexpr "b"} boogie_si_record_i32($i781);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 632, 5} true;
  assume {:verifier.code 0} true;
  $i782 := $add.i32($i769,$i769);
  call {:cexpr "c"} boogie_si_record_i32($i782);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 633, 9} true;
  assume {:verifier.code 0} true;
  $i783 := $slt.i32($i777,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 633, 7} true;
  assume {:verifier.code 0} true;
  $i784 := $i782;
  assume {:branchcond $i783} true;
  goto $bb469, $bb470;
$bb463:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 623, 15} true;
  assume {:verifier.code 0} true;
  assume ($i770 == 1);
  goto $bb464;
$bb464:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 624, 9} true;
  assume {:verifier.code 0} true;
  $i773 := $add.i32($i767,1);
  call {:cexpr "c"} boogie_si_record_i32($i773);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 625, 5} true;
  assume {:verifier.code 0} true;
  $i772 := $i773;
  goto $bb468;
$bb465:
  assume !($i770 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 623, 20} true;
  assume {:verifier.code 0} true;
  $i771 := $sgt.i32($i766,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 623, 9} true;
  assume {:verifier.code 0} true;
  $i772 := $i767;
  assume {:branchcond $i771} true;
  goto $bb466, $bb467;
$bb466:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 623, 9} true;
  assume {:verifier.code 0} true;
  assume ($i771 == 1);
  goto $bb464;
$bb467:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 623, 9} true;
  assume {:verifier.code 0} true;
  assume !($i771 == 1);
  goto $bb468;
$bb468:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 626, 3} true;
  assume {:verifier.code 0} true;
  $i769 := $i772;
  goto $bb462;
$bb469:
  assume ($i783 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 634, 11} true;
  assume {:verifier.code 0} true;
  $i785 := $slt.i32($i781,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 634, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i785} true;
  goto $bb472, $bb474;
$bb470:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 633, 7} true;
  assume {:verifier.code 0} true;
  assume !($i783 == 1);
  goto $bb471;
$bb471:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 638, 7} true;
  assume {:verifier.code 0} true;
  $i789 := $sext.i32.i64($i777);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 638, 9} true;
  assume {:verifier.code 0} true;
  $i790 := $srem.i64($i789,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 638, 7} true;
  assume {:verifier.code 0} true;
  $i791 := $trunc.i64.i32($i790);
  call {:cexpr "a"} boogie_si_record_i32($i791);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 639, 5} true;
  assume {:verifier.code 0} true;
  $i792 := $add.i32($i791,$i791);
  call {:cexpr "a"} boogie_si_record_i32($i792);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 640, 7} true;
  assume {:verifier.code 0} true;
  $i793 := $sext.i32.i64($i781);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 640, 9} true;
  assume {:verifier.code 0} true;
  $i794 := $srem.i64($i793,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 640, 7} true;
  assume {:verifier.code 0} true;
  $i795 := $trunc.i64.i32($i794);
  call {:cexpr "b"} boogie_si_record_i32($i795);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 641, 5} true;
  assume {:verifier.code 0} true;
  $i796 := $add.i32($i795,$i795);
  call {:cexpr "b"} boogie_si_record_i32($i796);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 643, 5} true;
  assume {:verifier.code 0} true;
  $i797 := $add.i32($i784,$i784);
  call {:cexpr "c"} boogie_si_record_i32($i797);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 644, 9} true;
  assume {:verifier.code 0} true;
  $i798 := $slt.i32($i792,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 644, 7} true;
  assume {:verifier.code 0} true;
  $i799 := $i797;
  assume {:branchcond $i798} true;
  goto $bb478, $bb479;
$bb472:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 634, 15} true;
  assume {:verifier.code 0} true;
  assume ($i785 == 1);
  goto $bb473;
$bb473:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 635, 9} true;
  assume {:verifier.code 0} true;
  $i788 := $add.i32($i782,1);
  call {:cexpr "c"} boogie_si_record_i32($i788);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 636, 5} true;
  assume {:verifier.code 0} true;
  $i787 := $i788;
  goto $bb477;
$bb474:
  assume !($i785 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 634, 20} true;
  assume {:verifier.code 0} true;
  $i786 := $sgt.i32($i781,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 634, 9} true;
  assume {:verifier.code 0} true;
  $i787 := $i782;
  assume {:branchcond $i786} true;
  goto $bb475, $bb476;
$bb475:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 634, 9} true;
  assume {:verifier.code 0} true;
  assume ($i786 == 1);
  goto $bb473;
$bb476:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 634, 9} true;
  assume {:verifier.code 0} true;
  assume !($i786 == 1);
  goto $bb477;
$bb477:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 637, 3} true;
  assume {:verifier.code 0} true;
  $i784 := $i787;
  goto $bb471;
$bb478:
  assume ($i798 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 645, 11} true;
  assume {:verifier.code 0} true;
  $i800 := $slt.i32($i796,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 645, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i800} true;
  goto $bb481, $bb483;
$bb479:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 644, 7} true;
  assume {:verifier.code 0} true;
  assume !($i798 == 1);
  goto $bb480;
$bb480:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 649, 7} true;
  assume {:verifier.code 0} true;
  $i804 := $sext.i32.i64($i792);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 649, 9} true;
  assume {:verifier.code 0} true;
  $i805 := $srem.i64($i804,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 649, 7} true;
  assume {:verifier.code 0} true;
  $i806 := $trunc.i64.i32($i805);
  call {:cexpr "a"} boogie_si_record_i32($i806);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 650, 5} true;
  assume {:verifier.code 0} true;
  $i807 := $add.i32($i806,$i806);
  call {:cexpr "a"} boogie_si_record_i32($i807);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 651, 7} true;
  assume {:verifier.code 0} true;
  $i808 := $sext.i32.i64($i796);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 651, 9} true;
  assume {:verifier.code 0} true;
  $i809 := $srem.i64($i808,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 651, 7} true;
  assume {:verifier.code 0} true;
  $i810 := $trunc.i64.i32($i809);
  call {:cexpr "b"} boogie_si_record_i32($i810);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 652, 5} true;
  assume {:verifier.code 0} true;
  $i811 := $add.i32($i810,$i810);
  call {:cexpr "b"} boogie_si_record_i32($i811);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 654, 5} true;
  assume {:verifier.code 0} true;
  $i812 := $add.i32($i799,$i799);
  call {:cexpr "c"} boogie_si_record_i32($i812);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 655, 9} true;
  assume {:verifier.code 0} true;
  $i813 := $slt.i32($i807,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 655, 7} true;
  assume {:verifier.code 0} true;
  $i814 := $i812;
  assume {:branchcond $i813} true;
  goto $bb487, $bb488;
$bb481:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 645, 15} true;
  assume {:verifier.code 0} true;
  assume ($i800 == 1);
  goto $bb482;
$bb482:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 646, 9} true;
  assume {:verifier.code 0} true;
  $i803 := $add.i32($i797,1);
  call {:cexpr "c"} boogie_si_record_i32($i803);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 647, 5} true;
  assume {:verifier.code 0} true;
  $i802 := $i803;
  goto $bb486;
$bb483:
  assume !($i800 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 645, 20} true;
  assume {:verifier.code 0} true;
  $i801 := $sgt.i32($i796,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 645, 9} true;
  assume {:verifier.code 0} true;
  $i802 := $i797;
  assume {:branchcond $i801} true;
  goto $bb484, $bb485;
$bb484:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 645, 9} true;
  assume {:verifier.code 0} true;
  assume ($i801 == 1);
  goto $bb482;
$bb485:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 645, 9} true;
  assume {:verifier.code 0} true;
  assume !($i801 == 1);
  goto $bb486;
$bb486:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 648, 3} true;
  assume {:verifier.code 0} true;
  $i799 := $i802;
  goto $bb480;
$bb487:
  assume ($i813 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 656, 11} true;
  assume {:verifier.code 0} true;
  $i815 := $slt.i32($i811,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 656, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i815} true;
  goto $bb490, $bb492;
$bb488:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 655, 7} true;
  assume {:verifier.code 0} true;
  assume !($i813 == 1);
  goto $bb489;
$bb489:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 660, 7} true;
  assume {:verifier.code 0} true;
  $i819 := $sext.i32.i64($i807);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 660, 9} true;
  assume {:verifier.code 0} true;
  $i820 := $srem.i64($i819,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 660, 7} true;
  assume {:verifier.code 0} true;
  $i821 := $trunc.i64.i32($i820);
  call {:cexpr "a"} boogie_si_record_i32($i821);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 661, 5} true;
  assume {:verifier.code 0} true;
  $i822 := $add.i32($i821,$i821);
  call {:cexpr "a"} boogie_si_record_i32($i822);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 662, 7} true;
  assume {:verifier.code 0} true;
  $i823 := $sext.i32.i64($i811);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 662, 9} true;
  assume {:verifier.code 0} true;
  $i824 := $srem.i64($i823,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 662, 7} true;
  assume {:verifier.code 0} true;
  $i825 := $trunc.i64.i32($i824);
  call {:cexpr "b"} boogie_si_record_i32($i825);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 663, 5} true;
  assume {:verifier.code 0} true;
  $i826 := $add.i32($i825,$i825);
  call {:cexpr "b"} boogie_si_record_i32($i826);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 665, 5} true;
  assume {:verifier.code 0} true;
  $i827 := $add.i32($i814,$i814);
  call {:cexpr "c"} boogie_si_record_i32($i827);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 666, 9} true;
  assume {:verifier.code 0} true;
  $i828 := $slt.i32($i822,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 666, 7} true;
  assume {:verifier.code 0} true;
  $i829 := $i827;
  assume {:branchcond $i828} true;
  goto $bb496, $bb497;
$bb490:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 656, 15} true;
  assume {:verifier.code 0} true;
  assume ($i815 == 1);
  goto $bb491;
$bb491:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 657, 9} true;
  assume {:verifier.code 0} true;
  $i818 := $add.i32($i812,1);
  call {:cexpr "c"} boogie_si_record_i32($i818);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 658, 5} true;
  assume {:verifier.code 0} true;
  $i817 := $i818;
  goto $bb495;
$bb492:
  assume !($i815 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 656, 20} true;
  assume {:verifier.code 0} true;
  $i816 := $sgt.i32($i811,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 656, 9} true;
  assume {:verifier.code 0} true;
  $i817 := $i812;
  assume {:branchcond $i816} true;
  goto $bb493, $bb494;
$bb493:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 656, 9} true;
  assume {:verifier.code 0} true;
  assume ($i816 == 1);
  goto $bb491;
$bb494:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 656, 9} true;
  assume {:verifier.code 0} true;
  assume !($i816 == 1);
  goto $bb495;
$bb495:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 659, 3} true;
  assume {:verifier.code 0} true;
  $i814 := $i817;
  goto $bb489;
$bb496:
  assume ($i828 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 667, 11} true;
  assume {:verifier.code 0} true;
  $i830 := $slt.i32($i826,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 667, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i830} true;
  goto $bb499, $bb501;
$bb497:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 666, 7} true;
  assume {:verifier.code 0} true;
  assume !($i828 == 1);
  goto $bb498;
$bb498:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 671, 7} true;
  assume {:verifier.code 0} true;
  $i834 := $sext.i32.i64($i822);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 671, 9} true;
  assume {:verifier.code 0} true;
  $i835 := $srem.i64($i834,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 671, 7} true;
  assume {:verifier.code 0} true;
  $i836 := $trunc.i64.i32($i835);
  call {:cexpr "a"} boogie_si_record_i32($i836);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 672, 5} true;
  assume {:verifier.code 0} true;
  $i837 := $add.i32($i836,$i836);
  call {:cexpr "a"} boogie_si_record_i32($i837);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 673, 7} true;
  assume {:verifier.code 0} true;
  $i838 := $sext.i32.i64($i826);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 673, 9} true;
  assume {:verifier.code 0} true;
  $i839 := $srem.i64($i838,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 673, 7} true;
  assume {:verifier.code 0} true;
  $i840 := $trunc.i64.i32($i839);
  call {:cexpr "b"} boogie_si_record_i32($i840);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 674, 5} true;
  assume {:verifier.code 0} true;
  $i841 := $add.i32($i840,$i840);
  call {:cexpr "b"} boogie_si_record_i32($i841);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 676, 5} true;
  assume {:verifier.code 0} true;
  $i842 := $add.i32($i829,$i829);
  call {:cexpr "c"} boogie_si_record_i32($i842);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 677, 9} true;
  assume {:verifier.code 0} true;
  $i843 := $slt.i32($i837,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 677, 7} true;
  assume {:verifier.code 0} true;
  $i844 := $i842;
  assume {:branchcond $i843} true;
  goto $bb505, $bb506;
$bb499:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 667, 15} true;
  assume {:verifier.code 0} true;
  assume ($i830 == 1);
  goto $bb500;
$bb500:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 668, 9} true;
  assume {:verifier.code 0} true;
  $i833 := $add.i32($i827,1);
  call {:cexpr "c"} boogie_si_record_i32($i833);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 669, 5} true;
  assume {:verifier.code 0} true;
  $i832 := $i833;
  goto $bb504;
$bb501:
  assume !($i830 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 667, 20} true;
  assume {:verifier.code 0} true;
  $i831 := $sgt.i32($i826,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 667, 9} true;
  assume {:verifier.code 0} true;
  $i832 := $i827;
  assume {:branchcond $i831} true;
  goto $bb502, $bb503;
$bb502:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 667, 9} true;
  assume {:verifier.code 0} true;
  assume ($i831 == 1);
  goto $bb500;
$bb503:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 667, 9} true;
  assume {:verifier.code 0} true;
  assume !($i831 == 1);
  goto $bb504;
$bb504:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 670, 3} true;
  assume {:verifier.code 0} true;
  $i829 := $i832;
  goto $bb498;
$bb505:
  assume ($i843 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 678, 11} true;
  assume {:verifier.code 0} true;
  $i845 := $slt.i32($i841,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 678, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i845} true;
  goto $bb508, $bb510;
$bb506:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 677, 7} true;
  assume {:verifier.code 0} true;
  assume !($i843 == 1);
  goto $bb507;
$bb507:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 682, 7} true;
  assume {:verifier.code 0} true;
  $i849 := $sext.i32.i64($i837);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 682, 9} true;
  assume {:verifier.code 0} true;
  $i850 := $srem.i64($i849,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 682, 7} true;
  assume {:verifier.code 0} true;
  $i851 := $trunc.i64.i32($i850);
  call {:cexpr "a"} boogie_si_record_i32($i851);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 683, 5} true;
  assume {:verifier.code 0} true;
  $i852 := $add.i32($i851,$i851);
  call {:cexpr "a"} boogie_si_record_i32($i852);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 684, 7} true;
  assume {:verifier.code 0} true;
  $i853 := $sext.i32.i64($i841);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 684, 9} true;
  assume {:verifier.code 0} true;
  $i854 := $srem.i64($i853,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 684, 7} true;
  assume {:verifier.code 0} true;
  $i855 := $trunc.i64.i32($i854);
  call {:cexpr "b"} boogie_si_record_i32($i855);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 685, 5} true;
  assume {:verifier.code 0} true;
  $i856 := $add.i32($i855,$i855);
  call {:cexpr "b"} boogie_si_record_i32($i856);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 687, 5} true;
  assume {:verifier.code 0} true;
  $i857 := $add.i32($i844,$i844);
  call {:cexpr "c"} boogie_si_record_i32($i857);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 688, 9} true;
  assume {:verifier.code 0} true;
  $i858 := $slt.i32($i852,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 688, 7} true;
  assume {:verifier.code 0} true;
  $i859 := $i857;
  assume {:branchcond $i858} true;
  goto $bb514, $bb515;
$bb508:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 678, 15} true;
  assume {:verifier.code 0} true;
  assume ($i845 == 1);
  goto $bb509;
$bb509:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 679, 9} true;
  assume {:verifier.code 0} true;
  $i848 := $add.i32($i842,1);
  call {:cexpr "c"} boogie_si_record_i32($i848);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 680, 5} true;
  assume {:verifier.code 0} true;
  $i847 := $i848;
  goto $bb513;
$bb510:
  assume !($i845 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 678, 20} true;
  assume {:verifier.code 0} true;
  $i846 := $sgt.i32($i841,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 678, 9} true;
  assume {:verifier.code 0} true;
  $i847 := $i842;
  assume {:branchcond $i846} true;
  goto $bb511, $bb512;
$bb511:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 678, 9} true;
  assume {:verifier.code 0} true;
  assume ($i846 == 1);
  goto $bb509;
$bb512:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 678, 9} true;
  assume {:verifier.code 0} true;
  assume !($i846 == 1);
  goto $bb513;
$bb513:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 681, 3} true;
  assume {:verifier.code 0} true;
  $i844 := $i847;
  goto $bb507;
$bb514:
  assume ($i858 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 689, 11} true;
  assume {:verifier.code 0} true;
  $i860 := $slt.i32($i856,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 689, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i860} true;
  goto $bb517, $bb519;
$bb515:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 688, 7} true;
  assume {:verifier.code 0} true;
  assume !($i858 == 1);
  goto $bb516;
$bb516:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 693, 7} true;
  assume {:verifier.code 0} true;
  $i864 := $sext.i32.i64($i852);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 693, 9} true;
  assume {:verifier.code 0} true;
  $i865 := $srem.i64($i864,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 693, 7} true;
  assume {:verifier.code 0} true;
  $i866 := $trunc.i64.i32($i865);
  call {:cexpr "a"} boogie_si_record_i32($i866);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 694, 5} true;
  assume {:verifier.code 0} true;
  $i867 := $add.i32($i866,$i866);
  call {:cexpr "a"} boogie_si_record_i32($i867);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 695, 7} true;
  assume {:verifier.code 0} true;
  $i868 := $sext.i32.i64($i856);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 695, 9} true;
  assume {:verifier.code 0} true;
  $i869 := $srem.i64($i868,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 695, 7} true;
  assume {:verifier.code 0} true;
  $i870 := $trunc.i64.i32($i869);
  call {:cexpr "b"} boogie_si_record_i32($i870);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 696, 5} true;
  assume {:verifier.code 0} true;
  $i871 := $add.i32($i870,$i870);
  call {:cexpr "b"} boogie_si_record_i32($i871);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 698, 5} true;
  assume {:verifier.code 0} true;
  $i872 := $add.i32($i859,$i859);
  call {:cexpr "c"} boogie_si_record_i32($i872);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 699, 9} true;
  assume {:verifier.code 0} true;
  $i873 := $slt.i32($i867,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 699, 7} true;
  assume {:verifier.code 0} true;
  $i874 := $i872;
  assume {:branchcond $i873} true;
  goto $bb523, $bb524;
$bb517:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 689, 15} true;
  assume {:verifier.code 0} true;
  assume ($i860 == 1);
  goto $bb518;
$bb518:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 690, 9} true;
  assume {:verifier.code 0} true;
  $i863 := $add.i32($i857,1);
  call {:cexpr "c"} boogie_si_record_i32($i863);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 691, 5} true;
  assume {:verifier.code 0} true;
  $i862 := $i863;
  goto $bb522;
$bb519:
  assume !($i860 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 689, 20} true;
  assume {:verifier.code 0} true;
  $i861 := $sgt.i32($i856,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 689, 9} true;
  assume {:verifier.code 0} true;
  $i862 := $i857;
  assume {:branchcond $i861} true;
  goto $bb520, $bb521;
$bb520:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 689, 9} true;
  assume {:verifier.code 0} true;
  assume ($i861 == 1);
  goto $bb518;
$bb521:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 689, 9} true;
  assume {:verifier.code 0} true;
  assume !($i861 == 1);
  goto $bb522;
$bb522:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 692, 3} true;
  assume {:verifier.code 0} true;
  $i859 := $i862;
  goto $bb516;
$bb523:
  assume ($i873 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 700, 11} true;
  assume {:verifier.code 0} true;
  $i875 := $slt.i32($i871,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 700, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i875} true;
  goto $bb526, $bb528;
$bb524:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 699, 7} true;
  assume {:verifier.code 0} true;
  assume !($i873 == 1);
  goto $bb525;
$bb525:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 704, 7} true;
  assume {:verifier.code 0} true;
  $i879 := $sext.i32.i64($i867);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 704, 9} true;
  assume {:verifier.code 0} true;
  $i880 := $srem.i64($i879,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 704, 7} true;
  assume {:verifier.code 0} true;
  $i881 := $trunc.i64.i32($i880);
  call {:cexpr "a"} boogie_si_record_i32($i881);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 705, 5} true;
  assume {:verifier.code 0} true;
  $i882 := $add.i32($i881,$i881);
  call {:cexpr "a"} boogie_si_record_i32($i882);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 706, 7} true;
  assume {:verifier.code 0} true;
  $i883 := $sext.i32.i64($i871);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 706, 9} true;
  assume {:verifier.code 0} true;
  $i884 := $srem.i64($i883,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 706, 7} true;
  assume {:verifier.code 0} true;
  $i885 := $trunc.i64.i32($i884);
  call {:cexpr "b"} boogie_si_record_i32($i885);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 707, 5} true;
  assume {:verifier.code 0} true;
  $i886 := $add.i32($i885,$i885);
  call {:cexpr "b"} boogie_si_record_i32($i886);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 709, 5} true;
  assume {:verifier.code 0} true;
  $i887 := $add.i32($i874,$i874);
  call {:cexpr "c"} boogie_si_record_i32($i887);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 710, 9} true;
  assume {:verifier.code 0} true;
  $i888 := $slt.i32($i882,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 710, 7} true;
  assume {:verifier.code 0} true;
  $i889 := $i887;
  assume {:branchcond $i888} true;
  goto $bb532, $bb533;
$bb526:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 700, 15} true;
  assume {:verifier.code 0} true;
  assume ($i875 == 1);
  goto $bb527;
$bb527:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 701, 9} true;
  assume {:verifier.code 0} true;
  $i878 := $add.i32($i872,1);
  call {:cexpr "c"} boogie_si_record_i32($i878);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 702, 5} true;
  assume {:verifier.code 0} true;
  $i877 := $i878;
  goto $bb531;
$bb528:
  assume !($i875 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 700, 20} true;
  assume {:verifier.code 0} true;
  $i876 := $sgt.i32($i871,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 700, 9} true;
  assume {:verifier.code 0} true;
  $i877 := $i872;
  assume {:branchcond $i876} true;
  goto $bb529, $bb530;
$bb529:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 700, 9} true;
  assume {:verifier.code 0} true;
  assume ($i876 == 1);
  goto $bb527;
$bb530:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 700, 9} true;
  assume {:verifier.code 0} true;
  assume !($i876 == 1);
  goto $bb531;
$bb531:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 703, 3} true;
  assume {:verifier.code 0} true;
  $i874 := $i877;
  goto $bb525;
$bb532:
  assume ($i888 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 711, 11} true;
  assume {:verifier.code 0} true;
  $i890 := $slt.i32($i886,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 711, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i890} true;
  goto $bb535, $bb537;
$bb533:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 710, 7} true;
  assume {:verifier.code 0} true;
  assume !($i888 == 1);
  goto $bb534;
$bb534:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 715, 7} true;
  assume {:verifier.code 0} true;
  $i894 := $sext.i32.i64($i882);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 715, 9} true;
  assume {:verifier.code 0} true;
  $i895 := $srem.i64($i894,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 715, 7} true;
  assume {:verifier.code 0} true;
  $i896 := $trunc.i64.i32($i895);
  call {:cexpr "a"} boogie_si_record_i32($i896);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 716, 5} true;
  assume {:verifier.code 0} true;
  $i897 := $add.i32($i896,$i896);
  call {:cexpr "a"} boogie_si_record_i32($i897);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 717, 7} true;
  assume {:verifier.code 0} true;
  $i898 := $sext.i32.i64($i886);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 717, 9} true;
  assume {:verifier.code 0} true;
  $i899 := $srem.i64($i898,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 717, 7} true;
  assume {:verifier.code 0} true;
  $i900 := $trunc.i64.i32($i899);
  call {:cexpr "b"} boogie_si_record_i32($i900);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 718, 5} true;
  assume {:verifier.code 0} true;
  $i901 := $add.i32($i900,$i900);
  call {:cexpr "b"} boogie_si_record_i32($i901);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 720, 5} true;
  assume {:verifier.code 0} true;
  $i902 := $add.i32($i889,$i889);
  call {:cexpr "c"} boogie_si_record_i32($i902);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 721, 9} true;
  assume {:verifier.code 0} true;
  $i903 := $slt.i32($i897,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 721, 7} true;
  assume {:verifier.code 0} true;
  $i904 := $i902;
  assume {:branchcond $i903} true;
  goto $bb541, $bb542;
$bb535:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 711, 15} true;
  assume {:verifier.code 0} true;
  assume ($i890 == 1);
  goto $bb536;
$bb536:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 712, 9} true;
  assume {:verifier.code 0} true;
  $i893 := $add.i32($i887,1);
  call {:cexpr "c"} boogie_si_record_i32($i893);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 713, 5} true;
  assume {:verifier.code 0} true;
  $i892 := $i893;
  goto $bb540;
$bb537:
  assume !($i890 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 711, 20} true;
  assume {:verifier.code 0} true;
  $i891 := $sgt.i32($i886,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 711, 9} true;
  assume {:verifier.code 0} true;
  $i892 := $i887;
  assume {:branchcond $i891} true;
  goto $bb538, $bb539;
$bb538:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 711, 9} true;
  assume {:verifier.code 0} true;
  assume ($i891 == 1);
  goto $bb536;
$bb539:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 711, 9} true;
  assume {:verifier.code 0} true;
  assume !($i891 == 1);
  goto $bb540;
$bb540:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 714, 3} true;
  assume {:verifier.code 0} true;
  $i889 := $i892;
  goto $bb534;
$bb541:
  assume ($i903 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 722, 11} true;
  assume {:verifier.code 0} true;
  $i905 := $slt.i32($i901,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 722, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i905} true;
  goto $bb544, $bb546;
$bb542:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 721, 7} true;
  assume {:verifier.code 0} true;
  assume !($i903 == 1);
  goto $bb543;
$bb543:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 726, 7} true;
  assume {:verifier.code 0} true;
  $i909 := $sext.i32.i64($i897);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 726, 9} true;
  assume {:verifier.code 0} true;
  $i910 := $srem.i64($i909,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 726, 7} true;
  assume {:verifier.code 0} true;
  $i911 := $trunc.i64.i32($i910);
  call {:cexpr "a"} boogie_si_record_i32($i911);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 727, 5} true;
  assume {:verifier.code 0} true;
  $i912 := $add.i32($i911,$i911);
  call {:cexpr "a"} boogie_si_record_i32($i912);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 728, 7} true;
  assume {:verifier.code 0} true;
  $i913 := $sext.i32.i64($i901);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 728, 9} true;
  assume {:verifier.code 0} true;
  $i914 := $srem.i64($i913,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 728, 7} true;
  assume {:verifier.code 0} true;
  $i915 := $trunc.i64.i32($i914);
  call {:cexpr "b"} boogie_si_record_i32($i915);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 729, 5} true;
  assume {:verifier.code 0} true;
  $i916 := $add.i32($i915,$i915);
  call {:cexpr "b"} boogie_si_record_i32($i916);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 731, 5} true;
  assume {:verifier.code 0} true;
  $i917 := $add.i32($i904,$i904);
  call {:cexpr "c"} boogie_si_record_i32($i917);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 732, 9} true;
  assume {:verifier.code 0} true;
  $i918 := $slt.i32($i912,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 732, 7} true;
  assume {:verifier.code 0} true;
  $i919 := $i917;
  assume {:branchcond $i918} true;
  goto $bb550, $bb551;
$bb544:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 722, 15} true;
  assume {:verifier.code 0} true;
  assume ($i905 == 1);
  goto $bb545;
$bb545:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 723, 9} true;
  assume {:verifier.code 0} true;
  $i908 := $add.i32($i902,1);
  call {:cexpr "c"} boogie_si_record_i32($i908);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 724, 5} true;
  assume {:verifier.code 0} true;
  $i907 := $i908;
  goto $bb549;
$bb546:
  assume !($i905 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 722, 20} true;
  assume {:verifier.code 0} true;
  $i906 := $sgt.i32($i901,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 722, 9} true;
  assume {:verifier.code 0} true;
  $i907 := $i902;
  assume {:branchcond $i906} true;
  goto $bb547, $bb548;
$bb547:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 722, 9} true;
  assume {:verifier.code 0} true;
  assume ($i906 == 1);
  goto $bb545;
$bb548:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 722, 9} true;
  assume {:verifier.code 0} true;
  assume !($i906 == 1);
  goto $bb549;
$bb549:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 725, 3} true;
  assume {:verifier.code 0} true;
  $i904 := $i907;
  goto $bb543;
$bb550:
  assume ($i918 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 733, 11} true;
  assume {:verifier.code 0} true;
  $i920 := $slt.i32($i916,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 733, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i920} true;
  goto $bb553, $bb555;
$bb551:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 732, 7} true;
  assume {:verifier.code 0} true;
  assume !($i918 == 1);
  goto $bb552;
$bb552:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 737, 7} true;
  assume {:verifier.code 0} true;
  $i924 := $sext.i32.i64($i912);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 737, 9} true;
  assume {:verifier.code 0} true;
  $i925 := $srem.i64($i924,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 737, 7} true;
  assume {:verifier.code 0} true;
  $i926 := $trunc.i64.i32($i925);
  call {:cexpr "a"} boogie_si_record_i32($i926);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 738, 5} true;
  assume {:verifier.code 0} true;
  $i927 := $add.i32($i926,$i926);
  call {:cexpr "a"} boogie_si_record_i32($i927);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 739, 7} true;
  assume {:verifier.code 0} true;
  $i928 := $sext.i32.i64($i916);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 739, 9} true;
  assume {:verifier.code 0} true;
  $i929 := $srem.i64($i928,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 739, 7} true;
  assume {:verifier.code 0} true;
  $i930 := $trunc.i64.i32($i929);
  call {:cexpr "b"} boogie_si_record_i32($i930);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 740, 5} true;
  assume {:verifier.code 0} true;
  $i931 := $add.i32($i930,$i930);
  call {:cexpr "b"} boogie_si_record_i32($i931);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 742, 5} true;
  assume {:verifier.code 0} true;
  $i932 := $add.i32($i919,$i919);
  call {:cexpr "c"} boogie_si_record_i32($i932);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 743, 9} true;
  assume {:verifier.code 0} true;
  $i933 := $slt.i32($i927,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 743, 7} true;
  assume {:verifier.code 0} true;
  $i934 := $i932;
  assume {:branchcond $i933} true;
  goto $bb559, $bb560;
$bb553:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 733, 15} true;
  assume {:verifier.code 0} true;
  assume ($i920 == 1);
  goto $bb554;
$bb554:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 734, 9} true;
  assume {:verifier.code 0} true;
  $i923 := $add.i32($i917,1);
  call {:cexpr "c"} boogie_si_record_i32($i923);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 735, 5} true;
  assume {:verifier.code 0} true;
  $i922 := $i923;
  goto $bb558;
$bb555:
  assume !($i920 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 733, 20} true;
  assume {:verifier.code 0} true;
  $i921 := $sgt.i32($i916,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 733, 9} true;
  assume {:verifier.code 0} true;
  $i922 := $i917;
  assume {:branchcond $i921} true;
  goto $bb556, $bb557;
$bb556:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 733, 9} true;
  assume {:verifier.code 0} true;
  assume ($i921 == 1);
  goto $bb554;
$bb557:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 733, 9} true;
  assume {:verifier.code 0} true;
  assume !($i921 == 1);
  goto $bb558;
$bb558:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 736, 3} true;
  assume {:verifier.code 0} true;
  $i919 := $i922;
  goto $bb552;
$bb559:
  assume ($i933 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 744, 11} true;
  assume {:verifier.code 0} true;
  $i935 := $slt.i32($i931,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 744, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i935} true;
  goto $bb562, $bb564;
$bb560:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 743, 7} true;
  assume {:verifier.code 0} true;
  assume !($i933 == 1);
  goto $bb561;
$bb561:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 748, 7} true;
  assume {:verifier.code 0} true;
  $i939 := $sext.i32.i64($i927);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 748, 9} true;
  assume {:verifier.code 0} true;
  $i940 := $srem.i64($i939,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 748, 7} true;
  assume {:verifier.code 0} true;
  $i941 := $trunc.i64.i32($i940);
  call {:cexpr "a"} boogie_si_record_i32($i941);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 749, 5} true;
  assume {:verifier.code 0} true;
  $i942 := $add.i32($i941,$i941);
  call {:cexpr "a"} boogie_si_record_i32($i942);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 750, 7} true;
  assume {:verifier.code 0} true;
  $i943 := $sext.i32.i64($i931);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 750, 9} true;
  assume {:verifier.code 0} true;
  $i944 := $srem.i64($i943,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 750, 7} true;
  assume {:verifier.code 0} true;
  $i945 := $trunc.i64.i32($i944);
  call {:cexpr "b"} boogie_si_record_i32($i945);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 751, 5} true;
  assume {:verifier.code 0} true;
  $i946 := $add.i32($i945,$i945);
  call {:cexpr "b"} boogie_si_record_i32($i946);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 753, 5} true;
  assume {:verifier.code 0} true;
  $i947 := $add.i32($i934,$i934);
  call {:cexpr "c"} boogie_si_record_i32($i947);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 754, 9} true;
  assume {:verifier.code 0} true;
  $i948 := $slt.i32($i942,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 754, 7} true;
  assume {:verifier.code 0} true;
  $i949 := $i947;
  assume {:branchcond $i948} true;
  goto $bb568, $bb569;
$bb562:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 744, 15} true;
  assume {:verifier.code 0} true;
  assume ($i935 == 1);
  goto $bb563;
$bb563:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 745, 9} true;
  assume {:verifier.code 0} true;
  $i938 := $add.i32($i932,1);
  call {:cexpr "c"} boogie_si_record_i32($i938);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 746, 5} true;
  assume {:verifier.code 0} true;
  $i937 := $i938;
  goto $bb567;
$bb564:
  assume !($i935 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 744, 20} true;
  assume {:verifier.code 0} true;
  $i936 := $sgt.i32($i931,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 744, 9} true;
  assume {:verifier.code 0} true;
  $i937 := $i932;
  assume {:branchcond $i936} true;
  goto $bb565, $bb566;
$bb565:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 744, 9} true;
  assume {:verifier.code 0} true;
  assume ($i936 == 1);
  goto $bb563;
$bb566:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 744, 9} true;
  assume {:verifier.code 0} true;
  assume !($i936 == 1);
  goto $bb567;
$bb567:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 747, 3} true;
  assume {:verifier.code 0} true;
  $i934 := $i937;
  goto $bb561;
$bb568:
  assume ($i948 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 755, 11} true;
  assume {:verifier.code 0} true;
  $i950 := $slt.i32($i946,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 755, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i950} true;
  goto $bb571, $bb573;
$bb569:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 754, 7} true;
  assume {:verifier.code 0} true;
  assume !($i948 == 1);
  goto $bb570;
$bb570:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 764, 3} true;
  assume {:verifier.code 0} true;
  $r := $i949;
  $exn := false;
  return;
$bb571:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 755, 15} true;
  assume {:verifier.code 0} true;
  assume ($i950 == 1);
  goto $bb572;
$bb572:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 756, 9} true;
  assume {:verifier.code 0} true;
  $i953 := $add.i32($i947,1);
  call {:cexpr "c"} boogie_si_record_i32($i953);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 757, 5} true;
  assume {:verifier.code 0} true;
  $i952 := $i953;
  goto $bb576;
$bb573:
  assume !($i950 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 755, 20} true;
  assume {:verifier.code 0} true;
  $i951 := $sgt.i32($i946,2147483647);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 755, 9} true;
  assume {:verifier.code 0} true;
  $i952 := $i947;
  assume {:branchcond $i951} true;
  goto $bb574, $bb575;
$bb574:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 755, 9} true;
  assume {:verifier.code 0} true;
  assume ($i951 == 1);
  goto $bb572;
$bb575:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 755, 9} true;
  assume {:verifier.code 0} true;
  assume !($i951 == 1);
  goto $bb576;
$bb576:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 758, 3} true;
  assume {:verifier.code 0} true;
  $i949 := $i952;
  goto $bb570;
}
const __SMACK_and64: ref;
axiom (__SMACK_and64 == $sub.ref(0,14728));
procedure {:inline 1} __SMACK_and64($i0: i64, $i1: i64) returns ($r: i64)
modifies $exn;
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i64;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 767, 65} true;
  assume {:verifier.code 1} true;
  call {:cexpr "__SMACK_and64:arg:a"} boogie_si_record_i64($i0);
  call {:cexpr "__SMACK_and64:arg:b"} boogie_si_record_i64($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 767, 65} true;
  assume {:verifier.code 1} true;
  $i2 := $trunc.i64.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 767, 68} true;
  assume {:verifier.code 1} true;
  $i3 := $trunc.i64.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 767, 51} true;
  assume {:verifier.code 1} true;
  call $i4 := __SMACK_and32($i2, $i3);
  call {:cexpr "smack:ext:__SMACK_and32"} boogie_si_record_i32($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 767, 45} true;
  assume {:verifier.code 0} true;
  $i5 := $sext.i32.i64($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 767, 38} true;
  assume {:verifier.code 0} true;
  $r := $i5;
  $exn := false;
  return;
}
const __SMACK_and16: ref;
axiom (__SMACK_and16 == $sub.ref(0,15760));
procedure {:inline 1} __SMACK_and16($i0: i16, $i1: i16) returns ($r: i16)
modifies $exn;
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i16;
  var $i6: i32;
  var $i7: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i14: i32;
  var $i15: i32;
  var $i16: i16;
  var $i13: i16;
  var $i8: i16;
  var $i17: i32;
  var $i18: i32;
  var $i19: i16;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i16;
  var $i24: i32;
  var $i25: i32;
  var $i26: i16;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i16;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i16;
  var $i35: i32;
  var $i36: i1;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $i43: i32;
  var $i44: i32;
  var $i45: i16;
  var $i42: i16;
  var $i37: i16;
  var $i46: i32;
  var $i47: i32;
  var $i48: i16;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i16;
  var $i53: i32;
  var $i54: i32;
  var $i55: i16;
  var $i56: i32;
  var $i57: i32;
  var $i58: i32;
  var $i59: i16;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i16;
  var $i64: i32;
  var $i65: i1;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $i72: i32;
  var $i73: i32;
  var $i74: i16;
  var $i71: i16;
  var $i66: i16;
  var $i75: i32;
  var $i76: i32;
  var $i77: i16;
  var $i78: i32;
  var $i79: i32;
  var $i80: i32;
  var $i81: i16;
  var $i82: i32;
  var $i83: i32;
  var $i84: i16;
  var $i85: i32;
  var $i86: i32;
  var $i87: i32;
  var $i88: i16;
  var $i89: i32;
  var $i90: i32;
  var $i91: i32;
  var $i92: i16;
  var $i93: i32;
  var $i94: i1;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i1;
  var $i101: i32;
  var $i102: i32;
  var $i103: i16;
  var $i100: i16;
  var $i95: i16;
  var $i104: i32;
  var $i105: i32;
  var $i106: i16;
  var $i107: i32;
  var $i108: i32;
  var $i109: i32;
  var $i110: i16;
  var $i111: i32;
  var $i112: i32;
  var $i113: i16;
  var $i114: i32;
  var $i115: i32;
  var $i116: i32;
  var $i117: i16;
  var $i118: i32;
  var $i119: i32;
  var $i120: i32;
  var $i121: i16;
  var $i122: i32;
  var $i123: i1;
  var $i125: i32;
  var $i126: i1;
  var $i127: i32;
  var $i128: i1;
  var $i130: i32;
  var $i131: i32;
  var $i132: i16;
  var $i129: i16;
  var $i124: i16;
  var $i133: i32;
  var $i134: i32;
  var $i135: i16;
  var $i136: i32;
  var $i137: i32;
  var $i138: i32;
  var $i139: i16;
  var $i140: i32;
  var $i141: i32;
  var $i142: i16;
  var $i143: i32;
  var $i144: i32;
  var $i145: i32;
  var $i146: i16;
  var $i147: i32;
  var $i148: i32;
  var $i149: i32;
  var $i150: i16;
  var $i151: i32;
  var $i152: i1;
  var $i154: i32;
  var $i155: i1;
  var $i156: i32;
  var $i157: i1;
  var $i159: i32;
  var $i160: i32;
  var $i161: i16;
  var $i158: i16;
  var $i153: i16;
  var $i162: i32;
  var $i163: i32;
  var $i164: i16;
  var $i165: i32;
  var $i166: i32;
  var $i167: i32;
  var $i168: i16;
  var $i169: i32;
  var $i170: i32;
  var $i171: i16;
  var $i172: i32;
  var $i173: i32;
  var $i174: i32;
  var $i175: i16;
  var $i176: i32;
  var $i177: i32;
  var $i178: i32;
  var $i179: i16;
  var $i180: i32;
  var $i181: i1;
  var $i183: i32;
  var $i184: i1;
  var $i185: i32;
  var $i186: i1;
  var $i188: i32;
  var $i189: i32;
  var $i190: i16;
  var $i187: i16;
  var $i182: i16;
  var $i191: i32;
  var $i192: i32;
  var $i193: i16;
  var $i194: i32;
  var $i195: i32;
  var $i196: i32;
  var $i197: i16;
  var $i198: i32;
  var $i199: i32;
  var $i200: i16;
  var $i201: i32;
  var $i202: i32;
  var $i203: i32;
  var $i204: i16;
  var $i205: i32;
  var $i206: i32;
  var $i207: i32;
  var $i208: i16;
  var $i209: i32;
  var $i210: i1;
  var $i212: i32;
  var $i213: i1;
  var $i214: i32;
  var $i215: i1;
  var $i217: i32;
  var $i218: i32;
  var $i219: i16;
  var $i216: i16;
  var $i211: i16;
  var $i220: i32;
  var $i221: i32;
  var $i222: i16;
  var $i223: i32;
  var $i224: i32;
  var $i225: i32;
  var $i226: i16;
  var $i227: i32;
  var $i228: i32;
  var $i229: i16;
  var $i230: i32;
  var $i231: i32;
  var $i232: i32;
  var $i233: i16;
  var $i234: i32;
  var $i235: i32;
  var $i236: i32;
  var $i237: i16;
  var $i238: i32;
  var $i239: i1;
  var $i241: i32;
  var $i242: i1;
  var $i243: i32;
  var $i244: i1;
  var $i246: i32;
  var $i247: i32;
  var $i248: i16;
  var $i245: i16;
  var $i240: i16;
  var $i249: i32;
  var $i250: i32;
  var $i251: i16;
  var $i252: i32;
  var $i253: i32;
  var $i254: i32;
  var $i255: i16;
  var $i256: i32;
  var $i257: i32;
  var $i258: i16;
  var $i259: i32;
  var $i260: i32;
  var $i261: i32;
  var $i262: i16;
  var $i263: i32;
  var $i264: i32;
  var $i265: i32;
  var $i266: i16;
  var $i267: i32;
  var $i268: i1;
  var $i270: i32;
  var $i271: i1;
  var $i272: i32;
  var $i273: i1;
  var $i275: i32;
  var $i276: i32;
  var $i277: i16;
  var $i274: i16;
  var $i269: i16;
  var $i278: i32;
  var $i279: i32;
  var $i280: i16;
  var $i281: i32;
  var $i282: i32;
  var $i283: i32;
  var $i284: i16;
  var $i285: i32;
  var $i286: i32;
  var $i287: i16;
  var $i288: i32;
  var $i289: i32;
  var $i290: i32;
  var $i291: i16;
  var $i292: i32;
  var $i293: i32;
  var $i294: i32;
  var $i295: i16;
  var $i296: i32;
  var $i297: i1;
  var $i299: i32;
  var $i300: i1;
  var $i301: i32;
  var $i302: i1;
  var $i304: i32;
  var $i305: i32;
  var $i306: i16;
  var $i303: i16;
  var $i298: i16;
  var $i307: i32;
  var $i308: i32;
  var $i309: i16;
  var $i310: i32;
  var $i311: i32;
  var $i312: i32;
  var $i313: i16;
  var $i314: i32;
  var $i315: i32;
  var $i316: i16;
  var $i317: i32;
  var $i318: i32;
  var $i319: i32;
  var $i320: i16;
  var $i321: i32;
  var $i322: i32;
  var $i323: i32;
  var $i324: i16;
  var $i325: i32;
  var $i326: i1;
  var $i328: i32;
  var $i329: i1;
  var $i330: i32;
  var $i331: i1;
  var $i333: i32;
  var $i334: i32;
  var $i335: i16;
  var $i332: i16;
  var $i327: i16;
  var $i336: i32;
  var $i337: i32;
  var $i338: i16;
  var $i339: i32;
  var $i340: i32;
  var $i341: i32;
  var $i342: i16;
  var $i343: i32;
  var $i344: i32;
  var $i345: i16;
  var $i346: i32;
  var $i347: i32;
  var $i348: i32;
  var $i349: i16;
  var $i350: i32;
  var $i351: i32;
  var $i352: i32;
  var $i353: i16;
  var $i354: i32;
  var $i355: i1;
  var $i357: i32;
  var $i358: i1;
  var $i359: i32;
  var $i360: i1;
  var $i362: i32;
  var $i363: i32;
  var $i364: i16;
  var $i361: i16;
  var $i356: i16;
  var $i365: i32;
  var $i366: i32;
  var $i367: i16;
  var $i368: i32;
  var $i369: i32;
  var $i370: i32;
  var $i371: i16;
  var $i372: i32;
  var $i373: i32;
  var $i374: i16;
  var $i375: i32;
  var $i376: i32;
  var $i377: i32;
  var $i378: i16;
  var $i379: i32;
  var $i380: i32;
  var $i381: i32;
  var $i382: i16;
  var $i383: i32;
  var $i384: i1;
  var $i386: i32;
  var $i387: i1;
  var $i388: i32;
  var $i389: i1;
  var $i391: i32;
  var $i392: i32;
  var $i393: i16;
  var $i390: i16;
  var $i385: i16;
  var $i394: i32;
  var $i395: i32;
  var $i396: i16;
  var $i397: i32;
  var $i398: i32;
  var $i399: i32;
  var $i400: i16;
  var $i401: i32;
  var $i402: i32;
  var $i403: i16;
  var $i404: i32;
  var $i405: i32;
  var $i406: i32;
  var $i407: i16;
  var $i408: i32;
  var $i409: i32;
  var $i410: i32;
  var $i411: i16;
  var $i412: i32;
  var $i413: i1;
  var $i415: i32;
  var $i416: i1;
  var $i417: i32;
  var $i418: i1;
  var $i420: i32;
  var $i421: i32;
  var $i422: i16;
  var $i419: i16;
  var $i414: i16;
  var $i423: i32;
  var $i424: i32;
  var $i425: i16;
  var $i426: i32;
  var $i427: i32;
  var $i428: i32;
  var $i429: i16;
  var $i430: i32;
  var $i431: i32;
  var $i432: i16;
  var $i433: i32;
  var $i434: i32;
  var $i435: i32;
  var $i436: i16;
  var $i437: i32;
  var $i438: i32;
  var $i439: i32;
  var $i440: i16;
  var $i441: i32;
  var $i442: i1;
  var $i444: i32;
  var $i445: i1;
  var $i446: i32;
  var $i447: i1;
  var $i449: i32;
  var $i450: i32;
  var $i451: i16;
  var $i448: i16;
  var $i443: i16;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 772, 8} true;
  assume {:verifier.code 0} true;
  call {:cexpr "__SMACK_and16:arg:a"} boogie_si_record_i16($i0);
  call {:cexpr "__SMACK_and16:arg:b"} boogie_si_record_i16($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 772, 8} true;
  assume {:verifier.code 0} true;
  $i2 := $sext.i16.i32(0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 772, 5} true;
  assume {:verifier.code 0} true;
  $i3 := $sext.i16.i32(0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 772, 5} true;
  assume {:verifier.code 0} true;
  $i4 := $add.i32($i3,$i2);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 772, 5} true;
  assume {:verifier.code 0} true;
  $i5 := $trunc.i32.i16($i4);
  call {:cexpr "c"} boogie_si_record_i16($i5);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 773, 7} true;
  assume {:verifier.code 0} true;
  $i6 := $sext.i16.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 773, 9} true;
  assume {:verifier.code 0} true;
  $i7 := $slt.i32($i6,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 773, 7} true;
  assume {:verifier.code 0} true;
  $i8 := $i5;
  assume {:branchcond $i7} true;
  goto $bb1, $bb2;
$bb1:
  assume ($i7 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 9} true;
  assume {:verifier.code 0} true;
  $i9 := $sext.i16.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 11} true;
  assume {:verifier.code 0} true;
  $i10 := $slt.i32($i9,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i10} true;
  goto $bb4, $bb6;
$bb2:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 773, 7} true;
  assume {:verifier.code 0} true;
  assume !($i7 == 1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 778, 7} true;
  assume {:verifier.code 0} true;
  $i17 := $sext.i16.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 778, 9} true;
  assume {:verifier.code 0} true;
  $i18 := $srem.i32($i17,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 778, 7} true;
  assume {:verifier.code 0} true;
  $i19 := $trunc.i32.i16($i18);
  call {:cexpr "a"} boogie_si_record_i16($i19);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 779, 8} true;
  assume {:verifier.code 0} true;
  $i20 := $sext.i16.i32($i19);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 779, 5} true;
  assume {:verifier.code 0} true;
  $i21 := $sext.i16.i32($i19);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 779, 5} true;
  assume {:verifier.code 0} true;
  $i22 := $add.i32($i21,$i20);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 779, 5} true;
  assume {:verifier.code 0} true;
  $i23 := $trunc.i32.i16($i22);
  call {:cexpr "a"} boogie_si_record_i16($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 780, 7} true;
  assume {:verifier.code 0} true;
  $i24 := $sext.i16.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 780, 9} true;
  assume {:verifier.code 0} true;
  $i25 := $srem.i32($i24,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 780, 7} true;
  assume {:verifier.code 0} true;
  $i26 := $trunc.i32.i16($i25);
  call {:cexpr "b"} boogie_si_record_i16($i26);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 781, 8} true;
  assume {:verifier.code 0} true;
  $i27 := $sext.i16.i32($i26);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 781, 5} true;
  assume {:verifier.code 0} true;
  $i28 := $sext.i16.i32($i26);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 781, 5} true;
  assume {:verifier.code 0} true;
  $i29 := $add.i32($i28,$i27);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 781, 5} true;
  assume {:verifier.code 0} true;
  $i30 := $trunc.i32.i16($i29);
  call {:cexpr "b"} boogie_si_record_i16($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 783, 8} true;
  assume {:verifier.code 0} true;
  $i31 := $sext.i16.i32($i8);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 783, 5} true;
  assume {:verifier.code 0} true;
  $i32 := $sext.i16.i32($i8);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 783, 5} true;
  assume {:verifier.code 0} true;
  $i33 := $add.i32($i32,$i31);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 783, 5} true;
  assume {:verifier.code 0} true;
  $i34 := $trunc.i32.i16($i33);
  call {:cexpr "c"} boogie_si_record_i16($i34);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 784, 7} true;
  assume {:verifier.code 0} true;
  $i35 := $sext.i16.i32($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 784, 9} true;
  assume {:verifier.code 0} true;
  $i36 := $slt.i32($i35,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 784, 7} true;
  assume {:verifier.code 0} true;
  $i37 := $i34;
  assume {:branchcond $i36} true;
  goto $bb10, $bb11;
$bb4:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 15} true;
  assume {:verifier.code 0} true;
  assume ($i10 == 1);
  goto $bb5;
$bb5:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 775, 9} true;
  assume {:verifier.code 0} true;
  $i14 := $sext.i16.i32($i5);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 775, 9} true;
  assume {:verifier.code 0} true;
  $i15 := $add.i32($i14,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 775, 9} true;
  assume {:verifier.code 0} true;
  $i16 := $trunc.i32.i16($i15);
  call {:cexpr "c"} boogie_si_record_i16($i16);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 776, 5} true;
  assume {:verifier.code 0} true;
  $i13 := $i16;
  goto $bb9;
$bb6:
  assume !($i10 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 18} true;
  assume {:verifier.code 0} true;
  $i11 := $sext.i16.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 20} true;
  assume {:verifier.code 0} true;
  $i12 := $sgt.i32($i11,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 9} true;
  assume {:verifier.code 0} true;
  $i13 := $i5;
  assume {:branchcond $i12} true;
  goto $bb7, $bb8;
$bb7:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 9} true;
  assume {:verifier.code 0} true;
  assume ($i12 == 1);
  goto $bb5;
$bb8:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 774, 9} true;
  assume {:verifier.code 0} true;
  assume !($i12 == 1);
  goto $bb9;
$bb9:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 777, 3} true;
  assume {:verifier.code 0} true;
  $i8 := $i13;
  goto $bb3;
$bb10:
  assume ($i36 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 9} true;
  assume {:verifier.code 0} true;
  $i38 := $sext.i16.i32($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 11} true;
  assume {:verifier.code 0} true;
  $i39 := $slt.i32($i38,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i39} true;
  goto $bb13, $bb15;
$bb11:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 784, 7} true;
  assume {:verifier.code 0} true;
  assume !($i36 == 1);
  goto $bb12;
$bb12:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 789, 7} true;
  assume {:verifier.code 0} true;
  $i46 := $sext.i16.i32($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 789, 9} true;
  assume {:verifier.code 0} true;
  $i47 := $srem.i32($i46,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 789, 7} true;
  assume {:verifier.code 0} true;
  $i48 := $trunc.i32.i16($i47);
  call {:cexpr "a"} boogie_si_record_i16($i48);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 790, 8} true;
  assume {:verifier.code 0} true;
  $i49 := $sext.i16.i32($i48);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 790, 5} true;
  assume {:verifier.code 0} true;
  $i50 := $sext.i16.i32($i48);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 790, 5} true;
  assume {:verifier.code 0} true;
  $i51 := $add.i32($i50,$i49);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 790, 5} true;
  assume {:verifier.code 0} true;
  $i52 := $trunc.i32.i16($i51);
  call {:cexpr "a"} boogie_si_record_i16($i52);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 791, 7} true;
  assume {:verifier.code 0} true;
  $i53 := $sext.i16.i32($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 791, 9} true;
  assume {:verifier.code 0} true;
  $i54 := $srem.i32($i53,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 791, 7} true;
  assume {:verifier.code 0} true;
  $i55 := $trunc.i32.i16($i54);
  call {:cexpr "b"} boogie_si_record_i16($i55);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 792, 8} true;
  assume {:verifier.code 0} true;
  $i56 := $sext.i16.i32($i55);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 792, 5} true;
  assume {:verifier.code 0} true;
  $i57 := $sext.i16.i32($i55);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 792, 5} true;
  assume {:verifier.code 0} true;
  $i58 := $add.i32($i57,$i56);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 792, 5} true;
  assume {:verifier.code 0} true;
  $i59 := $trunc.i32.i16($i58);
  call {:cexpr "b"} boogie_si_record_i16($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 794, 8} true;
  assume {:verifier.code 0} true;
  $i60 := $sext.i16.i32($i37);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 794, 5} true;
  assume {:verifier.code 0} true;
  $i61 := $sext.i16.i32($i37);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 794, 5} true;
  assume {:verifier.code 0} true;
  $i62 := $add.i32($i61,$i60);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 794, 5} true;
  assume {:verifier.code 0} true;
  $i63 := $trunc.i32.i16($i62);
  call {:cexpr "c"} boogie_si_record_i16($i63);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 795, 7} true;
  assume {:verifier.code 0} true;
  $i64 := $sext.i16.i32($i52);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 795, 9} true;
  assume {:verifier.code 0} true;
  $i65 := $slt.i32($i64,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 795, 7} true;
  assume {:verifier.code 0} true;
  $i66 := $i63;
  assume {:branchcond $i65} true;
  goto $bb19, $bb20;
$bb13:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 15} true;
  assume {:verifier.code 0} true;
  assume ($i39 == 1);
  goto $bb14;
$bb14:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 786, 9} true;
  assume {:verifier.code 0} true;
  $i43 := $sext.i16.i32($i34);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 786, 9} true;
  assume {:verifier.code 0} true;
  $i44 := $add.i32($i43,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 786, 9} true;
  assume {:verifier.code 0} true;
  $i45 := $trunc.i32.i16($i44);
  call {:cexpr "c"} boogie_si_record_i16($i45);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 787, 5} true;
  assume {:verifier.code 0} true;
  $i42 := $i45;
  goto $bb18;
$bb15:
  assume !($i39 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 18} true;
  assume {:verifier.code 0} true;
  $i40 := $sext.i16.i32($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 20} true;
  assume {:verifier.code 0} true;
  $i41 := $sgt.i32($i40,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 9} true;
  assume {:verifier.code 0} true;
  $i42 := $i34;
  assume {:branchcond $i41} true;
  goto $bb16, $bb17;
$bb16:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 9} true;
  assume {:verifier.code 0} true;
  assume ($i41 == 1);
  goto $bb14;
$bb17:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 785, 9} true;
  assume {:verifier.code 0} true;
  assume !($i41 == 1);
  goto $bb18;
$bb18:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 788, 3} true;
  assume {:verifier.code 0} true;
  $i37 := $i42;
  goto $bb12;
$bb19:
  assume ($i65 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 9} true;
  assume {:verifier.code 0} true;
  $i67 := $sext.i16.i32($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 11} true;
  assume {:verifier.code 0} true;
  $i68 := $slt.i32($i67,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i68} true;
  goto $bb22, $bb24;
$bb20:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 795, 7} true;
  assume {:verifier.code 0} true;
  assume !($i65 == 1);
  goto $bb21;
$bb21:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 800, 7} true;
  assume {:verifier.code 0} true;
  $i75 := $sext.i16.i32($i52);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 800, 9} true;
  assume {:verifier.code 0} true;
  $i76 := $srem.i32($i75,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 800, 7} true;
  assume {:verifier.code 0} true;
  $i77 := $trunc.i32.i16($i76);
  call {:cexpr "a"} boogie_si_record_i16($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 801, 8} true;
  assume {:verifier.code 0} true;
  $i78 := $sext.i16.i32($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 801, 5} true;
  assume {:verifier.code 0} true;
  $i79 := $sext.i16.i32($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 801, 5} true;
  assume {:verifier.code 0} true;
  $i80 := $add.i32($i79,$i78);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 801, 5} true;
  assume {:verifier.code 0} true;
  $i81 := $trunc.i32.i16($i80);
  call {:cexpr "a"} boogie_si_record_i16($i81);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 802, 7} true;
  assume {:verifier.code 0} true;
  $i82 := $sext.i16.i32($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 802, 9} true;
  assume {:verifier.code 0} true;
  $i83 := $srem.i32($i82,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 802, 7} true;
  assume {:verifier.code 0} true;
  $i84 := $trunc.i32.i16($i83);
  call {:cexpr "b"} boogie_si_record_i16($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 803, 8} true;
  assume {:verifier.code 0} true;
  $i85 := $sext.i16.i32($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 803, 5} true;
  assume {:verifier.code 0} true;
  $i86 := $sext.i16.i32($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 803, 5} true;
  assume {:verifier.code 0} true;
  $i87 := $add.i32($i86,$i85);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 803, 5} true;
  assume {:verifier.code 0} true;
  $i88 := $trunc.i32.i16($i87);
  call {:cexpr "b"} boogie_si_record_i16($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 805, 8} true;
  assume {:verifier.code 0} true;
  $i89 := $sext.i16.i32($i66);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 805, 5} true;
  assume {:verifier.code 0} true;
  $i90 := $sext.i16.i32($i66);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 805, 5} true;
  assume {:verifier.code 0} true;
  $i91 := $add.i32($i90,$i89);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 805, 5} true;
  assume {:verifier.code 0} true;
  $i92 := $trunc.i32.i16($i91);
  call {:cexpr "c"} boogie_si_record_i16($i92);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 806, 7} true;
  assume {:verifier.code 0} true;
  $i93 := $sext.i16.i32($i81);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 806, 9} true;
  assume {:verifier.code 0} true;
  $i94 := $slt.i32($i93,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 806, 7} true;
  assume {:verifier.code 0} true;
  $i95 := $i92;
  assume {:branchcond $i94} true;
  goto $bb28, $bb29;
$bb22:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 15} true;
  assume {:verifier.code 0} true;
  assume ($i68 == 1);
  goto $bb23;
$bb23:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 797, 9} true;
  assume {:verifier.code 0} true;
  $i72 := $sext.i16.i32($i63);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 797, 9} true;
  assume {:verifier.code 0} true;
  $i73 := $add.i32($i72,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 797, 9} true;
  assume {:verifier.code 0} true;
  $i74 := $trunc.i32.i16($i73);
  call {:cexpr "c"} boogie_si_record_i16($i74);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 798, 5} true;
  assume {:verifier.code 0} true;
  $i71 := $i74;
  goto $bb27;
$bb24:
  assume !($i68 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 18} true;
  assume {:verifier.code 0} true;
  $i69 := $sext.i16.i32($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 20} true;
  assume {:verifier.code 0} true;
  $i70 := $sgt.i32($i69,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 9} true;
  assume {:verifier.code 0} true;
  $i71 := $i63;
  assume {:branchcond $i70} true;
  goto $bb25, $bb26;
$bb25:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 9} true;
  assume {:verifier.code 0} true;
  assume ($i70 == 1);
  goto $bb23;
$bb26:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 796, 9} true;
  assume {:verifier.code 0} true;
  assume !($i70 == 1);
  goto $bb27;
$bb27:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 799, 3} true;
  assume {:verifier.code 0} true;
  $i66 := $i71;
  goto $bb21;
$bb28:
  assume ($i94 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 9} true;
  assume {:verifier.code 0} true;
  $i96 := $sext.i16.i32($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 11} true;
  assume {:verifier.code 0} true;
  $i97 := $slt.i32($i96,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i97} true;
  goto $bb31, $bb33;
$bb29:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 806, 7} true;
  assume {:verifier.code 0} true;
  assume !($i94 == 1);
  goto $bb30;
$bb30:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 811, 7} true;
  assume {:verifier.code 0} true;
  $i104 := $sext.i16.i32($i81);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 811, 9} true;
  assume {:verifier.code 0} true;
  $i105 := $srem.i32($i104,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 811, 7} true;
  assume {:verifier.code 0} true;
  $i106 := $trunc.i32.i16($i105);
  call {:cexpr "a"} boogie_si_record_i16($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 812, 8} true;
  assume {:verifier.code 0} true;
  $i107 := $sext.i16.i32($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 812, 5} true;
  assume {:verifier.code 0} true;
  $i108 := $sext.i16.i32($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 812, 5} true;
  assume {:verifier.code 0} true;
  $i109 := $add.i32($i108,$i107);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 812, 5} true;
  assume {:verifier.code 0} true;
  $i110 := $trunc.i32.i16($i109);
  call {:cexpr "a"} boogie_si_record_i16($i110);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 813, 7} true;
  assume {:verifier.code 0} true;
  $i111 := $sext.i16.i32($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 813, 9} true;
  assume {:verifier.code 0} true;
  $i112 := $srem.i32($i111,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 813, 7} true;
  assume {:verifier.code 0} true;
  $i113 := $trunc.i32.i16($i112);
  call {:cexpr "b"} boogie_si_record_i16($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 814, 8} true;
  assume {:verifier.code 0} true;
  $i114 := $sext.i16.i32($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 814, 5} true;
  assume {:verifier.code 0} true;
  $i115 := $sext.i16.i32($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 814, 5} true;
  assume {:verifier.code 0} true;
  $i116 := $add.i32($i115,$i114);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 814, 5} true;
  assume {:verifier.code 0} true;
  $i117 := $trunc.i32.i16($i116);
  call {:cexpr "b"} boogie_si_record_i16($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 816, 8} true;
  assume {:verifier.code 0} true;
  $i118 := $sext.i16.i32($i95);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 816, 5} true;
  assume {:verifier.code 0} true;
  $i119 := $sext.i16.i32($i95);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 816, 5} true;
  assume {:verifier.code 0} true;
  $i120 := $add.i32($i119,$i118);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 816, 5} true;
  assume {:verifier.code 0} true;
  $i121 := $trunc.i32.i16($i120);
  call {:cexpr "c"} boogie_si_record_i16($i121);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 817, 7} true;
  assume {:verifier.code 0} true;
  $i122 := $sext.i16.i32($i110);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 817, 9} true;
  assume {:verifier.code 0} true;
  $i123 := $slt.i32($i122,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 817, 7} true;
  assume {:verifier.code 0} true;
  $i124 := $i121;
  assume {:branchcond $i123} true;
  goto $bb37, $bb38;
$bb31:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 15} true;
  assume {:verifier.code 0} true;
  assume ($i97 == 1);
  goto $bb32;
$bb32:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 808, 9} true;
  assume {:verifier.code 0} true;
  $i101 := $sext.i16.i32($i92);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 808, 9} true;
  assume {:verifier.code 0} true;
  $i102 := $add.i32($i101,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 808, 9} true;
  assume {:verifier.code 0} true;
  $i103 := $trunc.i32.i16($i102);
  call {:cexpr "c"} boogie_si_record_i16($i103);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 809, 5} true;
  assume {:verifier.code 0} true;
  $i100 := $i103;
  goto $bb36;
$bb33:
  assume !($i97 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 18} true;
  assume {:verifier.code 0} true;
  $i98 := $sext.i16.i32($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 20} true;
  assume {:verifier.code 0} true;
  $i99 := $sgt.i32($i98,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 9} true;
  assume {:verifier.code 0} true;
  $i100 := $i92;
  assume {:branchcond $i99} true;
  goto $bb34, $bb35;
$bb34:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 9} true;
  assume {:verifier.code 0} true;
  assume ($i99 == 1);
  goto $bb32;
$bb35:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 807, 9} true;
  assume {:verifier.code 0} true;
  assume !($i99 == 1);
  goto $bb36;
$bb36:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 810, 3} true;
  assume {:verifier.code 0} true;
  $i95 := $i100;
  goto $bb30;
$bb37:
  assume ($i123 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 9} true;
  assume {:verifier.code 0} true;
  $i125 := $sext.i16.i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 11} true;
  assume {:verifier.code 0} true;
  $i126 := $slt.i32($i125,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i126} true;
  goto $bb40, $bb42;
$bb38:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 817, 7} true;
  assume {:verifier.code 0} true;
  assume !($i123 == 1);
  goto $bb39;
$bb39:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 822, 7} true;
  assume {:verifier.code 0} true;
  $i133 := $sext.i16.i32($i110);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 822, 9} true;
  assume {:verifier.code 0} true;
  $i134 := $srem.i32($i133,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 822, 7} true;
  assume {:verifier.code 0} true;
  $i135 := $trunc.i32.i16($i134);
  call {:cexpr "a"} boogie_si_record_i16($i135);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 823, 8} true;
  assume {:verifier.code 0} true;
  $i136 := $sext.i16.i32($i135);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 823, 5} true;
  assume {:verifier.code 0} true;
  $i137 := $sext.i16.i32($i135);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 823, 5} true;
  assume {:verifier.code 0} true;
  $i138 := $add.i32($i137,$i136);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 823, 5} true;
  assume {:verifier.code 0} true;
  $i139 := $trunc.i32.i16($i138);
  call {:cexpr "a"} boogie_si_record_i16($i139);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 824, 7} true;
  assume {:verifier.code 0} true;
  $i140 := $sext.i16.i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 824, 9} true;
  assume {:verifier.code 0} true;
  $i141 := $srem.i32($i140,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 824, 7} true;
  assume {:verifier.code 0} true;
  $i142 := $trunc.i32.i16($i141);
  call {:cexpr "b"} boogie_si_record_i16($i142);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 825, 8} true;
  assume {:verifier.code 0} true;
  $i143 := $sext.i16.i32($i142);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 825, 5} true;
  assume {:verifier.code 0} true;
  $i144 := $sext.i16.i32($i142);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 825, 5} true;
  assume {:verifier.code 0} true;
  $i145 := $add.i32($i144,$i143);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 825, 5} true;
  assume {:verifier.code 0} true;
  $i146 := $trunc.i32.i16($i145);
  call {:cexpr "b"} boogie_si_record_i16($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 827, 8} true;
  assume {:verifier.code 0} true;
  $i147 := $sext.i16.i32($i124);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 827, 5} true;
  assume {:verifier.code 0} true;
  $i148 := $sext.i16.i32($i124);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 827, 5} true;
  assume {:verifier.code 0} true;
  $i149 := $add.i32($i148,$i147);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 827, 5} true;
  assume {:verifier.code 0} true;
  $i150 := $trunc.i32.i16($i149);
  call {:cexpr "c"} boogie_si_record_i16($i150);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 828, 7} true;
  assume {:verifier.code 0} true;
  $i151 := $sext.i16.i32($i139);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 828, 9} true;
  assume {:verifier.code 0} true;
  $i152 := $slt.i32($i151,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 828, 7} true;
  assume {:verifier.code 0} true;
  $i153 := $i150;
  assume {:branchcond $i152} true;
  goto $bb46, $bb47;
$bb40:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 15} true;
  assume {:verifier.code 0} true;
  assume ($i126 == 1);
  goto $bb41;
$bb41:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 819, 9} true;
  assume {:verifier.code 0} true;
  $i130 := $sext.i16.i32($i121);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 819, 9} true;
  assume {:verifier.code 0} true;
  $i131 := $add.i32($i130,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 819, 9} true;
  assume {:verifier.code 0} true;
  $i132 := $trunc.i32.i16($i131);
  call {:cexpr "c"} boogie_si_record_i16($i132);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 820, 5} true;
  assume {:verifier.code 0} true;
  $i129 := $i132;
  goto $bb45;
$bb42:
  assume !($i126 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 18} true;
  assume {:verifier.code 0} true;
  $i127 := $sext.i16.i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 20} true;
  assume {:verifier.code 0} true;
  $i128 := $sgt.i32($i127,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 9} true;
  assume {:verifier.code 0} true;
  $i129 := $i121;
  assume {:branchcond $i128} true;
  goto $bb43, $bb44;
$bb43:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 9} true;
  assume {:verifier.code 0} true;
  assume ($i128 == 1);
  goto $bb41;
$bb44:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 818, 9} true;
  assume {:verifier.code 0} true;
  assume !($i128 == 1);
  goto $bb45;
$bb45:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 821, 3} true;
  assume {:verifier.code 0} true;
  $i124 := $i129;
  goto $bb39;
$bb46:
  assume ($i152 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 9} true;
  assume {:verifier.code 0} true;
  $i154 := $sext.i16.i32($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 11} true;
  assume {:verifier.code 0} true;
  $i155 := $slt.i32($i154,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i155} true;
  goto $bb49, $bb51;
$bb47:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 828, 7} true;
  assume {:verifier.code 0} true;
  assume !($i152 == 1);
  goto $bb48;
$bb48:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 833, 7} true;
  assume {:verifier.code 0} true;
  $i162 := $sext.i16.i32($i139);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 833, 9} true;
  assume {:verifier.code 0} true;
  $i163 := $srem.i32($i162,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 833, 7} true;
  assume {:verifier.code 0} true;
  $i164 := $trunc.i32.i16($i163);
  call {:cexpr "a"} boogie_si_record_i16($i164);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 834, 8} true;
  assume {:verifier.code 0} true;
  $i165 := $sext.i16.i32($i164);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 834, 5} true;
  assume {:verifier.code 0} true;
  $i166 := $sext.i16.i32($i164);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 834, 5} true;
  assume {:verifier.code 0} true;
  $i167 := $add.i32($i166,$i165);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 834, 5} true;
  assume {:verifier.code 0} true;
  $i168 := $trunc.i32.i16($i167);
  call {:cexpr "a"} boogie_si_record_i16($i168);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 835, 7} true;
  assume {:verifier.code 0} true;
  $i169 := $sext.i16.i32($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 835, 9} true;
  assume {:verifier.code 0} true;
  $i170 := $srem.i32($i169,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 835, 7} true;
  assume {:verifier.code 0} true;
  $i171 := $trunc.i32.i16($i170);
  call {:cexpr "b"} boogie_si_record_i16($i171);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 836, 8} true;
  assume {:verifier.code 0} true;
  $i172 := $sext.i16.i32($i171);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 836, 5} true;
  assume {:verifier.code 0} true;
  $i173 := $sext.i16.i32($i171);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 836, 5} true;
  assume {:verifier.code 0} true;
  $i174 := $add.i32($i173,$i172);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 836, 5} true;
  assume {:verifier.code 0} true;
  $i175 := $trunc.i32.i16($i174);
  call {:cexpr "b"} boogie_si_record_i16($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 838, 8} true;
  assume {:verifier.code 0} true;
  $i176 := $sext.i16.i32($i153);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 838, 5} true;
  assume {:verifier.code 0} true;
  $i177 := $sext.i16.i32($i153);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 838, 5} true;
  assume {:verifier.code 0} true;
  $i178 := $add.i32($i177,$i176);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 838, 5} true;
  assume {:verifier.code 0} true;
  $i179 := $trunc.i32.i16($i178);
  call {:cexpr "c"} boogie_si_record_i16($i179);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 839, 7} true;
  assume {:verifier.code 0} true;
  $i180 := $sext.i16.i32($i168);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 839, 9} true;
  assume {:verifier.code 0} true;
  $i181 := $slt.i32($i180,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 839, 7} true;
  assume {:verifier.code 0} true;
  $i182 := $i179;
  assume {:branchcond $i181} true;
  goto $bb55, $bb56;
$bb49:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 15} true;
  assume {:verifier.code 0} true;
  assume ($i155 == 1);
  goto $bb50;
$bb50:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 830, 9} true;
  assume {:verifier.code 0} true;
  $i159 := $sext.i16.i32($i150);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 830, 9} true;
  assume {:verifier.code 0} true;
  $i160 := $add.i32($i159,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 830, 9} true;
  assume {:verifier.code 0} true;
  $i161 := $trunc.i32.i16($i160);
  call {:cexpr "c"} boogie_si_record_i16($i161);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 831, 5} true;
  assume {:verifier.code 0} true;
  $i158 := $i161;
  goto $bb54;
$bb51:
  assume !($i155 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 18} true;
  assume {:verifier.code 0} true;
  $i156 := $sext.i16.i32($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 20} true;
  assume {:verifier.code 0} true;
  $i157 := $sgt.i32($i156,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 9} true;
  assume {:verifier.code 0} true;
  $i158 := $i150;
  assume {:branchcond $i157} true;
  goto $bb52, $bb53;
$bb52:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 9} true;
  assume {:verifier.code 0} true;
  assume ($i157 == 1);
  goto $bb50;
$bb53:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 829, 9} true;
  assume {:verifier.code 0} true;
  assume !($i157 == 1);
  goto $bb54;
$bb54:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 832, 3} true;
  assume {:verifier.code 0} true;
  $i153 := $i158;
  goto $bb48;
$bb55:
  assume ($i181 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 9} true;
  assume {:verifier.code 0} true;
  $i183 := $sext.i16.i32($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 11} true;
  assume {:verifier.code 0} true;
  $i184 := $slt.i32($i183,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i184} true;
  goto $bb58, $bb60;
$bb56:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 839, 7} true;
  assume {:verifier.code 0} true;
  assume !($i181 == 1);
  goto $bb57;
$bb57:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 844, 7} true;
  assume {:verifier.code 0} true;
  $i191 := $sext.i16.i32($i168);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 844, 9} true;
  assume {:verifier.code 0} true;
  $i192 := $srem.i32($i191,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 844, 7} true;
  assume {:verifier.code 0} true;
  $i193 := $trunc.i32.i16($i192);
  call {:cexpr "a"} boogie_si_record_i16($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 845, 8} true;
  assume {:verifier.code 0} true;
  $i194 := $sext.i16.i32($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 845, 5} true;
  assume {:verifier.code 0} true;
  $i195 := $sext.i16.i32($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 845, 5} true;
  assume {:verifier.code 0} true;
  $i196 := $add.i32($i195,$i194);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 845, 5} true;
  assume {:verifier.code 0} true;
  $i197 := $trunc.i32.i16($i196);
  call {:cexpr "a"} boogie_si_record_i16($i197);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 846, 7} true;
  assume {:verifier.code 0} true;
  $i198 := $sext.i16.i32($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 846, 9} true;
  assume {:verifier.code 0} true;
  $i199 := $srem.i32($i198,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 846, 7} true;
  assume {:verifier.code 0} true;
  $i200 := $trunc.i32.i16($i199);
  call {:cexpr "b"} boogie_si_record_i16($i200);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 847, 8} true;
  assume {:verifier.code 0} true;
  $i201 := $sext.i16.i32($i200);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 847, 5} true;
  assume {:verifier.code 0} true;
  $i202 := $sext.i16.i32($i200);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 847, 5} true;
  assume {:verifier.code 0} true;
  $i203 := $add.i32($i202,$i201);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 847, 5} true;
  assume {:verifier.code 0} true;
  $i204 := $trunc.i32.i16($i203);
  call {:cexpr "b"} boogie_si_record_i16($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 849, 8} true;
  assume {:verifier.code 0} true;
  $i205 := $sext.i16.i32($i182);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 849, 5} true;
  assume {:verifier.code 0} true;
  $i206 := $sext.i16.i32($i182);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 849, 5} true;
  assume {:verifier.code 0} true;
  $i207 := $add.i32($i206,$i205);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 849, 5} true;
  assume {:verifier.code 0} true;
  $i208 := $trunc.i32.i16($i207);
  call {:cexpr "c"} boogie_si_record_i16($i208);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 850, 7} true;
  assume {:verifier.code 0} true;
  $i209 := $sext.i16.i32($i197);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 850, 9} true;
  assume {:verifier.code 0} true;
  $i210 := $slt.i32($i209,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 850, 7} true;
  assume {:verifier.code 0} true;
  $i211 := $i208;
  assume {:branchcond $i210} true;
  goto $bb64, $bb65;
$bb58:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 15} true;
  assume {:verifier.code 0} true;
  assume ($i184 == 1);
  goto $bb59;
$bb59:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 841, 9} true;
  assume {:verifier.code 0} true;
  $i188 := $sext.i16.i32($i179);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 841, 9} true;
  assume {:verifier.code 0} true;
  $i189 := $add.i32($i188,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 841, 9} true;
  assume {:verifier.code 0} true;
  $i190 := $trunc.i32.i16($i189);
  call {:cexpr "c"} boogie_si_record_i16($i190);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 842, 5} true;
  assume {:verifier.code 0} true;
  $i187 := $i190;
  goto $bb63;
$bb60:
  assume !($i184 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 18} true;
  assume {:verifier.code 0} true;
  $i185 := $sext.i16.i32($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 20} true;
  assume {:verifier.code 0} true;
  $i186 := $sgt.i32($i185,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 9} true;
  assume {:verifier.code 0} true;
  $i187 := $i179;
  assume {:branchcond $i186} true;
  goto $bb61, $bb62;
$bb61:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 9} true;
  assume {:verifier.code 0} true;
  assume ($i186 == 1);
  goto $bb59;
$bb62:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 840, 9} true;
  assume {:verifier.code 0} true;
  assume !($i186 == 1);
  goto $bb63;
$bb63:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 843, 3} true;
  assume {:verifier.code 0} true;
  $i182 := $i187;
  goto $bb57;
$bb64:
  assume ($i210 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 9} true;
  assume {:verifier.code 0} true;
  $i212 := $sext.i16.i32($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 11} true;
  assume {:verifier.code 0} true;
  $i213 := $slt.i32($i212,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i213} true;
  goto $bb67, $bb69;
$bb65:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 850, 7} true;
  assume {:verifier.code 0} true;
  assume !($i210 == 1);
  goto $bb66;
$bb66:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 855, 7} true;
  assume {:verifier.code 0} true;
  $i220 := $sext.i16.i32($i197);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 855, 9} true;
  assume {:verifier.code 0} true;
  $i221 := $srem.i32($i220,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 855, 7} true;
  assume {:verifier.code 0} true;
  $i222 := $trunc.i32.i16($i221);
  call {:cexpr "a"} boogie_si_record_i16($i222);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 856, 8} true;
  assume {:verifier.code 0} true;
  $i223 := $sext.i16.i32($i222);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 856, 5} true;
  assume {:verifier.code 0} true;
  $i224 := $sext.i16.i32($i222);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 856, 5} true;
  assume {:verifier.code 0} true;
  $i225 := $add.i32($i224,$i223);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 856, 5} true;
  assume {:verifier.code 0} true;
  $i226 := $trunc.i32.i16($i225);
  call {:cexpr "a"} boogie_si_record_i16($i226);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 857, 7} true;
  assume {:verifier.code 0} true;
  $i227 := $sext.i16.i32($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 857, 9} true;
  assume {:verifier.code 0} true;
  $i228 := $srem.i32($i227,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 857, 7} true;
  assume {:verifier.code 0} true;
  $i229 := $trunc.i32.i16($i228);
  call {:cexpr "b"} boogie_si_record_i16($i229);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 858, 8} true;
  assume {:verifier.code 0} true;
  $i230 := $sext.i16.i32($i229);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 858, 5} true;
  assume {:verifier.code 0} true;
  $i231 := $sext.i16.i32($i229);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 858, 5} true;
  assume {:verifier.code 0} true;
  $i232 := $add.i32($i231,$i230);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 858, 5} true;
  assume {:verifier.code 0} true;
  $i233 := $trunc.i32.i16($i232);
  call {:cexpr "b"} boogie_si_record_i16($i233);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 860, 8} true;
  assume {:verifier.code 0} true;
  $i234 := $sext.i16.i32($i211);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 860, 5} true;
  assume {:verifier.code 0} true;
  $i235 := $sext.i16.i32($i211);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 860, 5} true;
  assume {:verifier.code 0} true;
  $i236 := $add.i32($i235,$i234);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 860, 5} true;
  assume {:verifier.code 0} true;
  $i237 := $trunc.i32.i16($i236);
  call {:cexpr "c"} boogie_si_record_i16($i237);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 861, 7} true;
  assume {:verifier.code 0} true;
  $i238 := $sext.i16.i32($i226);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 861, 9} true;
  assume {:verifier.code 0} true;
  $i239 := $slt.i32($i238,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 861, 7} true;
  assume {:verifier.code 0} true;
  $i240 := $i237;
  assume {:branchcond $i239} true;
  goto $bb73, $bb74;
$bb67:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 15} true;
  assume {:verifier.code 0} true;
  assume ($i213 == 1);
  goto $bb68;
$bb68:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 852, 9} true;
  assume {:verifier.code 0} true;
  $i217 := $sext.i16.i32($i208);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 852, 9} true;
  assume {:verifier.code 0} true;
  $i218 := $add.i32($i217,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 852, 9} true;
  assume {:verifier.code 0} true;
  $i219 := $trunc.i32.i16($i218);
  call {:cexpr "c"} boogie_si_record_i16($i219);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 853, 5} true;
  assume {:verifier.code 0} true;
  $i216 := $i219;
  goto $bb72;
$bb69:
  assume !($i213 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 18} true;
  assume {:verifier.code 0} true;
  $i214 := $sext.i16.i32($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 20} true;
  assume {:verifier.code 0} true;
  $i215 := $sgt.i32($i214,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 9} true;
  assume {:verifier.code 0} true;
  $i216 := $i208;
  assume {:branchcond $i215} true;
  goto $bb70, $bb71;
$bb70:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 9} true;
  assume {:verifier.code 0} true;
  assume ($i215 == 1);
  goto $bb68;
$bb71:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 851, 9} true;
  assume {:verifier.code 0} true;
  assume !($i215 == 1);
  goto $bb72;
$bb72:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 854, 3} true;
  assume {:verifier.code 0} true;
  $i211 := $i216;
  goto $bb66;
$bb73:
  assume ($i239 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 9} true;
  assume {:verifier.code 0} true;
  $i241 := $sext.i16.i32($i233);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 11} true;
  assume {:verifier.code 0} true;
  $i242 := $slt.i32($i241,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i242} true;
  goto $bb76, $bb78;
$bb74:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 861, 7} true;
  assume {:verifier.code 0} true;
  assume !($i239 == 1);
  goto $bb75;
$bb75:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 866, 7} true;
  assume {:verifier.code 0} true;
  $i249 := $sext.i16.i32($i226);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 866, 9} true;
  assume {:verifier.code 0} true;
  $i250 := $srem.i32($i249,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 866, 7} true;
  assume {:verifier.code 0} true;
  $i251 := $trunc.i32.i16($i250);
  call {:cexpr "a"} boogie_si_record_i16($i251);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 867, 8} true;
  assume {:verifier.code 0} true;
  $i252 := $sext.i16.i32($i251);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 867, 5} true;
  assume {:verifier.code 0} true;
  $i253 := $sext.i16.i32($i251);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 867, 5} true;
  assume {:verifier.code 0} true;
  $i254 := $add.i32($i253,$i252);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 867, 5} true;
  assume {:verifier.code 0} true;
  $i255 := $trunc.i32.i16($i254);
  call {:cexpr "a"} boogie_si_record_i16($i255);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 868, 7} true;
  assume {:verifier.code 0} true;
  $i256 := $sext.i16.i32($i233);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 868, 9} true;
  assume {:verifier.code 0} true;
  $i257 := $srem.i32($i256,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 868, 7} true;
  assume {:verifier.code 0} true;
  $i258 := $trunc.i32.i16($i257);
  call {:cexpr "b"} boogie_si_record_i16($i258);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 869, 8} true;
  assume {:verifier.code 0} true;
  $i259 := $sext.i16.i32($i258);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 869, 5} true;
  assume {:verifier.code 0} true;
  $i260 := $sext.i16.i32($i258);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 869, 5} true;
  assume {:verifier.code 0} true;
  $i261 := $add.i32($i260,$i259);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 869, 5} true;
  assume {:verifier.code 0} true;
  $i262 := $trunc.i32.i16($i261);
  call {:cexpr "b"} boogie_si_record_i16($i262);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 871, 8} true;
  assume {:verifier.code 0} true;
  $i263 := $sext.i16.i32($i240);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 871, 5} true;
  assume {:verifier.code 0} true;
  $i264 := $sext.i16.i32($i240);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 871, 5} true;
  assume {:verifier.code 0} true;
  $i265 := $add.i32($i264,$i263);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 871, 5} true;
  assume {:verifier.code 0} true;
  $i266 := $trunc.i32.i16($i265);
  call {:cexpr "c"} boogie_si_record_i16($i266);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 872, 7} true;
  assume {:verifier.code 0} true;
  $i267 := $sext.i16.i32($i255);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 872, 9} true;
  assume {:verifier.code 0} true;
  $i268 := $slt.i32($i267,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 872, 7} true;
  assume {:verifier.code 0} true;
  $i269 := $i266;
  assume {:branchcond $i268} true;
  goto $bb82, $bb83;
$bb76:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 15} true;
  assume {:verifier.code 0} true;
  assume ($i242 == 1);
  goto $bb77;
$bb77:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 863, 9} true;
  assume {:verifier.code 0} true;
  $i246 := $sext.i16.i32($i237);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 863, 9} true;
  assume {:verifier.code 0} true;
  $i247 := $add.i32($i246,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 863, 9} true;
  assume {:verifier.code 0} true;
  $i248 := $trunc.i32.i16($i247);
  call {:cexpr "c"} boogie_si_record_i16($i248);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 864, 5} true;
  assume {:verifier.code 0} true;
  $i245 := $i248;
  goto $bb81;
$bb78:
  assume !($i242 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 18} true;
  assume {:verifier.code 0} true;
  $i243 := $sext.i16.i32($i233);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 20} true;
  assume {:verifier.code 0} true;
  $i244 := $sgt.i32($i243,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 9} true;
  assume {:verifier.code 0} true;
  $i245 := $i237;
  assume {:branchcond $i244} true;
  goto $bb79, $bb80;
$bb79:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 9} true;
  assume {:verifier.code 0} true;
  assume ($i244 == 1);
  goto $bb77;
$bb80:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 862, 9} true;
  assume {:verifier.code 0} true;
  assume !($i244 == 1);
  goto $bb81;
$bb81:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 865, 3} true;
  assume {:verifier.code 0} true;
  $i240 := $i245;
  goto $bb75;
$bb82:
  assume ($i268 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 9} true;
  assume {:verifier.code 0} true;
  $i270 := $sext.i16.i32($i262);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 11} true;
  assume {:verifier.code 0} true;
  $i271 := $slt.i32($i270,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i271} true;
  goto $bb85, $bb87;
$bb83:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 872, 7} true;
  assume {:verifier.code 0} true;
  assume !($i268 == 1);
  goto $bb84;
$bb84:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 877, 7} true;
  assume {:verifier.code 0} true;
  $i278 := $sext.i16.i32($i255);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 877, 9} true;
  assume {:verifier.code 0} true;
  $i279 := $srem.i32($i278,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 877, 7} true;
  assume {:verifier.code 0} true;
  $i280 := $trunc.i32.i16($i279);
  call {:cexpr "a"} boogie_si_record_i16($i280);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 878, 8} true;
  assume {:verifier.code 0} true;
  $i281 := $sext.i16.i32($i280);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 878, 5} true;
  assume {:verifier.code 0} true;
  $i282 := $sext.i16.i32($i280);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 878, 5} true;
  assume {:verifier.code 0} true;
  $i283 := $add.i32($i282,$i281);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 878, 5} true;
  assume {:verifier.code 0} true;
  $i284 := $trunc.i32.i16($i283);
  call {:cexpr "a"} boogie_si_record_i16($i284);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 879, 7} true;
  assume {:verifier.code 0} true;
  $i285 := $sext.i16.i32($i262);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 879, 9} true;
  assume {:verifier.code 0} true;
  $i286 := $srem.i32($i285,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 879, 7} true;
  assume {:verifier.code 0} true;
  $i287 := $trunc.i32.i16($i286);
  call {:cexpr "b"} boogie_si_record_i16($i287);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 880, 8} true;
  assume {:verifier.code 0} true;
  $i288 := $sext.i16.i32($i287);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 880, 5} true;
  assume {:verifier.code 0} true;
  $i289 := $sext.i16.i32($i287);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 880, 5} true;
  assume {:verifier.code 0} true;
  $i290 := $add.i32($i289,$i288);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 880, 5} true;
  assume {:verifier.code 0} true;
  $i291 := $trunc.i32.i16($i290);
  call {:cexpr "b"} boogie_si_record_i16($i291);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 882, 8} true;
  assume {:verifier.code 0} true;
  $i292 := $sext.i16.i32($i269);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 882, 5} true;
  assume {:verifier.code 0} true;
  $i293 := $sext.i16.i32($i269);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 882, 5} true;
  assume {:verifier.code 0} true;
  $i294 := $add.i32($i293,$i292);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 882, 5} true;
  assume {:verifier.code 0} true;
  $i295 := $trunc.i32.i16($i294);
  call {:cexpr "c"} boogie_si_record_i16($i295);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 883, 7} true;
  assume {:verifier.code 0} true;
  $i296 := $sext.i16.i32($i284);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 883, 9} true;
  assume {:verifier.code 0} true;
  $i297 := $slt.i32($i296,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 883, 7} true;
  assume {:verifier.code 0} true;
  $i298 := $i295;
  assume {:branchcond $i297} true;
  goto $bb91, $bb92;
$bb85:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 15} true;
  assume {:verifier.code 0} true;
  assume ($i271 == 1);
  goto $bb86;
$bb86:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 874, 9} true;
  assume {:verifier.code 0} true;
  $i275 := $sext.i16.i32($i266);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 874, 9} true;
  assume {:verifier.code 0} true;
  $i276 := $add.i32($i275,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 874, 9} true;
  assume {:verifier.code 0} true;
  $i277 := $trunc.i32.i16($i276);
  call {:cexpr "c"} boogie_si_record_i16($i277);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 875, 5} true;
  assume {:verifier.code 0} true;
  $i274 := $i277;
  goto $bb90;
$bb87:
  assume !($i271 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 18} true;
  assume {:verifier.code 0} true;
  $i272 := $sext.i16.i32($i262);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 20} true;
  assume {:verifier.code 0} true;
  $i273 := $sgt.i32($i272,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 9} true;
  assume {:verifier.code 0} true;
  $i274 := $i266;
  assume {:branchcond $i273} true;
  goto $bb88, $bb89;
$bb88:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 9} true;
  assume {:verifier.code 0} true;
  assume ($i273 == 1);
  goto $bb86;
$bb89:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 873, 9} true;
  assume {:verifier.code 0} true;
  assume !($i273 == 1);
  goto $bb90;
$bb90:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 876, 3} true;
  assume {:verifier.code 0} true;
  $i269 := $i274;
  goto $bb84;
$bb91:
  assume ($i297 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 9} true;
  assume {:verifier.code 0} true;
  $i299 := $sext.i16.i32($i291);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 11} true;
  assume {:verifier.code 0} true;
  $i300 := $slt.i32($i299,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i300} true;
  goto $bb94, $bb96;
$bb92:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 883, 7} true;
  assume {:verifier.code 0} true;
  assume !($i297 == 1);
  goto $bb93;
$bb93:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 888, 7} true;
  assume {:verifier.code 0} true;
  $i307 := $sext.i16.i32($i284);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 888, 9} true;
  assume {:verifier.code 0} true;
  $i308 := $srem.i32($i307,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 888, 7} true;
  assume {:verifier.code 0} true;
  $i309 := $trunc.i32.i16($i308);
  call {:cexpr "a"} boogie_si_record_i16($i309);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 889, 8} true;
  assume {:verifier.code 0} true;
  $i310 := $sext.i16.i32($i309);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 889, 5} true;
  assume {:verifier.code 0} true;
  $i311 := $sext.i16.i32($i309);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 889, 5} true;
  assume {:verifier.code 0} true;
  $i312 := $add.i32($i311,$i310);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 889, 5} true;
  assume {:verifier.code 0} true;
  $i313 := $trunc.i32.i16($i312);
  call {:cexpr "a"} boogie_si_record_i16($i313);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 890, 7} true;
  assume {:verifier.code 0} true;
  $i314 := $sext.i16.i32($i291);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 890, 9} true;
  assume {:verifier.code 0} true;
  $i315 := $srem.i32($i314,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 890, 7} true;
  assume {:verifier.code 0} true;
  $i316 := $trunc.i32.i16($i315);
  call {:cexpr "b"} boogie_si_record_i16($i316);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 891, 8} true;
  assume {:verifier.code 0} true;
  $i317 := $sext.i16.i32($i316);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 891, 5} true;
  assume {:verifier.code 0} true;
  $i318 := $sext.i16.i32($i316);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 891, 5} true;
  assume {:verifier.code 0} true;
  $i319 := $add.i32($i318,$i317);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 891, 5} true;
  assume {:verifier.code 0} true;
  $i320 := $trunc.i32.i16($i319);
  call {:cexpr "b"} boogie_si_record_i16($i320);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 893, 8} true;
  assume {:verifier.code 0} true;
  $i321 := $sext.i16.i32($i298);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 893, 5} true;
  assume {:verifier.code 0} true;
  $i322 := $sext.i16.i32($i298);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 893, 5} true;
  assume {:verifier.code 0} true;
  $i323 := $add.i32($i322,$i321);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 893, 5} true;
  assume {:verifier.code 0} true;
  $i324 := $trunc.i32.i16($i323);
  call {:cexpr "c"} boogie_si_record_i16($i324);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 894, 7} true;
  assume {:verifier.code 0} true;
  $i325 := $sext.i16.i32($i313);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 894, 9} true;
  assume {:verifier.code 0} true;
  $i326 := $slt.i32($i325,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 894, 7} true;
  assume {:verifier.code 0} true;
  $i327 := $i324;
  assume {:branchcond $i326} true;
  goto $bb100, $bb101;
$bb94:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 15} true;
  assume {:verifier.code 0} true;
  assume ($i300 == 1);
  goto $bb95;
$bb95:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 885, 9} true;
  assume {:verifier.code 0} true;
  $i304 := $sext.i16.i32($i295);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 885, 9} true;
  assume {:verifier.code 0} true;
  $i305 := $add.i32($i304,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 885, 9} true;
  assume {:verifier.code 0} true;
  $i306 := $trunc.i32.i16($i305);
  call {:cexpr "c"} boogie_si_record_i16($i306);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 886, 5} true;
  assume {:verifier.code 0} true;
  $i303 := $i306;
  goto $bb99;
$bb96:
  assume !($i300 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 18} true;
  assume {:verifier.code 0} true;
  $i301 := $sext.i16.i32($i291);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 20} true;
  assume {:verifier.code 0} true;
  $i302 := $sgt.i32($i301,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 9} true;
  assume {:verifier.code 0} true;
  $i303 := $i295;
  assume {:branchcond $i302} true;
  goto $bb97, $bb98;
$bb97:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 9} true;
  assume {:verifier.code 0} true;
  assume ($i302 == 1);
  goto $bb95;
$bb98:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 884, 9} true;
  assume {:verifier.code 0} true;
  assume !($i302 == 1);
  goto $bb99;
$bb99:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 887, 3} true;
  assume {:verifier.code 0} true;
  $i298 := $i303;
  goto $bb93;
$bb100:
  assume ($i326 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 9} true;
  assume {:verifier.code 0} true;
  $i328 := $sext.i16.i32($i320);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 11} true;
  assume {:verifier.code 0} true;
  $i329 := $slt.i32($i328,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i329} true;
  goto $bb103, $bb105;
$bb101:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 894, 7} true;
  assume {:verifier.code 0} true;
  assume !($i326 == 1);
  goto $bb102;
$bb102:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 899, 7} true;
  assume {:verifier.code 0} true;
  $i336 := $sext.i16.i32($i313);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 899, 9} true;
  assume {:verifier.code 0} true;
  $i337 := $srem.i32($i336,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 899, 7} true;
  assume {:verifier.code 0} true;
  $i338 := $trunc.i32.i16($i337);
  call {:cexpr "a"} boogie_si_record_i16($i338);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 900, 8} true;
  assume {:verifier.code 0} true;
  $i339 := $sext.i16.i32($i338);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 900, 5} true;
  assume {:verifier.code 0} true;
  $i340 := $sext.i16.i32($i338);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 900, 5} true;
  assume {:verifier.code 0} true;
  $i341 := $add.i32($i340,$i339);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 900, 5} true;
  assume {:verifier.code 0} true;
  $i342 := $trunc.i32.i16($i341);
  call {:cexpr "a"} boogie_si_record_i16($i342);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 901, 7} true;
  assume {:verifier.code 0} true;
  $i343 := $sext.i16.i32($i320);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 901, 9} true;
  assume {:verifier.code 0} true;
  $i344 := $srem.i32($i343,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 901, 7} true;
  assume {:verifier.code 0} true;
  $i345 := $trunc.i32.i16($i344);
  call {:cexpr "b"} boogie_si_record_i16($i345);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 902, 8} true;
  assume {:verifier.code 0} true;
  $i346 := $sext.i16.i32($i345);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 902, 5} true;
  assume {:verifier.code 0} true;
  $i347 := $sext.i16.i32($i345);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 902, 5} true;
  assume {:verifier.code 0} true;
  $i348 := $add.i32($i347,$i346);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 902, 5} true;
  assume {:verifier.code 0} true;
  $i349 := $trunc.i32.i16($i348);
  call {:cexpr "b"} boogie_si_record_i16($i349);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 904, 8} true;
  assume {:verifier.code 0} true;
  $i350 := $sext.i16.i32($i327);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 904, 5} true;
  assume {:verifier.code 0} true;
  $i351 := $sext.i16.i32($i327);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 904, 5} true;
  assume {:verifier.code 0} true;
  $i352 := $add.i32($i351,$i350);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 904, 5} true;
  assume {:verifier.code 0} true;
  $i353 := $trunc.i32.i16($i352);
  call {:cexpr "c"} boogie_si_record_i16($i353);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 905, 7} true;
  assume {:verifier.code 0} true;
  $i354 := $sext.i16.i32($i342);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 905, 9} true;
  assume {:verifier.code 0} true;
  $i355 := $slt.i32($i354,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 905, 7} true;
  assume {:verifier.code 0} true;
  $i356 := $i353;
  assume {:branchcond $i355} true;
  goto $bb109, $bb110;
$bb103:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 15} true;
  assume {:verifier.code 0} true;
  assume ($i329 == 1);
  goto $bb104;
$bb104:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 896, 9} true;
  assume {:verifier.code 0} true;
  $i333 := $sext.i16.i32($i324);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 896, 9} true;
  assume {:verifier.code 0} true;
  $i334 := $add.i32($i333,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 896, 9} true;
  assume {:verifier.code 0} true;
  $i335 := $trunc.i32.i16($i334);
  call {:cexpr "c"} boogie_si_record_i16($i335);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 897, 5} true;
  assume {:verifier.code 0} true;
  $i332 := $i335;
  goto $bb108;
$bb105:
  assume !($i329 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 18} true;
  assume {:verifier.code 0} true;
  $i330 := $sext.i16.i32($i320);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 20} true;
  assume {:verifier.code 0} true;
  $i331 := $sgt.i32($i330,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 9} true;
  assume {:verifier.code 0} true;
  $i332 := $i324;
  assume {:branchcond $i331} true;
  goto $bb106, $bb107;
$bb106:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 9} true;
  assume {:verifier.code 0} true;
  assume ($i331 == 1);
  goto $bb104;
$bb107:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 895, 9} true;
  assume {:verifier.code 0} true;
  assume !($i331 == 1);
  goto $bb108;
$bb108:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 898, 3} true;
  assume {:verifier.code 0} true;
  $i327 := $i332;
  goto $bb102;
$bb109:
  assume ($i355 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 9} true;
  assume {:verifier.code 0} true;
  $i357 := $sext.i16.i32($i349);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 11} true;
  assume {:verifier.code 0} true;
  $i358 := $slt.i32($i357,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i358} true;
  goto $bb112, $bb114;
$bb110:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 905, 7} true;
  assume {:verifier.code 0} true;
  assume !($i355 == 1);
  goto $bb111;
$bb111:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 910, 7} true;
  assume {:verifier.code 0} true;
  $i365 := $sext.i16.i32($i342);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 910, 9} true;
  assume {:verifier.code 0} true;
  $i366 := $srem.i32($i365,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 910, 7} true;
  assume {:verifier.code 0} true;
  $i367 := $trunc.i32.i16($i366);
  call {:cexpr "a"} boogie_si_record_i16($i367);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 911, 8} true;
  assume {:verifier.code 0} true;
  $i368 := $sext.i16.i32($i367);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 911, 5} true;
  assume {:verifier.code 0} true;
  $i369 := $sext.i16.i32($i367);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 911, 5} true;
  assume {:verifier.code 0} true;
  $i370 := $add.i32($i369,$i368);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 911, 5} true;
  assume {:verifier.code 0} true;
  $i371 := $trunc.i32.i16($i370);
  call {:cexpr "a"} boogie_si_record_i16($i371);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 912, 7} true;
  assume {:verifier.code 0} true;
  $i372 := $sext.i16.i32($i349);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 912, 9} true;
  assume {:verifier.code 0} true;
  $i373 := $srem.i32($i372,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 912, 7} true;
  assume {:verifier.code 0} true;
  $i374 := $trunc.i32.i16($i373);
  call {:cexpr "b"} boogie_si_record_i16($i374);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 913, 8} true;
  assume {:verifier.code 0} true;
  $i375 := $sext.i16.i32($i374);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 913, 5} true;
  assume {:verifier.code 0} true;
  $i376 := $sext.i16.i32($i374);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 913, 5} true;
  assume {:verifier.code 0} true;
  $i377 := $add.i32($i376,$i375);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 913, 5} true;
  assume {:verifier.code 0} true;
  $i378 := $trunc.i32.i16($i377);
  call {:cexpr "b"} boogie_si_record_i16($i378);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 915, 8} true;
  assume {:verifier.code 0} true;
  $i379 := $sext.i16.i32($i356);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 915, 5} true;
  assume {:verifier.code 0} true;
  $i380 := $sext.i16.i32($i356);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 915, 5} true;
  assume {:verifier.code 0} true;
  $i381 := $add.i32($i380,$i379);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 915, 5} true;
  assume {:verifier.code 0} true;
  $i382 := $trunc.i32.i16($i381);
  call {:cexpr "c"} boogie_si_record_i16($i382);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 916, 7} true;
  assume {:verifier.code 0} true;
  $i383 := $sext.i16.i32($i371);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 916, 9} true;
  assume {:verifier.code 0} true;
  $i384 := $slt.i32($i383,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 916, 7} true;
  assume {:verifier.code 0} true;
  $i385 := $i382;
  assume {:branchcond $i384} true;
  goto $bb118, $bb119;
$bb112:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 15} true;
  assume {:verifier.code 0} true;
  assume ($i358 == 1);
  goto $bb113;
$bb113:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 907, 9} true;
  assume {:verifier.code 0} true;
  $i362 := $sext.i16.i32($i353);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 907, 9} true;
  assume {:verifier.code 0} true;
  $i363 := $add.i32($i362,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 907, 9} true;
  assume {:verifier.code 0} true;
  $i364 := $trunc.i32.i16($i363);
  call {:cexpr "c"} boogie_si_record_i16($i364);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 908, 5} true;
  assume {:verifier.code 0} true;
  $i361 := $i364;
  goto $bb117;
$bb114:
  assume !($i358 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 18} true;
  assume {:verifier.code 0} true;
  $i359 := $sext.i16.i32($i349);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 20} true;
  assume {:verifier.code 0} true;
  $i360 := $sgt.i32($i359,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 9} true;
  assume {:verifier.code 0} true;
  $i361 := $i353;
  assume {:branchcond $i360} true;
  goto $bb115, $bb116;
$bb115:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 9} true;
  assume {:verifier.code 0} true;
  assume ($i360 == 1);
  goto $bb113;
$bb116:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 906, 9} true;
  assume {:verifier.code 0} true;
  assume !($i360 == 1);
  goto $bb117;
$bb117:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 909, 3} true;
  assume {:verifier.code 0} true;
  $i356 := $i361;
  goto $bb111;
$bb118:
  assume ($i384 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 9} true;
  assume {:verifier.code 0} true;
  $i386 := $sext.i16.i32($i378);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 11} true;
  assume {:verifier.code 0} true;
  $i387 := $slt.i32($i386,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i387} true;
  goto $bb121, $bb123;
$bb119:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 916, 7} true;
  assume {:verifier.code 0} true;
  assume !($i384 == 1);
  goto $bb120;
$bb120:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 921, 7} true;
  assume {:verifier.code 0} true;
  $i394 := $sext.i16.i32($i371);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 921, 9} true;
  assume {:verifier.code 0} true;
  $i395 := $srem.i32($i394,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 921, 7} true;
  assume {:verifier.code 0} true;
  $i396 := $trunc.i32.i16($i395);
  call {:cexpr "a"} boogie_si_record_i16($i396);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 922, 8} true;
  assume {:verifier.code 0} true;
  $i397 := $sext.i16.i32($i396);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 922, 5} true;
  assume {:verifier.code 0} true;
  $i398 := $sext.i16.i32($i396);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 922, 5} true;
  assume {:verifier.code 0} true;
  $i399 := $add.i32($i398,$i397);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 922, 5} true;
  assume {:verifier.code 0} true;
  $i400 := $trunc.i32.i16($i399);
  call {:cexpr "a"} boogie_si_record_i16($i400);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 923, 7} true;
  assume {:verifier.code 0} true;
  $i401 := $sext.i16.i32($i378);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 923, 9} true;
  assume {:verifier.code 0} true;
  $i402 := $srem.i32($i401,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 923, 7} true;
  assume {:verifier.code 0} true;
  $i403 := $trunc.i32.i16($i402);
  call {:cexpr "b"} boogie_si_record_i16($i403);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 924, 8} true;
  assume {:verifier.code 0} true;
  $i404 := $sext.i16.i32($i403);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 924, 5} true;
  assume {:verifier.code 0} true;
  $i405 := $sext.i16.i32($i403);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 924, 5} true;
  assume {:verifier.code 0} true;
  $i406 := $add.i32($i405,$i404);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 924, 5} true;
  assume {:verifier.code 0} true;
  $i407 := $trunc.i32.i16($i406);
  call {:cexpr "b"} boogie_si_record_i16($i407);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 926, 8} true;
  assume {:verifier.code 0} true;
  $i408 := $sext.i16.i32($i385);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 926, 5} true;
  assume {:verifier.code 0} true;
  $i409 := $sext.i16.i32($i385);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 926, 5} true;
  assume {:verifier.code 0} true;
  $i410 := $add.i32($i409,$i408);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 926, 5} true;
  assume {:verifier.code 0} true;
  $i411 := $trunc.i32.i16($i410);
  call {:cexpr "c"} boogie_si_record_i16($i411);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 927, 7} true;
  assume {:verifier.code 0} true;
  $i412 := $sext.i16.i32($i400);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 927, 9} true;
  assume {:verifier.code 0} true;
  $i413 := $slt.i32($i412,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 927, 7} true;
  assume {:verifier.code 0} true;
  $i414 := $i411;
  assume {:branchcond $i413} true;
  goto $bb127, $bb128;
$bb121:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 15} true;
  assume {:verifier.code 0} true;
  assume ($i387 == 1);
  goto $bb122;
$bb122:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 918, 9} true;
  assume {:verifier.code 0} true;
  $i391 := $sext.i16.i32($i382);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 918, 9} true;
  assume {:verifier.code 0} true;
  $i392 := $add.i32($i391,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 918, 9} true;
  assume {:verifier.code 0} true;
  $i393 := $trunc.i32.i16($i392);
  call {:cexpr "c"} boogie_si_record_i16($i393);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 919, 5} true;
  assume {:verifier.code 0} true;
  $i390 := $i393;
  goto $bb126;
$bb123:
  assume !($i387 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 18} true;
  assume {:verifier.code 0} true;
  $i388 := $sext.i16.i32($i378);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 20} true;
  assume {:verifier.code 0} true;
  $i389 := $sgt.i32($i388,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 9} true;
  assume {:verifier.code 0} true;
  $i390 := $i382;
  assume {:branchcond $i389} true;
  goto $bb124, $bb125;
$bb124:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 9} true;
  assume {:verifier.code 0} true;
  assume ($i389 == 1);
  goto $bb122;
$bb125:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 917, 9} true;
  assume {:verifier.code 0} true;
  assume !($i389 == 1);
  goto $bb126;
$bb126:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 920, 3} true;
  assume {:verifier.code 0} true;
  $i385 := $i390;
  goto $bb120;
$bb127:
  assume ($i413 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 9} true;
  assume {:verifier.code 0} true;
  $i415 := $sext.i16.i32($i407);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 11} true;
  assume {:verifier.code 0} true;
  $i416 := $slt.i32($i415,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i416} true;
  goto $bb130, $bb132;
$bb128:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 927, 7} true;
  assume {:verifier.code 0} true;
  assume !($i413 == 1);
  goto $bb129;
$bb129:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 932, 7} true;
  assume {:verifier.code 0} true;
  $i423 := $sext.i16.i32($i400);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 932, 9} true;
  assume {:verifier.code 0} true;
  $i424 := $srem.i32($i423,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 932, 7} true;
  assume {:verifier.code 0} true;
  $i425 := $trunc.i32.i16($i424);
  call {:cexpr "a"} boogie_si_record_i16($i425);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 933, 8} true;
  assume {:verifier.code 0} true;
  $i426 := $sext.i16.i32($i425);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 933, 5} true;
  assume {:verifier.code 0} true;
  $i427 := $sext.i16.i32($i425);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 933, 5} true;
  assume {:verifier.code 0} true;
  $i428 := $add.i32($i427,$i426);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 933, 5} true;
  assume {:verifier.code 0} true;
  $i429 := $trunc.i32.i16($i428);
  call {:cexpr "a"} boogie_si_record_i16($i429);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 934, 7} true;
  assume {:verifier.code 0} true;
  $i430 := $sext.i16.i32($i407);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 934, 9} true;
  assume {:verifier.code 0} true;
  $i431 := $srem.i32($i430,32768);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 934, 7} true;
  assume {:verifier.code 0} true;
  $i432 := $trunc.i32.i16($i431);
  call {:cexpr "b"} boogie_si_record_i16($i432);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 935, 8} true;
  assume {:verifier.code 0} true;
  $i433 := $sext.i16.i32($i432);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 935, 5} true;
  assume {:verifier.code 0} true;
  $i434 := $sext.i16.i32($i432);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 935, 5} true;
  assume {:verifier.code 0} true;
  $i435 := $add.i32($i434,$i433);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 935, 5} true;
  assume {:verifier.code 0} true;
  $i436 := $trunc.i32.i16($i435);
  call {:cexpr "b"} boogie_si_record_i16($i436);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 937, 8} true;
  assume {:verifier.code 0} true;
  $i437 := $sext.i16.i32($i414);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 937, 5} true;
  assume {:verifier.code 0} true;
  $i438 := $sext.i16.i32($i414);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 937, 5} true;
  assume {:verifier.code 0} true;
  $i439 := $add.i32($i438,$i437);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 937, 5} true;
  assume {:verifier.code 0} true;
  $i440 := $trunc.i32.i16($i439);
  call {:cexpr "c"} boogie_si_record_i16($i440);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 938, 7} true;
  assume {:verifier.code 0} true;
  $i441 := $sext.i16.i32($i429);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 938, 9} true;
  assume {:verifier.code 0} true;
  $i442 := $slt.i32($i441,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 938, 7} true;
  assume {:verifier.code 0} true;
  $i443 := $i440;
  assume {:branchcond $i442} true;
  goto $bb136, $bb137;
$bb130:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 15} true;
  assume {:verifier.code 0} true;
  assume ($i416 == 1);
  goto $bb131;
$bb131:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 929, 9} true;
  assume {:verifier.code 0} true;
  $i420 := $sext.i16.i32($i411);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 929, 9} true;
  assume {:verifier.code 0} true;
  $i421 := $add.i32($i420,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 929, 9} true;
  assume {:verifier.code 0} true;
  $i422 := $trunc.i32.i16($i421);
  call {:cexpr "c"} boogie_si_record_i16($i422);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 930, 5} true;
  assume {:verifier.code 0} true;
  $i419 := $i422;
  goto $bb135;
$bb132:
  assume !($i416 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 18} true;
  assume {:verifier.code 0} true;
  $i417 := $sext.i16.i32($i407);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 20} true;
  assume {:verifier.code 0} true;
  $i418 := $sgt.i32($i417,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 9} true;
  assume {:verifier.code 0} true;
  $i419 := $i411;
  assume {:branchcond $i418} true;
  goto $bb133, $bb134;
$bb133:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 9} true;
  assume {:verifier.code 0} true;
  assume ($i418 == 1);
  goto $bb131;
$bb134:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 928, 9} true;
  assume {:verifier.code 0} true;
  assume !($i418 == 1);
  goto $bb135;
$bb135:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 931, 3} true;
  assume {:verifier.code 0} true;
  $i414 := $i419;
  goto $bb129;
$bb136:
  assume ($i442 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 9} true;
  assume {:verifier.code 0} true;
  $i444 := $sext.i16.i32($i436);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 11} true;
  assume {:verifier.code 0} true;
  $i445 := $slt.i32($i444,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i445} true;
  goto $bb139, $bb141;
$bb137:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 938, 7} true;
  assume {:verifier.code 0} true;
  assume !($i442 == 1);
  goto $bb138;
$bb138:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 948, 3} true;
  assume {:verifier.code 0} true;
  $r := $i443;
  $exn := false;
  return;
$bb139:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 15} true;
  assume {:verifier.code 0} true;
  assume ($i445 == 1);
  goto $bb140;
$bb140:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 940, 9} true;
  assume {:verifier.code 0} true;
  $i449 := $sext.i16.i32($i440);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 940, 9} true;
  assume {:verifier.code 0} true;
  $i450 := $add.i32($i449,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 940, 9} true;
  assume {:verifier.code 0} true;
  $i451 := $trunc.i32.i16($i450);
  call {:cexpr "c"} boogie_si_record_i16($i451);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 941, 5} true;
  assume {:verifier.code 0} true;
  $i448 := $i451;
  goto $bb144;
$bb141:
  assume !($i445 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 18} true;
  assume {:verifier.code 0} true;
  $i446 := $sext.i16.i32($i436);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 20} true;
  assume {:verifier.code 0} true;
  $i447 := $sgt.i32($i446,32767);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 9} true;
  assume {:verifier.code 0} true;
  $i448 := $i440;
  assume {:branchcond $i447} true;
  goto $bb142, $bb143;
$bb142:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 9} true;
  assume {:verifier.code 0} true;
  assume ($i447 == 1);
  goto $bb140;
$bb143:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 939, 9} true;
  assume {:verifier.code 0} true;
  assume !($i447 == 1);
  goto $bb144;
$bb144:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 942, 3} true;
  assume {:verifier.code 0} true;
  $i443 := $i448;
  goto $bb138;
}
const __SMACK_and8: ref;
axiom (__SMACK_and8 == $sub.ref(0,16792));
procedure {:inline 1} __SMACK_and8($i0: i8, $i1: i8) returns ($r: i8)
modifies $exn;
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i8;
  var $i6: i32;
  var $i7: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i14: i32;
  var $i15: i32;
  var $i16: i8;
  var $i13: i8;
  var $i8: i8;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i8;
  var $i24: i32;
  var $i25: i32;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i8;
  var $i35: i32;
  var $i36: i1;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $i43: i32;
  var $i44: i32;
  var $i45: i8;
  var $i42: i8;
  var $i37: i8;
  var $i46: i32;
  var $i47: i32;
  var $i48: i8;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i8;
  var $i53: i32;
  var $i54: i32;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i32;
  var $i59: i8;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i8;
  var $i64: i32;
  var $i65: i1;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $i72: i32;
  var $i73: i32;
  var $i74: i8;
  var $i71: i8;
  var $i66: i8;
  var $i75: i32;
  var $i76: i32;
  var $i77: i8;
  var $i78: i32;
  var $i79: i32;
  var $i80: i32;
  var $i81: i8;
  var $i82: i32;
  var $i83: i32;
  var $i84: i8;
  var $i85: i32;
  var $i86: i32;
  var $i87: i32;
  var $i88: i8;
  var $i89: i32;
  var $i90: i32;
  var $i91: i32;
  var $i92: i8;
  var $i93: i32;
  var $i94: i1;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i1;
  var $i101: i32;
  var $i102: i32;
  var $i103: i8;
  var $i100: i8;
  var $i95: i8;
  var $i104: i32;
  var $i105: i32;
  var $i106: i8;
  var $i107: i32;
  var $i108: i32;
  var $i109: i32;
  var $i110: i8;
  var $i111: i32;
  var $i112: i32;
  var $i113: i8;
  var $i114: i32;
  var $i115: i32;
  var $i116: i32;
  var $i117: i8;
  var $i118: i32;
  var $i119: i32;
  var $i120: i32;
  var $i121: i8;
  var $i122: i32;
  var $i123: i1;
  var $i125: i32;
  var $i126: i1;
  var $i127: i32;
  var $i128: i1;
  var $i130: i32;
  var $i131: i32;
  var $i132: i8;
  var $i129: i8;
  var $i124: i8;
  var $i133: i32;
  var $i134: i32;
  var $i135: i8;
  var $i136: i32;
  var $i137: i32;
  var $i138: i32;
  var $i139: i8;
  var $i140: i32;
  var $i141: i32;
  var $i142: i8;
  var $i143: i32;
  var $i144: i32;
  var $i145: i32;
  var $i146: i8;
  var $i147: i32;
  var $i148: i32;
  var $i149: i32;
  var $i150: i8;
  var $i151: i32;
  var $i152: i1;
  var $i154: i32;
  var $i155: i1;
  var $i156: i32;
  var $i157: i1;
  var $i159: i32;
  var $i160: i32;
  var $i161: i8;
  var $i158: i8;
  var $i153: i8;
  var $i162: i32;
  var $i163: i32;
  var $i164: i8;
  var $i165: i32;
  var $i166: i32;
  var $i167: i32;
  var $i168: i8;
  var $i169: i32;
  var $i170: i32;
  var $i171: i8;
  var $i172: i32;
  var $i173: i32;
  var $i174: i32;
  var $i175: i8;
  var $i176: i32;
  var $i177: i32;
  var $i178: i32;
  var $i179: i8;
  var $i180: i32;
  var $i181: i1;
  var $i183: i32;
  var $i184: i1;
  var $i185: i32;
  var $i186: i1;
  var $i188: i32;
  var $i189: i32;
  var $i190: i8;
  var $i187: i8;
  var $i182: i8;
  var $i191: i32;
  var $i192: i32;
  var $i193: i8;
  var $i194: i32;
  var $i195: i32;
  var $i196: i32;
  var $i197: i8;
  var $i198: i32;
  var $i199: i32;
  var $i200: i8;
  var $i201: i32;
  var $i202: i32;
  var $i203: i32;
  var $i204: i8;
  var $i205: i32;
  var $i206: i32;
  var $i207: i32;
  var $i208: i8;
  var $i209: i32;
  var $i210: i1;
  var $i212: i32;
  var $i213: i1;
  var $i214: i32;
  var $i215: i1;
  var $i217: i32;
  var $i218: i32;
  var $i219: i8;
  var $i216: i8;
  var $i211: i8;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 954, 8} true;
  assume {:verifier.code 0} true;
  call {:cexpr "__SMACK_and8:arg:a"} boogie_si_record_i8($i0);
  call {:cexpr "__SMACK_and8:arg:b"} boogie_si_record_i8($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 954, 8} true;
  assume {:verifier.code 0} true;
  $i2 := $sext.i8.i32(0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 954, 5} true;
  assume {:verifier.code 0} true;
  $i3 := $sext.i8.i32(0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 954, 5} true;
  assume {:verifier.code 0} true;
  $i4 := $add.i32($i3,$i2);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 954, 5} true;
  assume {:verifier.code 0} true;
  $i5 := $trunc.i32.i8($i4);
  call {:cexpr "c"} boogie_si_record_i8($i5);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 955, 7} true;
  assume {:verifier.code 0} true;
  $i6 := $sext.i8.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 955, 9} true;
  assume {:verifier.code 0} true;
  $i7 := $slt.i32($i6,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 955, 7} true;
  assume {:verifier.code 0} true;
  $i8 := $i5;
  assume {:branchcond $i7} true;
  goto $bb1, $bb2;
$bb1:
  assume ($i7 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 9} true;
  assume {:verifier.code 0} true;
  $i9 := $sext.i8.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 11} true;
  assume {:verifier.code 0} true;
  $i10 := $slt.i32($i9,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i10} true;
  goto $bb4, $bb6;
$bb2:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 955, 7} true;
  assume {:verifier.code 0} true;
  assume !($i7 == 1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 960, 7} true;
  assume {:verifier.code 0} true;
  $i17 := $sext.i8.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 960, 9} true;
  assume {:verifier.code 0} true;
  $i18 := $srem.i32($i17,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 960, 7} true;
  assume {:verifier.code 0} true;
  $i19 := $trunc.i32.i8($i18);
  call {:cexpr "a"} boogie_si_record_i8($i19);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 961, 8} true;
  assume {:verifier.code 0} true;
  $i20 := $sext.i8.i32($i19);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 961, 5} true;
  assume {:verifier.code 0} true;
  $i21 := $sext.i8.i32($i19);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 961, 5} true;
  assume {:verifier.code 0} true;
  $i22 := $add.i32($i21,$i20);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 961, 5} true;
  assume {:verifier.code 0} true;
  $i23 := $trunc.i32.i8($i22);
  call {:cexpr "a"} boogie_si_record_i8($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 962, 7} true;
  assume {:verifier.code 0} true;
  $i24 := $sext.i8.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 962, 9} true;
  assume {:verifier.code 0} true;
  $i25 := $srem.i32($i24,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 962, 7} true;
  assume {:verifier.code 0} true;
  $i26 := $trunc.i32.i8($i25);
  call {:cexpr "b"} boogie_si_record_i8($i26);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 963, 8} true;
  assume {:verifier.code 0} true;
  $i27 := $sext.i8.i32($i26);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 963, 5} true;
  assume {:verifier.code 0} true;
  $i28 := $sext.i8.i32($i26);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 963, 5} true;
  assume {:verifier.code 0} true;
  $i29 := $add.i32($i28,$i27);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 963, 5} true;
  assume {:verifier.code 0} true;
  $i30 := $trunc.i32.i8($i29);
  call {:cexpr "b"} boogie_si_record_i8($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 965, 8} true;
  assume {:verifier.code 0} true;
  $i31 := $sext.i8.i32($i8);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 965, 5} true;
  assume {:verifier.code 0} true;
  $i32 := $sext.i8.i32($i8);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 965, 5} true;
  assume {:verifier.code 0} true;
  $i33 := $add.i32($i32,$i31);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 965, 5} true;
  assume {:verifier.code 0} true;
  $i34 := $trunc.i32.i8($i33);
  call {:cexpr "c"} boogie_si_record_i8($i34);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 966, 7} true;
  assume {:verifier.code 0} true;
  $i35 := $sext.i8.i32($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 966, 9} true;
  assume {:verifier.code 0} true;
  $i36 := $slt.i32($i35,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 966, 7} true;
  assume {:verifier.code 0} true;
  $i37 := $i34;
  assume {:branchcond $i36} true;
  goto $bb10, $bb11;
$bb4:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 15} true;
  assume {:verifier.code 0} true;
  assume ($i10 == 1);
  goto $bb5;
$bb5:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 957, 9} true;
  assume {:verifier.code 0} true;
  $i14 := $sext.i8.i32($i5);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 957, 9} true;
  assume {:verifier.code 0} true;
  $i15 := $add.i32($i14,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 957, 9} true;
  assume {:verifier.code 0} true;
  $i16 := $trunc.i32.i8($i15);
  call {:cexpr "c"} boogie_si_record_i8($i16);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 958, 5} true;
  assume {:verifier.code 0} true;
  $i13 := $i16;
  goto $bb9;
$bb6:
  assume !($i10 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 18} true;
  assume {:verifier.code 0} true;
  $i11 := $sext.i8.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 20} true;
  assume {:verifier.code 0} true;
  $i12 := $sgt.i32($i11,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 9} true;
  assume {:verifier.code 0} true;
  $i13 := $i5;
  assume {:branchcond $i12} true;
  goto $bb7, $bb8;
$bb7:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 9} true;
  assume {:verifier.code 0} true;
  assume ($i12 == 1);
  goto $bb5;
$bb8:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 956, 9} true;
  assume {:verifier.code 0} true;
  assume !($i12 == 1);
  goto $bb9;
$bb9:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 959, 3} true;
  assume {:verifier.code 0} true;
  $i8 := $i13;
  goto $bb3;
$bb10:
  assume ($i36 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 9} true;
  assume {:verifier.code 0} true;
  $i38 := $sext.i8.i32($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 11} true;
  assume {:verifier.code 0} true;
  $i39 := $slt.i32($i38,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i39} true;
  goto $bb13, $bb15;
$bb11:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 966, 7} true;
  assume {:verifier.code 0} true;
  assume !($i36 == 1);
  goto $bb12;
$bb12:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 971, 7} true;
  assume {:verifier.code 0} true;
  $i46 := $sext.i8.i32($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 971, 9} true;
  assume {:verifier.code 0} true;
  $i47 := $srem.i32($i46,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 971, 7} true;
  assume {:verifier.code 0} true;
  $i48 := $trunc.i32.i8($i47);
  call {:cexpr "a"} boogie_si_record_i8($i48);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 972, 8} true;
  assume {:verifier.code 0} true;
  $i49 := $sext.i8.i32($i48);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 972, 5} true;
  assume {:verifier.code 0} true;
  $i50 := $sext.i8.i32($i48);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 972, 5} true;
  assume {:verifier.code 0} true;
  $i51 := $add.i32($i50,$i49);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 972, 5} true;
  assume {:verifier.code 0} true;
  $i52 := $trunc.i32.i8($i51);
  call {:cexpr "a"} boogie_si_record_i8($i52);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 973, 7} true;
  assume {:verifier.code 0} true;
  $i53 := $sext.i8.i32($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 973, 9} true;
  assume {:verifier.code 0} true;
  $i54 := $srem.i32($i53,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 973, 7} true;
  assume {:verifier.code 0} true;
  $i55 := $trunc.i32.i8($i54);
  call {:cexpr "b"} boogie_si_record_i8($i55);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 974, 8} true;
  assume {:verifier.code 0} true;
  $i56 := $sext.i8.i32($i55);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 974, 5} true;
  assume {:verifier.code 0} true;
  $i57 := $sext.i8.i32($i55);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 974, 5} true;
  assume {:verifier.code 0} true;
  $i58 := $add.i32($i57,$i56);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 974, 5} true;
  assume {:verifier.code 0} true;
  $i59 := $trunc.i32.i8($i58);
  call {:cexpr "b"} boogie_si_record_i8($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 976, 8} true;
  assume {:verifier.code 0} true;
  $i60 := $sext.i8.i32($i37);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 976, 5} true;
  assume {:verifier.code 0} true;
  $i61 := $sext.i8.i32($i37);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 976, 5} true;
  assume {:verifier.code 0} true;
  $i62 := $add.i32($i61,$i60);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 976, 5} true;
  assume {:verifier.code 0} true;
  $i63 := $trunc.i32.i8($i62);
  call {:cexpr "c"} boogie_si_record_i8($i63);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 977, 7} true;
  assume {:verifier.code 0} true;
  $i64 := $sext.i8.i32($i52);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 977, 9} true;
  assume {:verifier.code 0} true;
  $i65 := $slt.i32($i64,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 977, 7} true;
  assume {:verifier.code 0} true;
  $i66 := $i63;
  assume {:branchcond $i65} true;
  goto $bb19, $bb20;
$bb13:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 15} true;
  assume {:verifier.code 0} true;
  assume ($i39 == 1);
  goto $bb14;
$bb14:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 968, 9} true;
  assume {:verifier.code 0} true;
  $i43 := $sext.i8.i32($i34);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 968, 9} true;
  assume {:verifier.code 0} true;
  $i44 := $add.i32($i43,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 968, 9} true;
  assume {:verifier.code 0} true;
  $i45 := $trunc.i32.i8($i44);
  call {:cexpr "c"} boogie_si_record_i8($i45);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 969, 5} true;
  assume {:verifier.code 0} true;
  $i42 := $i45;
  goto $bb18;
$bb15:
  assume !($i39 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 18} true;
  assume {:verifier.code 0} true;
  $i40 := $sext.i8.i32($i30);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 20} true;
  assume {:verifier.code 0} true;
  $i41 := $sgt.i32($i40,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 9} true;
  assume {:verifier.code 0} true;
  $i42 := $i34;
  assume {:branchcond $i41} true;
  goto $bb16, $bb17;
$bb16:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 9} true;
  assume {:verifier.code 0} true;
  assume ($i41 == 1);
  goto $bb14;
$bb17:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 967, 9} true;
  assume {:verifier.code 0} true;
  assume !($i41 == 1);
  goto $bb18;
$bb18:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 970, 3} true;
  assume {:verifier.code 0} true;
  $i37 := $i42;
  goto $bb12;
$bb19:
  assume ($i65 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 9} true;
  assume {:verifier.code 0} true;
  $i67 := $sext.i8.i32($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 11} true;
  assume {:verifier.code 0} true;
  $i68 := $slt.i32($i67,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i68} true;
  goto $bb22, $bb24;
$bb20:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 977, 7} true;
  assume {:verifier.code 0} true;
  assume !($i65 == 1);
  goto $bb21;
$bb21:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 982, 7} true;
  assume {:verifier.code 0} true;
  $i75 := $sext.i8.i32($i52);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 982, 9} true;
  assume {:verifier.code 0} true;
  $i76 := $srem.i32($i75,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 982, 7} true;
  assume {:verifier.code 0} true;
  $i77 := $trunc.i32.i8($i76);
  call {:cexpr "a"} boogie_si_record_i8($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 983, 8} true;
  assume {:verifier.code 0} true;
  $i78 := $sext.i8.i32($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 983, 5} true;
  assume {:verifier.code 0} true;
  $i79 := $sext.i8.i32($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 983, 5} true;
  assume {:verifier.code 0} true;
  $i80 := $add.i32($i79,$i78);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 983, 5} true;
  assume {:verifier.code 0} true;
  $i81 := $trunc.i32.i8($i80);
  call {:cexpr "a"} boogie_si_record_i8($i81);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 984, 7} true;
  assume {:verifier.code 0} true;
  $i82 := $sext.i8.i32($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 984, 9} true;
  assume {:verifier.code 0} true;
  $i83 := $srem.i32($i82,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 984, 7} true;
  assume {:verifier.code 0} true;
  $i84 := $trunc.i32.i8($i83);
  call {:cexpr "b"} boogie_si_record_i8($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 985, 8} true;
  assume {:verifier.code 0} true;
  $i85 := $sext.i8.i32($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 985, 5} true;
  assume {:verifier.code 0} true;
  $i86 := $sext.i8.i32($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 985, 5} true;
  assume {:verifier.code 0} true;
  $i87 := $add.i32($i86,$i85);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 985, 5} true;
  assume {:verifier.code 0} true;
  $i88 := $trunc.i32.i8($i87);
  call {:cexpr "b"} boogie_si_record_i8($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 987, 8} true;
  assume {:verifier.code 0} true;
  $i89 := $sext.i8.i32($i66);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 987, 5} true;
  assume {:verifier.code 0} true;
  $i90 := $sext.i8.i32($i66);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 987, 5} true;
  assume {:verifier.code 0} true;
  $i91 := $add.i32($i90,$i89);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 987, 5} true;
  assume {:verifier.code 0} true;
  $i92 := $trunc.i32.i8($i91);
  call {:cexpr "c"} boogie_si_record_i8($i92);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 988, 7} true;
  assume {:verifier.code 0} true;
  $i93 := $sext.i8.i32($i81);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 988, 9} true;
  assume {:verifier.code 0} true;
  $i94 := $slt.i32($i93,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 988, 7} true;
  assume {:verifier.code 0} true;
  $i95 := $i92;
  assume {:branchcond $i94} true;
  goto $bb28, $bb29;
$bb22:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 15} true;
  assume {:verifier.code 0} true;
  assume ($i68 == 1);
  goto $bb23;
$bb23:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 979, 9} true;
  assume {:verifier.code 0} true;
  $i72 := $sext.i8.i32($i63);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 979, 9} true;
  assume {:verifier.code 0} true;
  $i73 := $add.i32($i72,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 979, 9} true;
  assume {:verifier.code 0} true;
  $i74 := $trunc.i32.i8($i73);
  call {:cexpr "c"} boogie_si_record_i8($i74);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 980, 5} true;
  assume {:verifier.code 0} true;
  $i71 := $i74;
  goto $bb27;
$bb24:
  assume !($i68 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 18} true;
  assume {:verifier.code 0} true;
  $i69 := $sext.i8.i32($i59);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 20} true;
  assume {:verifier.code 0} true;
  $i70 := $sgt.i32($i69,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 9} true;
  assume {:verifier.code 0} true;
  $i71 := $i63;
  assume {:branchcond $i70} true;
  goto $bb25, $bb26;
$bb25:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 9} true;
  assume {:verifier.code 0} true;
  assume ($i70 == 1);
  goto $bb23;
$bb26:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 978, 9} true;
  assume {:verifier.code 0} true;
  assume !($i70 == 1);
  goto $bb27;
$bb27:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 981, 3} true;
  assume {:verifier.code 0} true;
  $i66 := $i71;
  goto $bb21;
$bb28:
  assume ($i94 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 9} true;
  assume {:verifier.code 0} true;
  $i96 := $sext.i8.i32($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 11} true;
  assume {:verifier.code 0} true;
  $i97 := $slt.i32($i96,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i97} true;
  goto $bb31, $bb33;
$bb29:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 988, 7} true;
  assume {:verifier.code 0} true;
  assume !($i94 == 1);
  goto $bb30;
$bb30:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 993, 7} true;
  assume {:verifier.code 0} true;
  $i104 := $sext.i8.i32($i81);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 993, 9} true;
  assume {:verifier.code 0} true;
  $i105 := $srem.i32($i104,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 993, 7} true;
  assume {:verifier.code 0} true;
  $i106 := $trunc.i32.i8($i105);
  call {:cexpr "a"} boogie_si_record_i8($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 994, 8} true;
  assume {:verifier.code 0} true;
  $i107 := $sext.i8.i32($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 994, 5} true;
  assume {:verifier.code 0} true;
  $i108 := $sext.i8.i32($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 994, 5} true;
  assume {:verifier.code 0} true;
  $i109 := $add.i32($i108,$i107);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 994, 5} true;
  assume {:verifier.code 0} true;
  $i110 := $trunc.i32.i8($i109);
  call {:cexpr "a"} boogie_si_record_i8($i110);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 995, 7} true;
  assume {:verifier.code 0} true;
  $i111 := $sext.i8.i32($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 995, 9} true;
  assume {:verifier.code 0} true;
  $i112 := $srem.i32($i111,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 995, 7} true;
  assume {:verifier.code 0} true;
  $i113 := $trunc.i32.i8($i112);
  call {:cexpr "b"} boogie_si_record_i8($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 996, 8} true;
  assume {:verifier.code 0} true;
  $i114 := $sext.i8.i32($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 996, 5} true;
  assume {:verifier.code 0} true;
  $i115 := $sext.i8.i32($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 996, 5} true;
  assume {:verifier.code 0} true;
  $i116 := $add.i32($i115,$i114);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 996, 5} true;
  assume {:verifier.code 0} true;
  $i117 := $trunc.i32.i8($i116);
  call {:cexpr "b"} boogie_si_record_i8($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 998, 8} true;
  assume {:verifier.code 0} true;
  $i118 := $sext.i8.i32($i95);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 998, 5} true;
  assume {:verifier.code 0} true;
  $i119 := $sext.i8.i32($i95);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 998, 5} true;
  assume {:verifier.code 0} true;
  $i120 := $add.i32($i119,$i118);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 998, 5} true;
  assume {:verifier.code 0} true;
  $i121 := $trunc.i32.i8($i120);
  call {:cexpr "c"} boogie_si_record_i8($i121);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 999, 7} true;
  assume {:verifier.code 0} true;
  $i122 := $sext.i8.i32($i110);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 999, 9} true;
  assume {:verifier.code 0} true;
  $i123 := $slt.i32($i122,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 999, 7} true;
  assume {:verifier.code 0} true;
  $i124 := $i121;
  assume {:branchcond $i123} true;
  goto $bb37, $bb38;
$bb31:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 15} true;
  assume {:verifier.code 0} true;
  assume ($i97 == 1);
  goto $bb32;
$bb32:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 990, 9} true;
  assume {:verifier.code 0} true;
  $i101 := $sext.i8.i32($i92);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 990, 9} true;
  assume {:verifier.code 0} true;
  $i102 := $add.i32($i101,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 990, 9} true;
  assume {:verifier.code 0} true;
  $i103 := $trunc.i32.i8($i102);
  call {:cexpr "c"} boogie_si_record_i8($i103);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 991, 5} true;
  assume {:verifier.code 0} true;
  $i100 := $i103;
  goto $bb36;
$bb33:
  assume !($i97 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 18} true;
  assume {:verifier.code 0} true;
  $i98 := $sext.i8.i32($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 20} true;
  assume {:verifier.code 0} true;
  $i99 := $sgt.i32($i98,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 9} true;
  assume {:verifier.code 0} true;
  $i100 := $i92;
  assume {:branchcond $i99} true;
  goto $bb34, $bb35;
$bb34:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 9} true;
  assume {:verifier.code 0} true;
  assume ($i99 == 1);
  goto $bb32;
$bb35:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 989, 9} true;
  assume {:verifier.code 0} true;
  assume !($i99 == 1);
  goto $bb36;
$bb36:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 992, 3} true;
  assume {:verifier.code 0} true;
  $i95 := $i100;
  goto $bb30;
$bb37:
  assume ($i123 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 9} true;
  assume {:verifier.code 0} true;
  $i125 := $sext.i8.i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 11} true;
  assume {:verifier.code 0} true;
  $i126 := $slt.i32($i125,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i126} true;
  goto $bb40, $bb42;
$bb38:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 999, 7} true;
  assume {:verifier.code 0} true;
  assume !($i123 == 1);
  goto $bb39;
$bb39:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1004, 7} true;
  assume {:verifier.code 0} true;
  $i133 := $sext.i8.i32($i110);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1004, 9} true;
  assume {:verifier.code 0} true;
  $i134 := $srem.i32($i133,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1004, 7} true;
  assume {:verifier.code 0} true;
  $i135 := $trunc.i32.i8($i134);
  call {:cexpr "a"} boogie_si_record_i8($i135);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1005, 8} true;
  assume {:verifier.code 0} true;
  $i136 := $sext.i8.i32($i135);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1005, 5} true;
  assume {:verifier.code 0} true;
  $i137 := $sext.i8.i32($i135);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1005, 5} true;
  assume {:verifier.code 0} true;
  $i138 := $add.i32($i137,$i136);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1005, 5} true;
  assume {:verifier.code 0} true;
  $i139 := $trunc.i32.i8($i138);
  call {:cexpr "a"} boogie_si_record_i8($i139);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1006, 7} true;
  assume {:verifier.code 0} true;
  $i140 := $sext.i8.i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1006, 9} true;
  assume {:verifier.code 0} true;
  $i141 := $srem.i32($i140,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1006, 7} true;
  assume {:verifier.code 0} true;
  $i142 := $trunc.i32.i8($i141);
  call {:cexpr "b"} boogie_si_record_i8($i142);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1007, 8} true;
  assume {:verifier.code 0} true;
  $i143 := $sext.i8.i32($i142);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1007, 5} true;
  assume {:verifier.code 0} true;
  $i144 := $sext.i8.i32($i142);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1007, 5} true;
  assume {:verifier.code 0} true;
  $i145 := $add.i32($i144,$i143);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1007, 5} true;
  assume {:verifier.code 0} true;
  $i146 := $trunc.i32.i8($i145);
  call {:cexpr "b"} boogie_si_record_i8($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1009, 8} true;
  assume {:verifier.code 0} true;
  $i147 := $sext.i8.i32($i124);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1009, 5} true;
  assume {:verifier.code 0} true;
  $i148 := $sext.i8.i32($i124);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1009, 5} true;
  assume {:verifier.code 0} true;
  $i149 := $add.i32($i148,$i147);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1009, 5} true;
  assume {:verifier.code 0} true;
  $i150 := $trunc.i32.i8($i149);
  call {:cexpr "c"} boogie_si_record_i8($i150);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1010, 7} true;
  assume {:verifier.code 0} true;
  $i151 := $sext.i8.i32($i139);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1010, 9} true;
  assume {:verifier.code 0} true;
  $i152 := $slt.i32($i151,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1010, 7} true;
  assume {:verifier.code 0} true;
  $i153 := $i150;
  assume {:branchcond $i152} true;
  goto $bb46, $bb47;
$bb40:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 15} true;
  assume {:verifier.code 0} true;
  assume ($i126 == 1);
  goto $bb41;
$bb41:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1001, 9} true;
  assume {:verifier.code 0} true;
  $i130 := $sext.i8.i32($i121);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1001, 9} true;
  assume {:verifier.code 0} true;
  $i131 := $add.i32($i130,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1001, 9} true;
  assume {:verifier.code 0} true;
  $i132 := $trunc.i32.i8($i131);
  call {:cexpr "c"} boogie_si_record_i8($i132);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1002, 5} true;
  assume {:verifier.code 0} true;
  $i129 := $i132;
  goto $bb45;
$bb42:
  assume !($i126 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 18} true;
  assume {:verifier.code 0} true;
  $i127 := $sext.i8.i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 20} true;
  assume {:verifier.code 0} true;
  $i128 := $sgt.i32($i127,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 9} true;
  assume {:verifier.code 0} true;
  $i129 := $i121;
  assume {:branchcond $i128} true;
  goto $bb43, $bb44;
$bb43:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 9} true;
  assume {:verifier.code 0} true;
  assume ($i128 == 1);
  goto $bb41;
$bb44:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1000, 9} true;
  assume {:verifier.code 0} true;
  assume !($i128 == 1);
  goto $bb45;
$bb45:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1003, 3} true;
  assume {:verifier.code 0} true;
  $i124 := $i129;
  goto $bb39;
$bb46:
  assume ($i152 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 9} true;
  assume {:verifier.code 0} true;
  $i154 := $sext.i8.i32($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 11} true;
  assume {:verifier.code 0} true;
  $i155 := $slt.i32($i154,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i155} true;
  goto $bb49, $bb51;
$bb47:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1010, 7} true;
  assume {:verifier.code 0} true;
  assume !($i152 == 1);
  goto $bb48;
$bb48:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1015, 7} true;
  assume {:verifier.code 0} true;
  $i162 := $sext.i8.i32($i139);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1015, 9} true;
  assume {:verifier.code 0} true;
  $i163 := $srem.i32($i162,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1015, 7} true;
  assume {:verifier.code 0} true;
  $i164 := $trunc.i32.i8($i163);
  call {:cexpr "a"} boogie_si_record_i8($i164);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1016, 8} true;
  assume {:verifier.code 0} true;
  $i165 := $sext.i8.i32($i164);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1016, 5} true;
  assume {:verifier.code 0} true;
  $i166 := $sext.i8.i32($i164);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1016, 5} true;
  assume {:verifier.code 0} true;
  $i167 := $add.i32($i166,$i165);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1016, 5} true;
  assume {:verifier.code 0} true;
  $i168 := $trunc.i32.i8($i167);
  call {:cexpr "a"} boogie_si_record_i8($i168);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1017, 7} true;
  assume {:verifier.code 0} true;
  $i169 := $sext.i8.i32($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1017, 9} true;
  assume {:verifier.code 0} true;
  $i170 := $srem.i32($i169,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1017, 7} true;
  assume {:verifier.code 0} true;
  $i171 := $trunc.i32.i8($i170);
  call {:cexpr "b"} boogie_si_record_i8($i171);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1018, 8} true;
  assume {:verifier.code 0} true;
  $i172 := $sext.i8.i32($i171);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1018, 5} true;
  assume {:verifier.code 0} true;
  $i173 := $sext.i8.i32($i171);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1018, 5} true;
  assume {:verifier.code 0} true;
  $i174 := $add.i32($i173,$i172);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1018, 5} true;
  assume {:verifier.code 0} true;
  $i175 := $trunc.i32.i8($i174);
  call {:cexpr "b"} boogie_si_record_i8($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1020, 8} true;
  assume {:verifier.code 0} true;
  $i176 := $sext.i8.i32($i153);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1020, 5} true;
  assume {:verifier.code 0} true;
  $i177 := $sext.i8.i32($i153);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1020, 5} true;
  assume {:verifier.code 0} true;
  $i178 := $add.i32($i177,$i176);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1020, 5} true;
  assume {:verifier.code 0} true;
  $i179 := $trunc.i32.i8($i178);
  call {:cexpr "c"} boogie_si_record_i8($i179);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1021, 7} true;
  assume {:verifier.code 0} true;
  $i180 := $sext.i8.i32($i168);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1021, 9} true;
  assume {:verifier.code 0} true;
  $i181 := $slt.i32($i180,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1021, 7} true;
  assume {:verifier.code 0} true;
  $i182 := $i179;
  assume {:branchcond $i181} true;
  goto $bb55, $bb56;
$bb49:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 15} true;
  assume {:verifier.code 0} true;
  assume ($i155 == 1);
  goto $bb50;
$bb50:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1012, 9} true;
  assume {:verifier.code 0} true;
  $i159 := $sext.i8.i32($i150);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1012, 9} true;
  assume {:verifier.code 0} true;
  $i160 := $add.i32($i159,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1012, 9} true;
  assume {:verifier.code 0} true;
  $i161 := $trunc.i32.i8($i160);
  call {:cexpr "c"} boogie_si_record_i8($i161);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1013, 5} true;
  assume {:verifier.code 0} true;
  $i158 := $i161;
  goto $bb54;
$bb51:
  assume !($i155 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 18} true;
  assume {:verifier.code 0} true;
  $i156 := $sext.i8.i32($i146);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 20} true;
  assume {:verifier.code 0} true;
  $i157 := $sgt.i32($i156,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 9} true;
  assume {:verifier.code 0} true;
  $i158 := $i150;
  assume {:branchcond $i157} true;
  goto $bb52, $bb53;
$bb52:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 9} true;
  assume {:verifier.code 0} true;
  assume ($i157 == 1);
  goto $bb50;
$bb53:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1011, 9} true;
  assume {:verifier.code 0} true;
  assume !($i157 == 1);
  goto $bb54;
$bb54:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1014, 3} true;
  assume {:verifier.code 0} true;
  $i153 := $i158;
  goto $bb48;
$bb55:
  assume ($i181 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 9} true;
  assume {:verifier.code 0} true;
  $i183 := $sext.i8.i32($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 11} true;
  assume {:verifier.code 0} true;
  $i184 := $slt.i32($i183,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i184} true;
  goto $bb58, $bb60;
$bb56:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1021, 7} true;
  assume {:verifier.code 0} true;
  assume !($i181 == 1);
  goto $bb57;
$bb57:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1026, 7} true;
  assume {:verifier.code 0} true;
  $i191 := $sext.i8.i32($i168);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1026, 9} true;
  assume {:verifier.code 0} true;
  $i192 := $srem.i32($i191,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1026, 7} true;
  assume {:verifier.code 0} true;
  $i193 := $trunc.i32.i8($i192);
  call {:cexpr "a"} boogie_si_record_i8($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1027, 8} true;
  assume {:verifier.code 0} true;
  $i194 := $sext.i8.i32($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1027, 5} true;
  assume {:verifier.code 0} true;
  $i195 := $sext.i8.i32($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1027, 5} true;
  assume {:verifier.code 0} true;
  $i196 := $add.i32($i195,$i194);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1027, 5} true;
  assume {:verifier.code 0} true;
  $i197 := $trunc.i32.i8($i196);
  call {:cexpr "a"} boogie_si_record_i8($i197);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1028, 7} true;
  assume {:verifier.code 0} true;
  $i198 := $sext.i8.i32($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1028, 9} true;
  assume {:verifier.code 0} true;
  $i199 := $srem.i32($i198,128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1028, 7} true;
  assume {:verifier.code 0} true;
  $i200 := $trunc.i32.i8($i199);
  call {:cexpr "b"} boogie_si_record_i8($i200);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1029, 8} true;
  assume {:verifier.code 0} true;
  $i201 := $sext.i8.i32($i200);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1029, 5} true;
  assume {:verifier.code 0} true;
  $i202 := $sext.i8.i32($i200);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1029, 5} true;
  assume {:verifier.code 0} true;
  $i203 := $add.i32($i202,$i201);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1029, 5} true;
  assume {:verifier.code 0} true;
  $i204 := $trunc.i32.i8($i203);
  call {:cexpr "b"} boogie_si_record_i8($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1031, 8} true;
  assume {:verifier.code 0} true;
  $i205 := $sext.i8.i32($i182);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1031, 5} true;
  assume {:verifier.code 0} true;
  $i206 := $sext.i8.i32($i182);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1031, 5} true;
  assume {:verifier.code 0} true;
  $i207 := $add.i32($i206,$i205);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1031, 5} true;
  assume {:verifier.code 0} true;
  $i208 := $trunc.i32.i8($i207);
  call {:cexpr "c"} boogie_si_record_i8($i208);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1032, 7} true;
  assume {:verifier.code 0} true;
  $i209 := $sext.i8.i32($i197);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1032, 9} true;
  assume {:verifier.code 0} true;
  $i210 := $slt.i32($i209,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1032, 7} true;
  assume {:verifier.code 0} true;
  $i211 := $i208;
  assume {:branchcond $i210} true;
  goto $bb64, $bb65;
$bb58:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 15} true;
  assume {:verifier.code 0} true;
  assume ($i184 == 1);
  goto $bb59;
$bb59:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1023, 9} true;
  assume {:verifier.code 0} true;
  $i188 := $sext.i8.i32($i179);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1023, 9} true;
  assume {:verifier.code 0} true;
  $i189 := $add.i32($i188,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1023, 9} true;
  assume {:verifier.code 0} true;
  $i190 := $trunc.i32.i8($i189);
  call {:cexpr "c"} boogie_si_record_i8($i190);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1024, 5} true;
  assume {:verifier.code 0} true;
  $i187 := $i190;
  goto $bb63;
$bb60:
  assume !($i184 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 18} true;
  assume {:verifier.code 0} true;
  $i185 := $sext.i8.i32($i175);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 20} true;
  assume {:verifier.code 0} true;
  $i186 := $sgt.i32($i185,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 9} true;
  assume {:verifier.code 0} true;
  $i187 := $i179;
  assume {:branchcond $i186} true;
  goto $bb61, $bb62;
$bb61:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 9} true;
  assume {:verifier.code 0} true;
  assume ($i186 == 1);
  goto $bb59;
$bb62:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1022, 9} true;
  assume {:verifier.code 0} true;
  assume !($i186 == 1);
  goto $bb63;
$bb63:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1025, 3} true;
  assume {:verifier.code 0} true;
  $i182 := $i187;
  goto $bb57;
$bb64:
  assume ($i210 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 9} true;
  assume {:verifier.code 0} true;
  $i212 := $sext.i8.i32($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 11} true;
  assume {:verifier.code 0} true;
  $i213 := $slt.i32($i212,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 15} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i213} true;
  goto $bb67, $bb69;
$bb65:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1032, 7} true;
  assume {:verifier.code 0} true;
  assume !($i210 == 1);
  goto $bb66;
$bb66:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1042, 3} true;
  assume {:verifier.code 0} true;
  $r := $i211;
  $exn := false;
  return;
$bb67:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 15} true;
  assume {:verifier.code 0} true;
  assume ($i213 == 1);
  goto $bb68;
$bb68:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1034, 9} true;
  assume {:verifier.code 0} true;
  $i217 := $sext.i8.i32($i208);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1034, 9} true;
  assume {:verifier.code 0} true;
  $i218 := $add.i32($i217,1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1034, 9} true;
  assume {:verifier.code 0} true;
  $i219 := $trunc.i32.i8($i218);
  call {:cexpr "c"} boogie_si_record_i8($i219);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1035, 5} true;
  assume {:verifier.code 0} true;
  $i216 := $i219;
  goto $bb72;
$bb69:
  assume !($i213 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 18} true;
  assume {:verifier.code 0} true;
  $i214 := $sext.i8.i32($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 20} true;
  assume {:verifier.code 0} true;
  $i215 := $sgt.i32($i214,127);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 9} true;
  assume {:verifier.code 0} true;
  $i216 := $i208;
  assume {:branchcond $i215} true;
  goto $bb70, $bb71;
$bb70:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 9} true;
  assume {:verifier.code 0} true;
  assume ($i215 == 1);
  goto $bb68;
$bb71:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1033, 9} true;
  assume {:verifier.code 0} true;
  assume !($i215 == 1);
  goto $bb72;
$bb72:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1036, 3} true;
  assume {:verifier.code 0} true;
  $i211 := $i216;
  goto $bb66;
}
const __SMACK_or32: ref;
axiom (__SMACK_or32 == $sub.ref(0,17824));
procedure {:inline 1} __SMACK_or32($i0: i32, $i1: i32) returns ($r: i32)
modifies $exn;
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i6: i1;
  var $i8: i32;
  var $i7: i32;
  var $i5: i32;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i21: i1;
  var $i23: i32;
  var $i22: i32;
  var $i20: i32;
  var $i24: i32;
  var $i25: i64;
  var $i26: i64;
  var $i27: i32;
  var $i28: i32;
  var $i29: i64;
  var $i30: i64;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i36: i1;
  var $i38: i32;
  var $i37: i32;
  var $i35: i32;
  var $i39: i32;
  var $i40: i64;
  var $i41: i64;
  var $i42: i32;
  var $i43: i32;
  var $i44: i64;
  var $i45: i64;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i51: i1;
  var $i53: i32;
  var $i52: i32;
  var $i50: i32;
  var $i54: i32;
  var $i55: i64;
  var $i56: i64;
  var $i57: i32;
  var $i58: i32;
  var $i59: i64;
  var $i60: i64;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i64: i32;
  var $i66: i1;
  var $i68: i32;
  var $i67: i32;
  var $i65: i32;
  var $i69: i32;
  var $i70: i64;
  var $i71: i64;
  var $i72: i32;
  var $i73: i32;
  var $i74: i64;
  var $i75: i64;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i81: i1;
  var $i83: i32;
  var $i82: i32;
  var $i80: i32;
  var $i84: i32;
  var $i85: i64;
  var $i86: i64;
  var $i87: i32;
  var $i88: i32;
  var $i89: i64;
  var $i90: i64;
  var $i91: i32;
  var $i92: i32;
  var $i93: i1;
  var $i94: i32;
  var $i96: i1;
  var $i98: i32;
  var $i97: i32;
  var $i95: i32;
  var $i99: i32;
  var $i100: i64;
  var $i101: i64;
  var $i102: i32;
  var $i103: i32;
  var $i104: i64;
  var $i105: i64;
  var $i106: i32;
  var $i107: i32;
  var $i108: i1;
  var $i109: i32;
  var $i111: i1;
  var $i113: i32;
  var $i112: i32;
  var $i110: i32;
  var $i114: i32;
  var $i115: i64;
  var $i116: i64;
  var $i117: i32;
  var $i118: i32;
  var $i119: i64;
  var $i120: i64;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $i124: i32;
  var $i126: i1;
  var $i128: i32;
  var $i127: i32;
  var $i125: i32;
  var $i129: i32;
  var $i130: i64;
  var $i131: i64;
  var $i132: i32;
  var $i133: i32;
  var $i134: i64;
  var $i135: i64;
  var $i136: i32;
  var $i137: i32;
  var $i138: i1;
  var $i139: i32;
  var $i141: i1;
  var $i143: i32;
  var $i142: i32;
  var $i140: i32;
  var $i144: i32;
  var $i145: i64;
  var $i146: i64;
  var $i147: i32;
  var $i148: i32;
  var $i149: i64;
  var $i150: i64;
  var $i151: i32;
  var $i152: i32;
  var $i153: i1;
  var $i154: i32;
  var $i156: i1;
  var $i158: i32;
  var $i157: i32;
  var $i155: i32;
  var $i159: i32;
  var $i160: i64;
  var $i161: i64;
  var $i162: i32;
  var $i163: i32;
  var $i164: i64;
  var $i165: i64;
  var $i166: i32;
  var $i167: i32;
  var $i168: i1;
  var $i169: i32;
  var $i171: i1;
  var $i173: i32;
  var $i172: i32;
  var $i170: i32;
  var $i174: i32;
  var $i175: i64;
  var $i176: i64;
  var $i177: i32;
  var $i178: i32;
  var $i179: i64;
  var $i180: i64;
  var $i181: i32;
  var $i182: i32;
  var $i183: i1;
  var $i184: i32;
  var $i186: i1;
  var $i188: i32;
  var $i187: i32;
  var $i185: i32;
  var $i189: i32;
  var $i190: i64;
  var $i191: i64;
  var $i192: i32;
  var $i193: i32;
  var $i194: i64;
  var $i195: i64;
  var $i196: i32;
  var $i197: i32;
  var $i198: i1;
  var $i199: i32;
  var $i201: i1;
  var $i203: i32;
  var $i202: i32;
  var $i200: i32;
  var $i204: i32;
  var $i205: i64;
  var $i206: i64;
  var $i207: i32;
  var $i208: i32;
  var $i209: i64;
  var $i210: i64;
  var $i211: i32;
  var $i212: i32;
  var $i213: i1;
  var $i214: i32;
  var $i216: i1;
  var $i218: i32;
  var $i217: i32;
  var $i215: i32;
  var $i219: i32;
  var $i220: i64;
  var $i221: i64;
  var $i222: i32;
  var $i223: i32;
  var $i224: i64;
  var $i225: i64;
  var $i226: i32;
  var $i227: i32;
  var $i228: i1;
  var $i229: i32;
  var $i231: i1;
  var $i233: i32;
  var $i232: i32;
  var $i230: i32;
  var $i234: i32;
  var $i235: i64;
  var $i236: i64;
  var $i237: i32;
  var $i238: i32;
  var $i239: i64;
  var $i240: i64;
  var $i241: i32;
  var $i242: i32;
  var $i243: i1;
  var $i244: i32;
  var $i246: i1;
  var $i248: i32;
  var $i247: i32;
  var $i245: i32;
  var $i249: i32;
  var $i250: i64;
  var $i251: i64;
  var $i252: i32;
  var $i253: i32;
  var $i254: i64;
  var $i255: i64;
  var $i256: i32;
  var $i257: i32;
  var $i258: i1;
  var $i259: i32;
  var $i261: i1;
  var $i263: i32;
  var $i262: i32;
  var $i260: i32;
  var $i264: i32;
  var $i265: i64;
  var $i266: i64;
  var $i267: i32;
  var $i268: i32;
  var $i269: i64;
  var $i270: i64;
  var $i271: i32;
  var $i272: i32;
  var $i273: i1;
  var $i274: i32;
  var $i276: i1;
  var $i278: i32;
  var $i277: i32;
  var $i275: i32;
  var $i279: i32;
  var $i280: i64;
  var $i281: i64;
  var $i282: i32;
  var $i283: i32;
  var $i284: i64;
  var $i285: i64;
  var $i286: i32;
  var $i287: i32;
  var $i288: i1;
  var $i289: i32;
  var $i291: i1;
  var $i293: i32;
  var $i292: i32;
  var $i290: i32;
  var $i294: i32;
  var $i295: i64;
  var $i296: i64;
  var $i297: i32;
  var $i298: i32;
  var $i299: i64;
  var $i300: i64;
  var $i301: i32;
  var $i302: i32;
  var $i303: i1;
  var $i304: i32;
  var $i306: i1;
  var $i308: i32;
  var $i307: i32;
  var $i305: i32;
  var $i309: i32;
  var $i310: i64;
  var $i311: i64;
  var $i312: i32;
  var $i313: i32;
  var $i314: i64;
  var $i315: i64;
  var $i316: i32;
  var $i317: i32;
  var $i318: i1;
  var $i319: i32;
  var $i321: i1;
  var $i323: i32;
  var $i322: i32;
  var $i320: i32;
  var $i324: i32;
  var $i325: i64;
  var $i326: i64;
  var $i327: i32;
  var $i328: i32;
  var $i329: i64;
  var $i330: i64;
  var $i331: i32;
  var $i332: i32;
  var $i333: i1;
  var $i334: i32;
  var $i336: i1;
  var $i338: i32;
  var $i337: i32;
  var $i335: i32;
  var $i339: i32;
  var $i340: i64;
  var $i341: i64;
  var $i342: i32;
  var $i343: i32;
  var $i344: i64;
  var $i345: i64;
  var $i346: i32;
  var $i347: i32;
  var $i348: i1;
  var $i349: i32;
  var $i351: i1;
  var $i353: i32;
  var $i352: i32;
  var $i350: i32;
  var $i354: i32;
  var $i355: i64;
  var $i356: i64;
  var $i357: i32;
  var $i358: i32;
  var $i359: i64;
  var $i360: i64;
  var $i361: i32;
  var $i362: i32;
  var $i363: i1;
  var $i364: i32;
  var $i366: i1;
  var $i368: i32;
  var $i367: i32;
  var $i365: i32;
  var $i369: i32;
  var $i370: i64;
  var $i371: i64;
  var $i372: i32;
  var $i373: i32;
  var $i374: i64;
  var $i375: i64;
  var $i376: i32;
  var $i377: i32;
  var $i378: i1;
  var $i379: i32;
  var $i381: i1;
  var $i383: i32;
  var $i382: i32;
  var $i380: i32;
  var $i384: i32;
  var $i385: i64;
  var $i386: i64;
  var $i387: i32;
  var $i388: i32;
  var $i389: i64;
  var $i390: i64;
  var $i391: i32;
  var $i392: i32;
  var $i393: i1;
  var $i394: i32;
  var $i396: i1;
  var $i398: i32;
  var $i397: i32;
  var $i395: i32;
  var $i399: i32;
  var $i400: i64;
  var $i401: i64;
  var $i402: i32;
  var $i403: i32;
  var $i404: i64;
  var $i405: i64;
  var $i406: i32;
  var $i407: i32;
  var $i408: i1;
  var $i409: i32;
  var $i411: i1;
  var $i413: i32;
  var $i412: i32;
  var $i410: i32;
  var $i414: i32;
  var $i415: i64;
  var $i416: i64;
  var $i417: i32;
  var $i418: i32;
  var $i419: i64;
  var $i420: i64;
  var $i421: i32;
  var $i422: i32;
  var $i423: i1;
  var $i424: i32;
  var $i426: i1;
  var $i428: i32;
  var $i427: i32;
  var $i425: i32;
  var $i429: i32;
  var $i430: i64;
  var $i431: i64;
  var $i432: i32;
  var $i433: i32;
  var $i434: i64;
  var $i435: i64;
  var $i436: i32;
  var $i437: i32;
  var $i438: i1;
  var $i439: i32;
  var $i441: i1;
  var $i443: i32;
  var $i442: i32;
  var $i440: i32;
  var $i444: i32;
  var $i445: i64;
  var $i446: i64;
  var $i447: i32;
  var $i448: i32;
  var $i449: i64;
  var $i450: i64;
  var $i451: i32;
  var $i452: i32;
  var $i453: i1;
  var $i454: i32;
  var $i456: i1;
  var $i458: i32;
  var $i457: i32;
  var $i455: i32;
  var $i459: i32;
  var $i460: i64;
  var $i461: i64;
  var $i462: i32;
  var $i463: i32;
  var $i464: i64;
  var $i465: i64;
  var $i466: i32;
  var $i467: i32;
  var $i468: i1;
  var $i469: i32;
  var $i471: i1;
  var $i473: i32;
  var $i472: i32;
  var $i470: i32;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1048, 5} true;
  assume {:verifier.code 0} true;
  call {:cexpr "__SMACK_or32:arg:a"} boogie_si_record_i32($i0);
  call {:cexpr "__SMACK_or32:arg:b"} boogie_si_record_i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1048, 5} true;
  assume {:verifier.code 0} true;
  $i2 := $add.i32(0,0);
  call {:cexpr "c"} boogie_si_record_i32($i2);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1049, 9} true;
  assume {:verifier.code 0} true;
  $i3 := $slt.i32($i0,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1049, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i3} true;
  goto $bb1, $bb2;
$bb1:
  assume ($i3 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1050, 7} true;
  assume {:verifier.code 0} true;
  $i4 := $add.i32($i2,1);
  call {:cexpr "c"} boogie_si_record_i32($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1051, 3} true;
  assume {:verifier.code 0} true;
  $i5 := $i4;
  goto $bb3;
$bb2:
  assume !($i3 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1051, 16} true;
  assume {:verifier.code 0} true;
  $i6 := $slt.i32($i1,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1051, 14} true;
  assume {:verifier.code 0} true;
  $i7 := $i2;
  assume {:branchcond $i6} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1054, 5} true;
  assume {:verifier.code 0} true;
  $i9 := $add.i32($i0,$i0);
  call {:cexpr "a"} boogie_si_record_i32($i9);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1055, 7} true;
  assume {:verifier.code 0} true;
  $i10 := $sext.i32.i64($i9);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1055, 9} true;
  assume {:verifier.code 0} true;
  $i11 := $srem.i64($i10,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1055, 7} true;
  assume {:verifier.code 0} true;
  $i12 := $trunc.i64.i32($i11);
  call {:cexpr "a"} boogie_si_record_i32($i12);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1056, 5} true;
  assume {:verifier.code 0} true;
  $i13 := $add.i32($i1,$i1);
  call {:cexpr "b"} boogie_si_record_i32($i13);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1057, 7} true;
  assume {:verifier.code 0} true;
  $i14 := $sext.i32.i64($i13);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1057, 9} true;
  assume {:verifier.code 0} true;
  $i15 := $srem.i64($i14,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1057, 7} true;
  assume {:verifier.code 0} true;
  $i16 := $trunc.i64.i32($i15);
  call {:cexpr "b"} boogie_si_record_i32($i16);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1059, 5} true;
  assume {:verifier.code 0} true;
  $i17 := $add.i32($i5,$i5);
  call {:cexpr "c"} boogie_si_record_i32($i17);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1060, 9} true;
  assume {:verifier.code 0} true;
  $i18 := $slt.i32($i12,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1060, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i18} true;
  goto $bb7, $bb8;
$bb4:
  assume ($i6 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1052, 7} true;
  assume {:verifier.code 0} true;
  $i8 := $add.i32($i2,1);
  call {:cexpr "c"} boogie_si_record_i32($i8);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1053, 3} true;
  assume {:verifier.code 0} true;
  $i7 := $i8;
  goto $bb6;
$bb5:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1051, 14} true;
  assume {:verifier.code 0} true;
  assume !($i6 == 1);
  goto $bb6;
$bb6:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i5 := $i7;
  goto $bb3;
$bb7:
  assume ($i18 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1061, 7} true;
  assume {:verifier.code 0} true;
  $i19 := $add.i32($i17,1);
  call {:cexpr "c"} boogie_si_record_i32($i19);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1062, 3} true;
  assume {:verifier.code 0} true;
  $i20 := $i19;
  goto $bb9;
$bb8:
  assume !($i18 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1062, 16} true;
  assume {:verifier.code 0} true;
  $i21 := $slt.i32($i16,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1062, 14} true;
  assume {:verifier.code 0} true;
  $i22 := $i17;
  assume {:branchcond $i21} true;
  goto $bb10, $bb11;
$bb9:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1065, 5} true;
  assume {:verifier.code 0} true;
  $i24 := $add.i32($i12,$i12);
  call {:cexpr "a"} boogie_si_record_i32($i24);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1066, 7} true;
  assume {:verifier.code 0} true;
  $i25 := $sext.i32.i64($i24);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1066, 9} true;
  assume {:verifier.code 0} true;
  $i26 := $srem.i64($i25,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1066, 7} true;
  assume {:verifier.code 0} true;
  $i27 := $trunc.i64.i32($i26);
  call {:cexpr "a"} boogie_si_record_i32($i27);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1067, 5} true;
  assume {:verifier.code 0} true;
  $i28 := $add.i32($i16,$i16);
  call {:cexpr "b"} boogie_si_record_i32($i28);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1068, 7} true;
  assume {:verifier.code 0} true;
  $i29 := $sext.i32.i64($i28);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1068, 9} true;
  assume {:verifier.code 0} true;
  $i30 := $srem.i64($i29,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1068, 7} true;
  assume {:verifier.code 0} true;
  $i31 := $trunc.i64.i32($i30);
  call {:cexpr "b"} boogie_si_record_i32($i31);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1070, 5} true;
  assume {:verifier.code 0} true;
  $i32 := $add.i32($i20,$i20);
  call {:cexpr "c"} boogie_si_record_i32($i32);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1071, 9} true;
  assume {:verifier.code 0} true;
  $i33 := $slt.i32($i27,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1071, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i33} true;
  goto $bb13, $bb14;
$bb10:
  assume ($i21 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1063, 7} true;
  assume {:verifier.code 0} true;
  $i23 := $add.i32($i17,1);
  call {:cexpr "c"} boogie_si_record_i32($i23);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1064, 3} true;
  assume {:verifier.code 0} true;
  $i22 := $i23;
  goto $bb12;
$bb11:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1062, 14} true;
  assume {:verifier.code 0} true;
  assume !($i21 == 1);
  goto $bb12;
$bb12:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i20 := $i22;
  goto $bb9;
$bb13:
  assume ($i33 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1072, 7} true;
  assume {:verifier.code 0} true;
  $i34 := $add.i32($i32,1);
  call {:cexpr "c"} boogie_si_record_i32($i34);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1073, 3} true;
  assume {:verifier.code 0} true;
  $i35 := $i34;
  goto $bb15;
$bb14:
  assume !($i33 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1073, 16} true;
  assume {:verifier.code 0} true;
  $i36 := $slt.i32($i31,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1073, 14} true;
  assume {:verifier.code 0} true;
  $i37 := $i32;
  assume {:branchcond $i36} true;
  goto $bb16, $bb17;
$bb15:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1076, 5} true;
  assume {:verifier.code 0} true;
  $i39 := $add.i32($i27,$i27);
  call {:cexpr "a"} boogie_si_record_i32($i39);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1077, 7} true;
  assume {:verifier.code 0} true;
  $i40 := $sext.i32.i64($i39);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1077, 9} true;
  assume {:verifier.code 0} true;
  $i41 := $srem.i64($i40,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1077, 7} true;
  assume {:verifier.code 0} true;
  $i42 := $trunc.i64.i32($i41);
  call {:cexpr "a"} boogie_si_record_i32($i42);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1078, 5} true;
  assume {:verifier.code 0} true;
  $i43 := $add.i32($i31,$i31);
  call {:cexpr "b"} boogie_si_record_i32($i43);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1079, 7} true;
  assume {:verifier.code 0} true;
  $i44 := $sext.i32.i64($i43);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1079, 9} true;
  assume {:verifier.code 0} true;
  $i45 := $srem.i64($i44,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1079, 7} true;
  assume {:verifier.code 0} true;
  $i46 := $trunc.i64.i32($i45);
  call {:cexpr "b"} boogie_si_record_i32($i46);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1081, 5} true;
  assume {:verifier.code 0} true;
  $i47 := $add.i32($i35,$i35);
  call {:cexpr "c"} boogie_si_record_i32($i47);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1082, 9} true;
  assume {:verifier.code 0} true;
  $i48 := $slt.i32($i42,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1082, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i48} true;
  goto $bb19, $bb20;
$bb16:
  assume ($i36 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1074, 7} true;
  assume {:verifier.code 0} true;
  $i38 := $add.i32($i32,1);
  call {:cexpr "c"} boogie_si_record_i32($i38);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1075, 3} true;
  assume {:verifier.code 0} true;
  $i37 := $i38;
  goto $bb18;
$bb17:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1073, 14} true;
  assume {:verifier.code 0} true;
  assume !($i36 == 1);
  goto $bb18;
$bb18:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i35 := $i37;
  goto $bb15;
$bb19:
  assume ($i48 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1083, 7} true;
  assume {:verifier.code 0} true;
  $i49 := $add.i32($i47,1);
  call {:cexpr "c"} boogie_si_record_i32($i49);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1084, 3} true;
  assume {:verifier.code 0} true;
  $i50 := $i49;
  goto $bb21;
$bb20:
  assume !($i48 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1084, 16} true;
  assume {:verifier.code 0} true;
  $i51 := $slt.i32($i46,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1084, 14} true;
  assume {:verifier.code 0} true;
  $i52 := $i47;
  assume {:branchcond $i51} true;
  goto $bb22, $bb23;
$bb21:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1087, 5} true;
  assume {:verifier.code 0} true;
  $i54 := $add.i32($i42,$i42);
  call {:cexpr "a"} boogie_si_record_i32($i54);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1088, 7} true;
  assume {:verifier.code 0} true;
  $i55 := $sext.i32.i64($i54);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1088, 9} true;
  assume {:verifier.code 0} true;
  $i56 := $srem.i64($i55,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1088, 7} true;
  assume {:verifier.code 0} true;
  $i57 := $trunc.i64.i32($i56);
  call {:cexpr "a"} boogie_si_record_i32($i57);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1089, 5} true;
  assume {:verifier.code 0} true;
  $i58 := $add.i32($i46,$i46);
  call {:cexpr "b"} boogie_si_record_i32($i58);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1090, 7} true;
  assume {:verifier.code 0} true;
  $i59 := $sext.i32.i64($i58);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1090, 9} true;
  assume {:verifier.code 0} true;
  $i60 := $srem.i64($i59,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1090, 7} true;
  assume {:verifier.code 0} true;
  $i61 := $trunc.i64.i32($i60);
  call {:cexpr "b"} boogie_si_record_i32($i61);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1092, 5} true;
  assume {:verifier.code 0} true;
  $i62 := $add.i32($i50,$i50);
  call {:cexpr "c"} boogie_si_record_i32($i62);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1093, 9} true;
  assume {:verifier.code 0} true;
  $i63 := $slt.i32($i57,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1093, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i63} true;
  goto $bb25, $bb26;
$bb22:
  assume ($i51 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1085, 7} true;
  assume {:verifier.code 0} true;
  $i53 := $add.i32($i47,1);
  call {:cexpr "c"} boogie_si_record_i32($i53);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1086, 3} true;
  assume {:verifier.code 0} true;
  $i52 := $i53;
  goto $bb24;
$bb23:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1084, 14} true;
  assume {:verifier.code 0} true;
  assume !($i51 == 1);
  goto $bb24;
$bb24:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i50 := $i52;
  goto $bb21;
$bb25:
  assume ($i63 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1094, 7} true;
  assume {:verifier.code 0} true;
  $i64 := $add.i32($i62,1);
  call {:cexpr "c"} boogie_si_record_i32($i64);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1095, 3} true;
  assume {:verifier.code 0} true;
  $i65 := $i64;
  goto $bb27;
$bb26:
  assume !($i63 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1095, 16} true;
  assume {:verifier.code 0} true;
  $i66 := $slt.i32($i61,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1095, 14} true;
  assume {:verifier.code 0} true;
  $i67 := $i62;
  assume {:branchcond $i66} true;
  goto $bb28, $bb29;
$bb27:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1098, 5} true;
  assume {:verifier.code 0} true;
  $i69 := $add.i32($i57,$i57);
  call {:cexpr "a"} boogie_si_record_i32($i69);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1099, 7} true;
  assume {:verifier.code 0} true;
  $i70 := $sext.i32.i64($i69);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1099, 9} true;
  assume {:verifier.code 0} true;
  $i71 := $srem.i64($i70,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1099, 7} true;
  assume {:verifier.code 0} true;
  $i72 := $trunc.i64.i32($i71);
  call {:cexpr "a"} boogie_si_record_i32($i72);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1100, 5} true;
  assume {:verifier.code 0} true;
  $i73 := $add.i32($i61,$i61);
  call {:cexpr "b"} boogie_si_record_i32($i73);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1101, 7} true;
  assume {:verifier.code 0} true;
  $i74 := $sext.i32.i64($i73);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1101, 9} true;
  assume {:verifier.code 0} true;
  $i75 := $srem.i64($i74,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1101, 7} true;
  assume {:verifier.code 0} true;
  $i76 := $trunc.i64.i32($i75);
  call {:cexpr "b"} boogie_si_record_i32($i76);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1103, 5} true;
  assume {:verifier.code 0} true;
  $i77 := $add.i32($i65,$i65);
  call {:cexpr "c"} boogie_si_record_i32($i77);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1104, 9} true;
  assume {:verifier.code 0} true;
  $i78 := $slt.i32($i72,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1104, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i78} true;
  goto $bb31, $bb32;
$bb28:
  assume ($i66 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1096, 7} true;
  assume {:verifier.code 0} true;
  $i68 := $add.i32($i62,1);
  call {:cexpr "c"} boogie_si_record_i32($i68);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1097, 3} true;
  assume {:verifier.code 0} true;
  $i67 := $i68;
  goto $bb30;
$bb29:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1095, 14} true;
  assume {:verifier.code 0} true;
  assume !($i66 == 1);
  goto $bb30;
$bb30:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i65 := $i67;
  goto $bb27;
$bb31:
  assume ($i78 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1105, 7} true;
  assume {:verifier.code 0} true;
  $i79 := $add.i32($i77,1);
  call {:cexpr "c"} boogie_si_record_i32($i79);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1106, 3} true;
  assume {:verifier.code 0} true;
  $i80 := $i79;
  goto $bb33;
$bb32:
  assume !($i78 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1106, 16} true;
  assume {:verifier.code 0} true;
  $i81 := $slt.i32($i76,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1106, 14} true;
  assume {:verifier.code 0} true;
  $i82 := $i77;
  assume {:branchcond $i81} true;
  goto $bb34, $bb35;
$bb33:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1109, 5} true;
  assume {:verifier.code 0} true;
  $i84 := $add.i32($i72,$i72);
  call {:cexpr "a"} boogie_si_record_i32($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1110, 7} true;
  assume {:verifier.code 0} true;
  $i85 := $sext.i32.i64($i84);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1110, 9} true;
  assume {:verifier.code 0} true;
  $i86 := $srem.i64($i85,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1110, 7} true;
  assume {:verifier.code 0} true;
  $i87 := $trunc.i64.i32($i86);
  call {:cexpr "a"} boogie_si_record_i32($i87);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1111, 5} true;
  assume {:verifier.code 0} true;
  $i88 := $add.i32($i76,$i76);
  call {:cexpr "b"} boogie_si_record_i32($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1112, 7} true;
  assume {:verifier.code 0} true;
  $i89 := $sext.i32.i64($i88);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1112, 9} true;
  assume {:verifier.code 0} true;
  $i90 := $srem.i64($i89,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1112, 7} true;
  assume {:verifier.code 0} true;
  $i91 := $trunc.i64.i32($i90);
  call {:cexpr "b"} boogie_si_record_i32($i91);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1114, 5} true;
  assume {:verifier.code 0} true;
  $i92 := $add.i32($i80,$i80);
  call {:cexpr "c"} boogie_si_record_i32($i92);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1115, 9} true;
  assume {:verifier.code 0} true;
  $i93 := $slt.i32($i87,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1115, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i93} true;
  goto $bb37, $bb38;
$bb34:
  assume ($i81 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1107, 7} true;
  assume {:verifier.code 0} true;
  $i83 := $add.i32($i77,1);
  call {:cexpr "c"} boogie_si_record_i32($i83);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1108, 3} true;
  assume {:verifier.code 0} true;
  $i82 := $i83;
  goto $bb36;
$bb35:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1106, 14} true;
  assume {:verifier.code 0} true;
  assume !($i81 == 1);
  goto $bb36;
$bb36:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i80 := $i82;
  goto $bb33;
$bb37:
  assume ($i93 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1116, 7} true;
  assume {:verifier.code 0} true;
  $i94 := $add.i32($i92,1);
  call {:cexpr "c"} boogie_si_record_i32($i94);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1117, 3} true;
  assume {:verifier.code 0} true;
  $i95 := $i94;
  goto $bb39;
$bb38:
  assume !($i93 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1117, 16} true;
  assume {:verifier.code 0} true;
  $i96 := $slt.i32($i91,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1117, 14} true;
  assume {:verifier.code 0} true;
  $i97 := $i92;
  assume {:branchcond $i96} true;
  goto $bb40, $bb41;
$bb39:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1120, 5} true;
  assume {:verifier.code 0} true;
  $i99 := $add.i32($i87,$i87);
  call {:cexpr "a"} boogie_si_record_i32($i99);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1121, 7} true;
  assume {:verifier.code 0} true;
  $i100 := $sext.i32.i64($i99);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1121, 9} true;
  assume {:verifier.code 0} true;
  $i101 := $srem.i64($i100,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1121, 7} true;
  assume {:verifier.code 0} true;
  $i102 := $trunc.i64.i32($i101);
  call {:cexpr "a"} boogie_si_record_i32($i102);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1122, 5} true;
  assume {:verifier.code 0} true;
  $i103 := $add.i32($i91,$i91);
  call {:cexpr "b"} boogie_si_record_i32($i103);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1123, 7} true;
  assume {:verifier.code 0} true;
  $i104 := $sext.i32.i64($i103);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1123, 9} true;
  assume {:verifier.code 0} true;
  $i105 := $srem.i64($i104,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1123, 7} true;
  assume {:verifier.code 0} true;
  $i106 := $trunc.i64.i32($i105);
  call {:cexpr "b"} boogie_si_record_i32($i106);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1125, 5} true;
  assume {:verifier.code 0} true;
  $i107 := $add.i32($i95,$i95);
  call {:cexpr "c"} boogie_si_record_i32($i107);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1126, 9} true;
  assume {:verifier.code 0} true;
  $i108 := $slt.i32($i102,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1126, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i108} true;
  goto $bb43, $bb44;
$bb40:
  assume ($i96 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1118, 7} true;
  assume {:verifier.code 0} true;
  $i98 := $add.i32($i92,1);
  call {:cexpr "c"} boogie_si_record_i32($i98);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1119, 3} true;
  assume {:verifier.code 0} true;
  $i97 := $i98;
  goto $bb42;
$bb41:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1117, 14} true;
  assume {:verifier.code 0} true;
  assume !($i96 == 1);
  goto $bb42;
$bb42:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i95 := $i97;
  goto $bb39;
$bb43:
  assume ($i108 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1127, 7} true;
  assume {:verifier.code 0} true;
  $i109 := $add.i32($i107,1);
  call {:cexpr "c"} boogie_si_record_i32($i109);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1128, 3} true;
  assume {:verifier.code 0} true;
  $i110 := $i109;
  goto $bb45;
$bb44:
  assume !($i108 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1128, 16} true;
  assume {:verifier.code 0} true;
  $i111 := $slt.i32($i106,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1128, 14} true;
  assume {:verifier.code 0} true;
  $i112 := $i107;
  assume {:branchcond $i111} true;
  goto $bb46, $bb47;
$bb45:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1131, 5} true;
  assume {:verifier.code 0} true;
  $i114 := $add.i32($i102,$i102);
  call {:cexpr "a"} boogie_si_record_i32($i114);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1132, 7} true;
  assume {:verifier.code 0} true;
  $i115 := $sext.i32.i64($i114);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1132, 9} true;
  assume {:verifier.code 0} true;
  $i116 := $srem.i64($i115,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1132, 7} true;
  assume {:verifier.code 0} true;
  $i117 := $trunc.i64.i32($i116);
  call {:cexpr "a"} boogie_si_record_i32($i117);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1133, 5} true;
  assume {:verifier.code 0} true;
  $i118 := $add.i32($i106,$i106);
  call {:cexpr "b"} boogie_si_record_i32($i118);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1134, 7} true;
  assume {:verifier.code 0} true;
  $i119 := $sext.i32.i64($i118);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1134, 9} true;
  assume {:verifier.code 0} true;
  $i120 := $srem.i64($i119,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1134, 7} true;
  assume {:verifier.code 0} true;
  $i121 := $trunc.i64.i32($i120);
  call {:cexpr "b"} boogie_si_record_i32($i121);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1136, 5} true;
  assume {:verifier.code 0} true;
  $i122 := $add.i32($i110,$i110);
  call {:cexpr "c"} boogie_si_record_i32($i122);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1137, 9} true;
  assume {:verifier.code 0} true;
  $i123 := $slt.i32($i117,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1137, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i123} true;
  goto $bb49, $bb50;
$bb46:
  assume ($i111 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1129, 7} true;
  assume {:verifier.code 0} true;
  $i113 := $add.i32($i107,1);
  call {:cexpr "c"} boogie_si_record_i32($i113);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1130, 3} true;
  assume {:verifier.code 0} true;
  $i112 := $i113;
  goto $bb48;
$bb47:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1128, 14} true;
  assume {:verifier.code 0} true;
  assume !($i111 == 1);
  goto $bb48;
$bb48:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i110 := $i112;
  goto $bb45;
$bb49:
  assume ($i123 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1138, 7} true;
  assume {:verifier.code 0} true;
  $i124 := $add.i32($i122,1);
  call {:cexpr "c"} boogie_si_record_i32($i124);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1139, 3} true;
  assume {:verifier.code 0} true;
  $i125 := $i124;
  goto $bb51;
$bb50:
  assume !($i123 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1139, 16} true;
  assume {:verifier.code 0} true;
  $i126 := $slt.i32($i121,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1139, 14} true;
  assume {:verifier.code 0} true;
  $i127 := $i122;
  assume {:branchcond $i126} true;
  goto $bb52, $bb53;
$bb51:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1142, 5} true;
  assume {:verifier.code 0} true;
  $i129 := $add.i32($i117,$i117);
  call {:cexpr "a"} boogie_si_record_i32($i129);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1143, 7} true;
  assume {:verifier.code 0} true;
  $i130 := $sext.i32.i64($i129);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1143, 9} true;
  assume {:verifier.code 0} true;
  $i131 := $srem.i64($i130,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1143, 7} true;
  assume {:verifier.code 0} true;
  $i132 := $trunc.i64.i32($i131);
  call {:cexpr "a"} boogie_si_record_i32($i132);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1144, 5} true;
  assume {:verifier.code 0} true;
  $i133 := $add.i32($i121,$i121);
  call {:cexpr "b"} boogie_si_record_i32($i133);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1145, 7} true;
  assume {:verifier.code 0} true;
  $i134 := $sext.i32.i64($i133);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1145, 9} true;
  assume {:verifier.code 0} true;
  $i135 := $srem.i64($i134,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1145, 7} true;
  assume {:verifier.code 0} true;
  $i136 := $trunc.i64.i32($i135);
  call {:cexpr "b"} boogie_si_record_i32($i136);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1147, 5} true;
  assume {:verifier.code 0} true;
  $i137 := $add.i32($i125,$i125);
  call {:cexpr "c"} boogie_si_record_i32($i137);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1148, 9} true;
  assume {:verifier.code 0} true;
  $i138 := $slt.i32($i132,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1148, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i138} true;
  goto $bb55, $bb56;
$bb52:
  assume ($i126 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1140, 7} true;
  assume {:verifier.code 0} true;
  $i128 := $add.i32($i122,1);
  call {:cexpr "c"} boogie_si_record_i32($i128);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1141, 3} true;
  assume {:verifier.code 0} true;
  $i127 := $i128;
  goto $bb54;
$bb53:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1139, 14} true;
  assume {:verifier.code 0} true;
  assume !($i126 == 1);
  goto $bb54;
$bb54:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i125 := $i127;
  goto $bb51;
$bb55:
  assume ($i138 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1149, 7} true;
  assume {:verifier.code 0} true;
  $i139 := $add.i32($i137,1);
  call {:cexpr "c"} boogie_si_record_i32($i139);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1150, 3} true;
  assume {:verifier.code 0} true;
  $i140 := $i139;
  goto $bb57;
$bb56:
  assume !($i138 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1150, 16} true;
  assume {:verifier.code 0} true;
  $i141 := $slt.i32($i136,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1150, 14} true;
  assume {:verifier.code 0} true;
  $i142 := $i137;
  assume {:branchcond $i141} true;
  goto $bb58, $bb59;
$bb57:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1153, 5} true;
  assume {:verifier.code 0} true;
  $i144 := $add.i32($i132,$i132);
  call {:cexpr "a"} boogie_si_record_i32($i144);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1154, 7} true;
  assume {:verifier.code 0} true;
  $i145 := $sext.i32.i64($i144);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1154, 9} true;
  assume {:verifier.code 0} true;
  $i146 := $srem.i64($i145,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1154, 7} true;
  assume {:verifier.code 0} true;
  $i147 := $trunc.i64.i32($i146);
  call {:cexpr "a"} boogie_si_record_i32($i147);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1155, 5} true;
  assume {:verifier.code 0} true;
  $i148 := $add.i32($i136,$i136);
  call {:cexpr "b"} boogie_si_record_i32($i148);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1156, 7} true;
  assume {:verifier.code 0} true;
  $i149 := $sext.i32.i64($i148);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1156, 9} true;
  assume {:verifier.code 0} true;
  $i150 := $srem.i64($i149,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1156, 7} true;
  assume {:verifier.code 0} true;
  $i151 := $trunc.i64.i32($i150);
  call {:cexpr "b"} boogie_si_record_i32($i151);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1158, 5} true;
  assume {:verifier.code 0} true;
  $i152 := $add.i32($i140,$i140);
  call {:cexpr "c"} boogie_si_record_i32($i152);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1159, 9} true;
  assume {:verifier.code 0} true;
  $i153 := $slt.i32($i147,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1159, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i153} true;
  goto $bb61, $bb62;
$bb58:
  assume ($i141 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1151, 7} true;
  assume {:verifier.code 0} true;
  $i143 := $add.i32($i137,1);
  call {:cexpr "c"} boogie_si_record_i32($i143);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1152, 3} true;
  assume {:verifier.code 0} true;
  $i142 := $i143;
  goto $bb60;
$bb59:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1150, 14} true;
  assume {:verifier.code 0} true;
  assume !($i141 == 1);
  goto $bb60;
$bb60:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i140 := $i142;
  goto $bb57;
$bb61:
  assume ($i153 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1160, 7} true;
  assume {:verifier.code 0} true;
  $i154 := $add.i32($i152,1);
  call {:cexpr "c"} boogie_si_record_i32($i154);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1161, 3} true;
  assume {:verifier.code 0} true;
  $i155 := $i154;
  goto $bb63;
$bb62:
  assume !($i153 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1161, 16} true;
  assume {:verifier.code 0} true;
  $i156 := $slt.i32($i151,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1161, 14} true;
  assume {:verifier.code 0} true;
  $i157 := $i152;
  assume {:branchcond $i156} true;
  goto $bb64, $bb65;
$bb63:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1164, 5} true;
  assume {:verifier.code 0} true;
  $i159 := $add.i32($i147,$i147);
  call {:cexpr "a"} boogie_si_record_i32($i159);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1165, 7} true;
  assume {:verifier.code 0} true;
  $i160 := $sext.i32.i64($i159);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1165, 9} true;
  assume {:verifier.code 0} true;
  $i161 := $srem.i64($i160,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1165, 7} true;
  assume {:verifier.code 0} true;
  $i162 := $trunc.i64.i32($i161);
  call {:cexpr "a"} boogie_si_record_i32($i162);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1166, 5} true;
  assume {:verifier.code 0} true;
  $i163 := $add.i32($i151,$i151);
  call {:cexpr "b"} boogie_si_record_i32($i163);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1167, 7} true;
  assume {:verifier.code 0} true;
  $i164 := $sext.i32.i64($i163);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1167, 9} true;
  assume {:verifier.code 0} true;
  $i165 := $srem.i64($i164,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1167, 7} true;
  assume {:verifier.code 0} true;
  $i166 := $trunc.i64.i32($i165);
  call {:cexpr "b"} boogie_si_record_i32($i166);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1169, 5} true;
  assume {:verifier.code 0} true;
  $i167 := $add.i32($i155,$i155);
  call {:cexpr "c"} boogie_si_record_i32($i167);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1170, 9} true;
  assume {:verifier.code 0} true;
  $i168 := $slt.i32($i162,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1170, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i168} true;
  goto $bb67, $bb68;
$bb64:
  assume ($i156 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1162, 7} true;
  assume {:verifier.code 0} true;
  $i158 := $add.i32($i152,1);
  call {:cexpr "c"} boogie_si_record_i32($i158);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1163, 3} true;
  assume {:verifier.code 0} true;
  $i157 := $i158;
  goto $bb66;
$bb65:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1161, 14} true;
  assume {:verifier.code 0} true;
  assume !($i156 == 1);
  goto $bb66;
$bb66:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i155 := $i157;
  goto $bb63;
$bb67:
  assume ($i168 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1171, 7} true;
  assume {:verifier.code 0} true;
  $i169 := $add.i32($i167,1);
  call {:cexpr "c"} boogie_si_record_i32($i169);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1172, 3} true;
  assume {:verifier.code 0} true;
  $i170 := $i169;
  goto $bb69;
$bb68:
  assume !($i168 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1172, 16} true;
  assume {:verifier.code 0} true;
  $i171 := $slt.i32($i166,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1172, 14} true;
  assume {:verifier.code 0} true;
  $i172 := $i167;
  assume {:branchcond $i171} true;
  goto $bb70, $bb71;
$bb69:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1175, 5} true;
  assume {:verifier.code 0} true;
  $i174 := $add.i32($i162,$i162);
  call {:cexpr "a"} boogie_si_record_i32($i174);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1176, 7} true;
  assume {:verifier.code 0} true;
  $i175 := $sext.i32.i64($i174);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1176, 9} true;
  assume {:verifier.code 0} true;
  $i176 := $srem.i64($i175,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1176, 7} true;
  assume {:verifier.code 0} true;
  $i177 := $trunc.i64.i32($i176);
  call {:cexpr "a"} boogie_si_record_i32($i177);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1177, 5} true;
  assume {:verifier.code 0} true;
  $i178 := $add.i32($i166,$i166);
  call {:cexpr "b"} boogie_si_record_i32($i178);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1178, 7} true;
  assume {:verifier.code 0} true;
  $i179 := $sext.i32.i64($i178);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1178, 9} true;
  assume {:verifier.code 0} true;
  $i180 := $srem.i64($i179,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1178, 7} true;
  assume {:verifier.code 0} true;
  $i181 := $trunc.i64.i32($i180);
  call {:cexpr "b"} boogie_si_record_i32($i181);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1180, 5} true;
  assume {:verifier.code 0} true;
  $i182 := $add.i32($i170,$i170);
  call {:cexpr "c"} boogie_si_record_i32($i182);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1181, 9} true;
  assume {:verifier.code 0} true;
  $i183 := $slt.i32($i177,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1181, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i183} true;
  goto $bb73, $bb74;
$bb70:
  assume ($i171 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1173, 7} true;
  assume {:verifier.code 0} true;
  $i173 := $add.i32($i167,1);
  call {:cexpr "c"} boogie_si_record_i32($i173);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1174, 3} true;
  assume {:verifier.code 0} true;
  $i172 := $i173;
  goto $bb72;
$bb71:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1172, 14} true;
  assume {:verifier.code 0} true;
  assume !($i171 == 1);
  goto $bb72;
$bb72:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i170 := $i172;
  goto $bb69;
$bb73:
  assume ($i183 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1182, 7} true;
  assume {:verifier.code 0} true;
  $i184 := $add.i32($i182,1);
  call {:cexpr "c"} boogie_si_record_i32($i184);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1183, 3} true;
  assume {:verifier.code 0} true;
  $i185 := $i184;
  goto $bb75;
$bb74:
  assume !($i183 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1183, 16} true;
  assume {:verifier.code 0} true;
  $i186 := $slt.i32($i181,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1183, 14} true;
  assume {:verifier.code 0} true;
  $i187 := $i182;
  assume {:branchcond $i186} true;
  goto $bb76, $bb77;
$bb75:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1186, 5} true;
  assume {:verifier.code 0} true;
  $i189 := $add.i32($i177,$i177);
  call {:cexpr "a"} boogie_si_record_i32($i189);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1187, 7} true;
  assume {:verifier.code 0} true;
  $i190 := $sext.i32.i64($i189);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1187, 9} true;
  assume {:verifier.code 0} true;
  $i191 := $srem.i64($i190,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1187, 7} true;
  assume {:verifier.code 0} true;
  $i192 := $trunc.i64.i32($i191);
  call {:cexpr "a"} boogie_si_record_i32($i192);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1188, 5} true;
  assume {:verifier.code 0} true;
  $i193 := $add.i32($i181,$i181);
  call {:cexpr "b"} boogie_si_record_i32($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1189, 7} true;
  assume {:verifier.code 0} true;
  $i194 := $sext.i32.i64($i193);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1189, 9} true;
  assume {:verifier.code 0} true;
  $i195 := $srem.i64($i194,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1189, 7} true;
  assume {:verifier.code 0} true;
  $i196 := $trunc.i64.i32($i195);
  call {:cexpr "b"} boogie_si_record_i32($i196);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1191, 5} true;
  assume {:verifier.code 0} true;
  $i197 := $add.i32($i185,$i185);
  call {:cexpr "c"} boogie_si_record_i32($i197);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1192, 9} true;
  assume {:verifier.code 0} true;
  $i198 := $slt.i32($i192,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1192, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i198} true;
  goto $bb79, $bb80;
$bb76:
  assume ($i186 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1184, 7} true;
  assume {:verifier.code 0} true;
  $i188 := $add.i32($i182,1);
  call {:cexpr "c"} boogie_si_record_i32($i188);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1185, 3} true;
  assume {:verifier.code 0} true;
  $i187 := $i188;
  goto $bb78;
$bb77:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1183, 14} true;
  assume {:verifier.code 0} true;
  assume !($i186 == 1);
  goto $bb78;
$bb78:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i185 := $i187;
  goto $bb75;
$bb79:
  assume ($i198 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1193, 7} true;
  assume {:verifier.code 0} true;
  $i199 := $add.i32($i197,1);
  call {:cexpr "c"} boogie_si_record_i32($i199);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1194, 3} true;
  assume {:verifier.code 0} true;
  $i200 := $i199;
  goto $bb81;
$bb80:
  assume !($i198 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1194, 16} true;
  assume {:verifier.code 0} true;
  $i201 := $slt.i32($i196,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1194, 14} true;
  assume {:verifier.code 0} true;
  $i202 := $i197;
  assume {:branchcond $i201} true;
  goto $bb82, $bb83;
$bb81:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1197, 5} true;
  assume {:verifier.code 0} true;
  $i204 := $add.i32($i192,$i192);
  call {:cexpr "a"} boogie_si_record_i32($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1198, 7} true;
  assume {:verifier.code 0} true;
  $i205 := $sext.i32.i64($i204);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1198, 9} true;
  assume {:verifier.code 0} true;
  $i206 := $srem.i64($i205,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1198, 7} true;
  assume {:verifier.code 0} true;
  $i207 := $trunc.i64.i32($i206);
  call {:cexpr "a"} boogie_si_record_i32($i207);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1199, 5} true;
  assume {:verifier.code 0} true;
  $i208 := $add.i32($i196,$i196);
  call {:cexpr "b"} boogie_si_record_i32($i208);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1200, 7} true;
  assume {:verifier.code 0} true;
  $i209 := $sext.i32.i64($i208);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1200, 9} true;
  assume {:verifier.code 0} true;
  $i210 := $srem.i64($i209,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1200, 7} true;
  assume {:verifier.code 0} true;
  $i211 := $trunc.i64.i32($i210);
  call {:cexpr "b"} boogie_si_record_i32($i211);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1202, 5} true;
  assume {:verifier.code 0} true;
  $i212 := $add.i32($i200,$i200);
  call {:cexpr "c"} boogie_si_record_i32($i212);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1203, 9} true;
  assume {:verifier.code 0} true;
  $i213 := $slt.i32($i207,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1203, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i213} true;
  goto $bb85, $bb86;
$bb82:
  assume ($i201 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1195, 7} true;
  assume {:verifier.code 0} true;
  $i203 := $add.i32($i197,1);
  call {:cexpr "c"} boogie_si_record_i32($i203);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1196, 3} true;
  assume {:verifier.code 0} true;
  $i202 := $i203;
  goto $bb84;
$bb83:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1194, 14} true;
  assume {:verifier.code 0} true;
  assume !($i201 == 1);
  goto $bb84;
$bb84:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i200 := $i202;
  goto $bb81;
$bb85:
  assume ($i213 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1204, 7} true;
  assume {:verifier.code 0} true;
  $i214 := $add.i32($i212,1);
  call {:cexpr "c"} boogie_si_record_i32($i214);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1205, 3} true;
  assume {:verifier.code 0} true;
  $i215 := $i214;
  goto $bb87;
$bb86:
  assume !($i213 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1205, 16} true;
  assume {:verifier.code 0} true;
  $i216 := $slt.i32($i211,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1205, 14} true;
  assume {:verifier.code 0} true;
  $i217 := $i212;
  assume {:branchcond $i216} true;
  goto $bb88, $bb89;
$bb87:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1208, 5} true;
  assume {:verifier.code 0} true;
  $i219 := $add.i32($i207,$i207);
  call {:cexpr "a"} boogie_si_record_i32($i219);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1209, 7} true;
  assume {:verifier.code 0} true;
  $i220 := $sext.i32.i64($i219);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1209, 9} true;
  assume {:verifier.code 0} true;
  $i221 := $srem.i64($i220,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1209, 7} true;
  assume {:verifier.code 0} true;
  $i222 := $trunc.i64.i32($i221);
  call {:cexpr "a"} boogie_si_record_i32($i222);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1210, 5} true;
  assume {:verifier.code 0} true;
  $i223 := $add.i32($i211,$i211);
  call {:cexpr "b"} boogie_si_record_i32($i223);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1211, 7} true;
  assume {:verifier.code 0} true;
  $i224 := $sext.i32.i64($i223);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1211, 9} true;
  assume {:verifier.code 0} true;
  $i225 := $srem.i64($i224,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1211, 7} true;
  assume {:verifier.code 0} true;
  $i226 := $trunc.i64.i32($i225);
  call {:cexpr "b"} boogie_si_record_i32($i226);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1213, 5} true;
  assume {:verifier.code 0} true;
  $i227 := $add.i32($i215,$i215);
  call {:cexpr "c"} boogie_si_record_i32($i227);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1214, 9} true;
  assume {:verifier.code 0} true;
  $i228 := $slt.i32($i222,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1214, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i228} true;
  goto $bb91, $bb92;
$bb88:
  assume ($i216 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1206, 7} true;
  assume {:verifier.code 0} true;
  $i218 := $add.i32($i212,1);
  call {:cexpr "c"} boogie_si_record_i32($i218);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1207, 3} true;
  assume {:verifier.code 0} true;
  $i217 := $i218;
  goto $bb90;
$bb89:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1205, 14} true;
  assume {:verifier.code 0} true;
  assume !($i216 == 1);
  goto $bb90;
$bb90:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i215 := $i217;
  goto $bb87;
$bb91:
  assume ($i228 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1215, 7} true;
  assume {:verifier.code 0} true;
  $i229 := $add.i32($i227,1);
  call {:cexpr "c"} boogie_si_record_i32($i229);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1216, 3} true;
  assume {:verifier.code 0} true;
  $i230 := $i229;
  goto $bb93;
$bb92:
  assume !($i228 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1216, 16} true;
  assume {:verifier.code 0} true;
  $i231 := $slt.i32($i226,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1216, 14} true;
  assume {:verifier.code 0} true;
  $i232 := $i227;
  assume {:branchcond $i231} true;
  goto $bb94, $bb95;
$bb93:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1219, 5} true;
  assume {:verifier.code 0} true;
  $i234 := $add.i32($i222,$i222);
  call {:cexpr "a"} boogie_si_record_i32($i234);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1220, 7} true;
  assume {:verifier.code 0} true;
  $i235 := $sext.i32.i64($i234);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1220, 9} true;
  assume {:verifier.code 0} true;
  $i236 := $srem.i64($i235,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1220, 7} true;
  assume {:verifier.code 0} true;
  $i237 := $trunc.i64.i32($i236);
  call {:cexpr "a"} boogie_si_record_i32($i237);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1221, 5} true;
  assume {:verifier.code 0} true;
  $i238 := $add.i32($i226,$i226);
  call {:cexpr "b"} boogie_si_record_i32($i238);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1222, 7} true;
  assume {:verifier.code 0} true;
  $i239 := $sext.i32.i64($i238);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1222, 9} true;
  assume {:verifier.code 0} true;
  $i240 := $srem.i64($i239,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1222, 7} true;
  assume {:verifier.code 0} true;
  $i241 := $trunc.i64.i32($i240);
  call {:cexpr "b"} boogie_si_record_i32($i241);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1224, 5} true;
  assume {:verifier.code 0} true;
  $i242 := $add.i32($i230,$i230);
  call {:cexpr "c"} boogie_si_record_i32($i242);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1225, 9} true;
  assume {:verifier.code 0} true;
  $i243 := $slt.i32($i237,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1225, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i243} true;
  goto $bb97, $bb98;
$bb94:
  assume ($i231 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1217, 7} true;
  assume {:verifier.code 0} true;
  $i233 := $add.i32($i227,1);
  call {:cexpr "c"} boogie_si_record_i32($i233);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1218, 3} true;
  assume {:verifier.code 0} true;
  $i232 := $i233;
  goto $bb96;
$bb95:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1216, 14} true;
  assume {:verifier.code 0} true;
  assume !($i231 == 1);
  goto $bb96;
$bb96:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i230 := $i232;
  goto $bb93;
$bb97:
  assume ($i243 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1226, 7} true;
  assume {:verifier.code 0} true;
  $i244 := $add.i32($i242,1);
  call {:cexpr "c"} boogie_si_record_i32($i244);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1227, 3} true;
  assume {:verifier.code 0} true;
  $i245 := $i244;
  goto $bb99;
$bb98:
  assume !($i243 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1227, 16} true;
  assume {:verifier.code 0} true;
  $i246 := $slt.i32($i241,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1227, 14} true;
  assume {:verifier.code 0} true;
  $i247 := $i242;
  assume {:branchcond $i246} true;
  goto $bb100, $bb101;
$bb99:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1230, 5} true;
  assume {:verifier.code 0} true;
  $i249 := $add.i32($i237,$i237);
  call {:cexpr "a"} boogie_si_record_i32($i249);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1231, 7} true;
  assume {:verifier.code 0} true;
  $i250 := $sext.i32.i64($i249);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1231, 9} true;
  assume {:verifier.code 0} true;
  $i251 := $srem.i64($i250,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1231, 7} true;
  assume {:verifier.code 0} true;
  $i252 := $trunc.i64.i32($i251);
  call {:cexpr "a"} boogie_si_record_i32($i252);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1232, 5} true;
  assume {:verifier.code 0} true;
  $i253 := $add.i32($i241,$i241);
  call {:cexpr "b"} boogie_si_record_i32($i253);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1233, 7} true;
  assume {:verifier.code 0} true;
  $i254 := $sext.i32.i64($i253);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1233, 9} true;
  assume {:verifier.code 0} true;
  $i255 := $srem.i64($i254,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1233, 7} true;
  assume {:verifier.code 0} true;
  $i256 := $trunc.i64.i32($i255);
  call {:cexpr "b"} boogie_si_record_i32($i256);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1235, 5} true;
  assume {:verifier.code 0} true;
  $i257 := $add.i32($i245,$i245);
  call {:cexpr "c"} boogie_si_record_i32($i257);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1236, 9} true;
  assume {:verifier.code 0} true;
  $i258 := $slt.i32($i252,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1236, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i258} true;
  goto $bb103, $bb104;
$bb100:
  assume ($i246 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1228, 7} true;
  assume {:verifier.code 0} true;
  $i248 := $add.i32($i242,1);
  call {:cexpr "c"} boogie_si_record_i32($i248);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1229, 3} true;
  assume {:verifier.code 0} true;
  $i247 := $i248;
  goto $bb102;
$bb101:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1227, 14} true;
  assume {:verifier.code 0} true;
  assume !($i246 == 1);
  goto $bb102;
$bb102:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i245 := $i247;
  goto $bb99;
$bb103:
  assume ($i258 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1237, 7} true;
  assume {:verifier.code 0} true;
  $i259 := $add.i32($i257,1);
  call {:cexpr "c"} boogie_si_record_i32($i259);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1238, 3} true;
  assume {:verifier.code 0} true;
  $i260 := $i259;
  goto $bb105;
$bb104:
  assume !($i258 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1238, 16} true;
  assume {:verifier.code 0} true;
  $i261 := $slt.i32($i256,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1238, 14} true;
  assume {:verifier.code 0} true;
  $i262 := $i257;
  assume {:branchcond $i261} true;
  goto $bb106, $bb107;
$bb105:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1241, 5} true;
  assume {:verifier.code 0} true;
  $i264 := $add.i32($i252,$i252);
  call {:cexpr "a"} boogie_si_record_i32($i264);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1242, 7} true;
  assume {:verifier.code 0} true;
  $i265 := $sext.i32.i64($i264);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1242, 9} true;
  assume {:verifier.code 0} true;
  $i266 := $srem.i64($i265,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1242, 7} true;
  assume {:verifier.code 0} true;
  $i267 := $trunc.i64.i32($i266);
  call {:cexpr "a"} boogie_si_record_i32($i267);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1243, 5} true;
  assume {:verifier.code 0} true;
  $i268 := $add.i32($i256,$i256);
  call {:cexpr "b"} boogie_si_record_i32($i268);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1244, 7} true;
  assume {:verifier.code 0} true;
  $i269 := $sext.i32.i64($i268);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1244, 9} true;
  assume {:verifier.code 0} true;
  $i270 := $srem.i64($i269,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1244, 7} true;
  assume {:verifier.code 0} true;
  $i271 := $trunc.i64.i32($i270);
  call {:cexpr "b"} boogie_si_record_i32($i271);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1246, 5} true;
  assume {:verifier.code 0} true;
  $i272 := $add.i32($i260,$i260);
  call {:cexpr "c"} boogie_si_record_i32($i272);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1247, 9} true;
  assume {:verifier.code 0} true;
  $i273 := $slt.i32($i267,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1247, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i273} true;
  goto $bb109, $bb110;
$bb106:
  assume ($i261 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1239, 7} true;
  assume {:verifier.code 0} true;
  $i263 := $add.i32($i257,1);
  call {:cexpr "c"} boogie_si_record_i32($i263);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1240, 3} true;
  assume {:verifier.code 0} true;
  $i262 := $i263;
  goto $bb108;
$bb107:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1238, 14} true;
  assume {:verifier.code 0} true;
  assume !($i261 == 1);
  goto $bb108;
$bb108:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i260 := $i262;
  goto $bb105;
$bb109:
  assume ($i273 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1248, 7} true;
  assume {:verifier.code 0} true;
  $i274 := $add.i32($i272,1);
  call {:cexpr "c"} boogie_si_record_i32($i274);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1249, 3} true;
  assume {:verifier.code 0} true;
  $i275 := $i274;
  goto $bb111;
$bb110:
  assume !($i273 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1249, 16} true;
  assume {:verifier.code 0} true;
  $i276 := $slt.i32($i271,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1249, 14} true;
  assume {:verifier.code 0} true;
  $i277 := $i272;
  assume {:branchcond $i276} true;
  goto $bb112, $bb113;
$bb111:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1252, 5} true;
  assume {:verifier.code 0} true;
  $i279 := $add.i32($i267,$i267);
  call {:cexpr "a"} boogie_si_record_i32($i279);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1253, 7} true;
  assume {:verifier.code 0} true;
  $i280 := $sext.i32.i64($i279);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1253, 9} true;
  assume {:verifier.code 0} true;
  $i281 := $srem.i64($i280,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1253, 7} true;
  assume {:verifier.code 0} true;
  $i282 := $trunc.i64.i32($i281);
  call {:cexpr "a"} boogie_si_record_i32($i282);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1254, 5} true;
  assume {:verifier.code 0} true;
  $i283 := $add.i32($i271,$i271);
  call {:cexpr "b"} boogie_si_record_i32($i283);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1255, 7} true;
  assume {:verifier.code 0} true;
  $i284 := $sext.i32.i64($i283);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1255, 9} true;
  assume {:verifier.code 0} true;
  $i285 := $srem.i64($i284,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1255, 7} true;
  assume {:verifier.code 0} true;
  $i286 := $trunc.i64.i32($i285);
  call {:cexpr "b"} boogie_si_record_i32($i286);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1257, 5} true;
  assume {:verifier.code 0} true;
  $i287 := $add.i32($i275,$i275);
  call {:cexpr "c"} boogie_si_record_i32($i287);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1258, 9} true;
  assume {:verifier.code 0} true;
  $i288 := $slt.i32($i282,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1258, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i288} true;
  goto $bb115, $bb116;
$bb112:
  assume ($i276 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1250, 7} true;
  assume {:verifier.code 0} true;
  $i278 := $add.i32($i272,1);
  call {:cexpr "c"} boogie_si_record_i32($i278);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1251, 3} true;
  assume {:verifier.code 0} true;
  $i277 := $i278;
  goto $bb114;
$bb113:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1249, 14} true;
  assume {:verifier.code 0} true;
  assume !($i276 == 1);
  goto $bb114;
$bb114:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i275 := $i277;
  goto $bb111;
$bb115:
  assume ($i288 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1259, 7} true;
  assume {:verifier.code 0} true;
  $i289 := $add.i32($i287,1);
  call {:cexpr "c"} boogie_si_record_i32($i289);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1260, 3} true;
  assume {:verifier.code 0} true;
  $i290 := $i289;
  goto $bb117;
$bb116:
  assume !($i288 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1260, 16} true;
  assume {:verifier.code 0} true;
  $i291 := $slt.i32($i286,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1260, 14} true;
  assume {:verifier.code 0} true;
  $i292 := $i287;
  assume {:branchcond $i291} true;
  goto $bb118, $bb119;
$bb117:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1263, 5} true;
  assume {:verifier.code 0} true;
  $i294 := $add.i32($i282,$i282);
  call {:cexpr "a"} boogie_si_record_i32($i294);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1264, 7} true;
  assume {:verifier.code 0} true;
  $i295 := $sext.i32.i64($i294);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1264, 9} true;
  assume {:verifier.code 0} true;
  $i296 := $srem.i64($i295,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1264, 7} true;
  assume {:verifier.code 0} true;
  $i297 := $trunc.i64.i32($i296);
  call {:cexpr "a"} boogie_si_record_i32($i297);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1265, 5} true;
  assume {:verifier.code 0} true;
  $i298 := $add.i32($i286,$i286);
  call {:cexpr "b"} boogie_si_record_i32($i298);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1266, 7} true;
  assume {:verifier.code 0} true;
  $i299 := $sext.i32.i64($i298);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1266, 9} true;
  assume {:verifier.code 0} true;
  $i300 := $srem.i64($i299,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1266, 7} true;
  assume {:verifier.code 0} true;
  $i301 := $trunc.i64.i32($i300);
  call {:cexpr "b"} boogie_si_record_i32($i301);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1268, 5} true;
  assume {:verifier.code 0} true;
  $i302 := $add.i32($i290,$i290);
  call {:cexpr "c"} boogie_si_record_i32($i302);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1269, 9} true;
  assume {:verifier.code 0} true;
  $i303 := $slt.i32($i297,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1269, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i303} true;
  goto $bb121, $bb122;
$bb118:
  assume ($i291 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1261, 7} true;
  assume {:verifier.code 0} true;
  $i293 := $add.i32($i287,1);
  call {:cexpr "c"} boogie_si_record_i32($i293);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1262, 3} true;
  assume {:verifier.code 0} true;
  $i292 := $i293;
  goto $bb120;
$bb119:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1260, 14} true;
  assume {:verifier.code 0} true;
  assume !($i291 == 1);
  goto $bb120;
$bb120:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i290 := $i292;
  goto $bb117;
$bb121:
  assume ($i303 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1270, 7} true;
  assume {:verifier.code 0} true;
  $i304 := $add.i32($i302,1);
  call {:cexpr "c"} boogie_si_record_i32($i304);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1271, 3} true;
  assume {:verifier.code 0} true;
  $i305 := $i304;
  goto $bb123;
$bb122:
  assume !($i303 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1271, 16} true;
  assume {:verifier.code 0} true;
  $i306 := $slt.i32($i301,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1271, 14} true;
  assume {:verifier.code 0} true;
  $i307 := $i302;
  assume {:branchcond $i306} true;
  goto $bb124, $bb125;
$bb123:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1274, 5} true;
  assume {:verifier.code 0} true;
  $i309 := $add.i32($i297,$i297);
  call {:cexpr "a"} boogie_si_record_i32($i309);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1275, 7} true;
  assume {:verifier.code 0} true;
  $i310 := $sext.i32.i64($i309);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1275, 9} true;
  assume {:verifier.code 0} true;
  $i311 := $srem.i64($i310,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1275, 7} true;
  assume {:verifier.code 0} true;
  $i312 := $trunc.i64.i32($i311);
  call {:cexpr "a"} boogie_si_record_i32($i312);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1276, 5} true;
  assume {:verifier.code 0} true;
  $i313 := $add.i32($i301,$i301);
  call {:cexpr "b"} boogie_si_record_i32($i313);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1277, 7} true;
  assume {:verifier.code 0} true;
  $i314 := $sext.i32.i64($i313);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1277, 9} true;
  assume {:verifier.code 0} true;
  $i315 := $srem.i64($i314,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1277, 7} true;
  assume {:verifier.code 0} true;
  $i316 := $trunc.i64.i32($i315);
  call {:cexpr "b"} boogie_si_record_i32($i316);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1279, 5} true;
  assume {:verifier.code 0} true;
  $i317 := $add.i32($i305,$i305);
  call {:cexpr "c"} boogie_si_record_i32($i317);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1280, 9} true;
  assume {:verifier.code 0} true;
  $i318 := $slt.i32($i312,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1280, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i318} true;
  goto $bb127, $bb128;
$bb124:
  assume ($i306 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1272, 7} true;
  assume {:verifier.code 0} true;
  $i308 := $add.i32($i302,1);
  call {:cexpr "c"} boogie_si_record_i32($i308);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1273, 3} true;
  assume {:verifier.code 0} true;
  $i307 := $i308;
  goto $bb126;
$bb125:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1271, 14} true;
  assume {:verifier.code 0} true;
  assume !($i306 == 1);
  goto $bb126;
$bb126:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i305 := $i307;
  goto $bb123;
$bb127:
  assume ($i318 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1281, 7} true;
  assume {:verifier.code 0} true;
  $i319 := $add.i32($i317,1);
  call {:cexpr "c"} boogie_si_record_i32($i319);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1282, 3} true;
  assume {:verifier.code 0} true;
  $i320 := $i319;
  goto $bb129;
$bb128:
  assume !($i318 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1282, 16} true;
  assume {:verifier.code 0} true;
  $i321 := $slt.i32($i316,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1282, 14} true;
  assume {:verifier.code 0} true;
  $i322 := $i317;
  assume {:branchcond $i321} true;
  goto $bb130, $bb131;
$bb129:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1285, 5} true;
  assume {:verifier.code 0} true;
  $i324 := $add.i32($i312,$i312);
  call {:cexpr "a"} boogie_si_record_i32($i324);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1286, 7} true;
  assume {:verifier.code 0} true;
  $i325 := $sext.i32.i64($i324);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1286, 9} true;
  assume {:verifier.code 0} true;
  $i326 := $srem.i64($i325,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1286, 7} true;
  assume {:verifier.code 0} true;
  $i327 := $trunc.i64.i32($i326);
  call {:cexpr "a"} boogie_si_record_i32($i327);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1287, 5} true;
  assume {:verifier.code 0} true;
  $i328 := $add.i32($i316,$i316);
  call {:cexpr "b"} boogie_si_record_i32($i328);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1288, 7} true;
  assume {:verifier.code 0} true;
  $i329 := $sext.i32.i64($i328);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1288, 9} true;
  assume {:verifier.code 0} true;
  $i330 := $srem.i64($i329,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1288, 7} true;
  assume {:verifier.code 0} true;
  $i331 := $trunc.i64.i32($i330);
  call {:cexpr "b"} boogie_si_record_i32($i331);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1290, 5} true;
  assume {:verifier.code 0} true;
  $i332 := $add.i32($i320,$i320);
  call {:cexpr "c"} boogie_si_record_i32($i332);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1291, 9} true;
  assume {:verifier.code 0} true;
  $i333 := $slt.i32($i327,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1291, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i333} true;
  goto $bb133, $bb134;
$bb130:
  assume ($i321 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1283, 7} true;
  assume {:verifier.code 0} true;
  $i323 := $add.i32($i317,1);
  call {:cexpr "c"} boogie_si_record_i32($i323);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1284, 3} true;
  assume {:verifier.code 0} true;
  $i322 := $i323;
  goto $bb132;
$bb131:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1282, 14} true;
  assume {:verifier.code 0} true;
  assume !($i321 == 1);
  goto $bb132;
$bb132:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i320 := $i322;
  goto $bb129;
$bb133:
  assume ($i333 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1292, 7} true;
  assume {:verifier.code 0} true;
  $i334 := $add.i32($i332,1);
  call {:cexpr "c"} boogie_si_record_i32($i334);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1293, 3} true;
  assume {:verifier.code 0} true;
  $i335 := $i334;
  goto $bb135;
$bb134:
  assume !($i333 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1293, 16} true;
  assume {:verifier.code 0} true;
  $i336 := $slt.i32($i331,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1293, 14} true;
  assume {:verifier.code 0} true;
  $i337 := $i332;
  assume {:branchcond $i336} true;
  goto $bb136, $bb137;
$bb135:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1296, 5} true;
  assume {:verifier.code 0} true;
  $i339 := $add.i32($i327,$i327);
  call {:cexpr "a"} boogie_si_record_i32($i339);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1297, 7} true;
  assume {:verifier.code 0} true;
  $i340 := $sext.i32.i64($i339);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1297, 9} true;
  assume {:verifier.code 0} true;
  $i341 := $srem.i64($i340,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1297, 7} true;
  assume {:verifier.code 0} true;
  $i342 := $trunc.i64.i32($i341);
  call {:cexpr "a"} boogie_si_record_i32($i342);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1298, 5} true;
  assume {:verifier.code 0} true;
  $i343 := $add.i32($i331,$i331);
  call {:cexpr "b"} boogie_si_record_i32($i343);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1299, 7} true;
  assume {:verifier.code 0} true;
  $i344 := $sext.i32.i64($i343);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1299, 9} true;
  assume {:verifier.code 0} true;
  $i345 := $srem.i64($i344,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1299, 7} true;
  assume {:verifier.code 0} true;
  $i346 := $trunc.i64.i32($i345);
  call {:cexpr "b"} boogie_si_record_i32($i346);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1301, 5} true;
  assume {:verifier.code 0} true;
  $i347 := $add.i32($i335,$i335);
  call {:cexpr "c"} boogie_si_record_i32($i347);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1302, 9} true;
  assume {:verifier.code 0} true;
  $i348 := $slt.i32($i342,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1302, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i348} true;
  goto $bb139, $bb140;
$bb136:
  assume ($i336 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1294, 7} true;
  assume {:verifier.code 0} true;
  $i338 := $add.i32($i332,1);
  call {:cexpr "c"} boogie_si_record_i32($i338);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1295, 3} true;
  assume {:verifier.code 0} true;
  $i337 := $i338;
  goto $bb138;
$bb137:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1293, 14} true;
  assume {:verifier.code 0} true;
  assume !($i336 == 1);
  goto $bb138;
$bb138:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i335 := $i337;
  goto $bb135;
$bb139:
  assume ($i348 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1303, 7} true;
  assume {:verifier.code 0} true;
  $i349 := $add.i32($i347,1);
  call {:cexpr "c"} boogie_si_record_i32($i349);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1304, 3} true;
  assume {:verifier.code 0} true;
  $i350 := $i349;
  goto $bb141;
$bb140:
  assume !($i348 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1304, 16} true;
  assume {:verifier.code 0} true;
  $i351 := $slt.i32($i346,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1304, 14} true;
  assume {:verifier.code 0} true;
  $i352 := $i347;
  assume {:branchcond $i351} true;
  goto $bb142, $bb143;
$bb141:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1307, 5} true;
  assume {:verifier.code 0} true;
  $i354 := $add.i32($i342,$i342);
  call {:cexpr "a"} boogie_si_record_i32($i354);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1308, 7} true;
  assume {:verifier.code 0} true;
  $i355 := $sext.i32.i64($i354);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1308, 9} true;
  assume {:verifier.code 0} true;
  $i356 := $srem.i64($i355,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1308, 7} true;
  assume {:verifier.code 0} true;
  $i357 := $trunc.i64.i32($i356);
  call {:cexpr "a"} boogie_si_record_i32($i357);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1309, 5} true;
  assume {:verifier.code 0} true;
  $i358 := $add.i32($i346,$i346);
  call {:cexpr "b"} boogie_si_record_i32($i358);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1310, 7} true;
  assume {:verifier.code 0} true;
  $i359 := $sext.i32.i64($i358);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1310, 9} true;
  assume {:verifier.code 0} true;
  $i360 := $srem.i64($i359,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1310, 7} true;
  assume {:verifier.code 0} true;
  $i361 := $trunc.i64.i32($i360);
  call {:cexpr "b"} boogie_si_record_i32($i361);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1312, 5} true;
  assume {:verifier.code 0} true;
  $i362 := $add.i32($i350,$i350);
  call {:cexpr "c"} boogie_si_record_i32($i362);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1313, 9} true;
  assume {:verifier.code 0} true;
  $i363 := $slt.i32($i357,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1313, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i363} true;
  goto $bb145, $bb146;
$bb142:
  assume ($i351 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1305, 7} true;
  assume {:verifier.code 0} true;
  $i353 := $add.i32($i347,1);
  call {:cexpr "c"} boogie_si_record_i32($i353);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1306, 3} true;
  assume {:verifier.code 0} true;
  $i352 := $i353;
  goto $bb144;
$bb143:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1304, 14} true;
  assume {:verifier.code 0} true;
  assume !($i351 == 1);
  goto $bb144;
$bb144:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i350 := $i352;
  goto $bb141;
$bb145:
  assume ($i363 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1314, 7} true;
  assume {:verifier.code 0} true;
  $i364 := $add.i32($i362,1);
  call {:cexpr "c"} boogie_si_record_i32($i364);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1315, 3} true;
  assume {:verifier.code 0} true;
  $i365 := $i364;
  goto $bb147;
$bb146:
  assume !($i363 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1315, 16} true;
  assume {:verifier.code 0} true;
  $i366 := $slt.i32($i361,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1315, 14} true;
  assume {:verifier.code 0} true;
  $i367 := $i362;
  assume {:branchcond $i366} true;
  goto $bb148, $bb149;
$bb147:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1318, 5} true;
  assume {:verifier.code 0} true;
  $i369 := $add.i32($i357,$i357);
  call {:cexpr "a"} boogie_si_record_i32($i369);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1319, 7} true;
  assume {:verifier.code 0} true;
  $i370 := $sext.i32.i64($i369);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1319, 9} true;
  assume {:verifier.code 0} true;
  $i371 := $srem.i64($i370,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1319, 7} true;
  assume {:verifier.code 0} true;
  $i372 := $trunc.i64.i32($i371);
  call {:cexpr "a"} boogie_si_record_i32($i372);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1320, 5} true;
  assume {:verifier.code 0} true;
  $i373 := $add.i32($i361,$i361);
  call {:cexpr "b"} boogie_si_record_i32($i373);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1321, 7} true;
  assume {:verifier.code 0} true;
  $i374 := $sext.i32.i64($i373);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1321, 9} true;
  assume {:verifier.code 0} true;
  $i375 := $srem.i64($i374,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1321, 7} true;
  assume {:verifier.code 0} true;
  $i376 := $trunc.i64.i32($i375);
  call {:cexpr "b"} boogie_si_record_i32($i376);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1323, 5} true;
  assume {:verifier.code 0} true;
  $i377 := $add.i32($i365,$i365);
  call {:cexpr "c"} boogie_si_record_i32($i377);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1324, 9} true;
  assume {:verifier.code 0} true;
  $i378 := $slt.i32($i372,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1324, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i378} true;
  goto $bb151, $bb152;
$bb148:
  assume ($i366 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1316, 7} true;
  assume {:verifier.code 0} true;
  $i368 := $add.i32($i362,1);
  call {:cexpr "c"} boogie_si_record_i32($i368);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1317, 3} true;
  assume {:verifier.code 0} true;
  $i367 := $i368;
  goto $bb150;
$bb149:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1315, 14} true;
  assume {:verifier.code 0} true;
  assume !($i366 == 1);
  goto $bb150;
$bb150:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i365 := $i367;
  goto $bb147;
$bb151:
  assume ($i378 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1325, 7} true;
  assume {:verifier.code 0} true;
  $i379 := $add.i32($i377,1);
  call {:cexpr "c"} boogie_si_record_i32($i379);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1326, 3} true;
  assume {:verifier.code 0} true;
  $i380 := $i379;
  goto $bb153;
$bb152:
  assume !($i378 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1326, 16} true;
  assume {:verifier.code 0} true;
  $i381 := $slt.i32($i376,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1326, 14} true;
  assume {:verifier.code 0} true;
  $i382 := $i377;
  assume {:branchcond $i381} true;
  goto $bb154, $bb155;
$bb153:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1329, 5} true;
  assume {:verifier.code 0} true;
  $i384 := $add.i32($i372,$i372);
  call {:cexpr "a"} boogie_si_record_i32($i384);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1330, 7} true;
  assume {:verifier.code 0} true;
  $i385 := $sext.i32.i64($i384);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1330, 9} true;
  assume {:verifier.code 0} true;
  $i386 := $srem.i64($i385,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1330, 7} true;
  assume {:verifier.code 0} true;
  $i387 := $trunc.i64.i32($i386);
  call {:cexpr "a"} boogie_si_record_i32($i387);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1331, 5} true;
  assume {:verifier.code 0} true;
  $i388 := $add.i32($i376,$i376);
  call {:cexpr "b"} boogie_si_record_i32($i388);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1332, 7} true;
  assume {:verifier.code 0} true;
  $i389 := $sext.i32.i64($i388);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1332, 9} true;
  assume {:verifier.code 0} true;
  $i390 := $srem.i64($i389,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1332, 7} true;
  assume {:verifier.code 0} true;
  $i391 := $trunc.i64.i32($i390);
  call {:cexpr "b"} boogie_si_record_i32($i391);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1334, 5} true;
  assume {:verifier.code 0} true;
  $i392 := $add.i32($i380,$i380);
  call {:cexpr "c"} boogie_si_record_i32($i392);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1335, 9} true;
  assume {:verifier.code 0} true;
  $i393 := $slt.i32($i387,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1335, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i393} true;
  goto $bb157, $bb158;
$bb154:
  assume ($i381 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1327, 7} true;
  assume {:verifier.code 0} true;
  $i383 := $add.i32($i377,1);
  call {:cexpr "c"} boogie_si_record_i32($i383);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1328, 3} true;
  assume {:verifier.code 0} true;
  $i382 := $i383;
  goto $bb156;
$bb155:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1326, 14} true;
  assume {:verifier.code 0} true;
  assume !($i381 == 1);
  goto $bb156;
$bb156:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i380 := $i382;
  goto $bb153;
$bb157:
  assume ($i393 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1336, 7} true;
  assume {:verifier.code 0} true;
  $i394 := $add.i32($i392,1);
  call {:cexpr "c"} boogie_si_record_i32($i394);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1337, 3} true;
  assume {:verifier.code 0} true;
  $i395 := $i394;
  goto $bb159;
$bb158:
  assume !($i393 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1337, 16} true;
  assume {:verifier.code 0} true;
  $i396 := $slt.i32($i391,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1337, 14} true;
  assume {:verifier.code 0} true;
  $i397 := $i392;
  assume {:branchcond $i396} true;
  goto $bb160, $bb161;
$bb159:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1340, 5} true;
  assume {:verifier.code 0} true;
  $i399 := $add.i32($i387,$i387);
  call {:cexpr "a"} boogie_si_record_i32($i399);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1341, 7} true;
  assume {:verifier.code 0} true;
  $i400 := $sext.i32.i64($i399);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1341, 9} true;
  assume {:verifier.code 0} true;
  $i401 := $srem.i64($i400,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1341, 7} true;
  assume {:verifier.code 0} true;
  $i402 := $trunc.i64.i32($i401);
  call {:cexpr "a"} boogie_si_record_i32($i402);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1342, 5} true;
  assume {:verifier.code 0} true;
  $i403 := $add.i32($i391,$i391);
  call {:cexpr "b"} boogie_si_record_i32($i403);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1343, 7} true;
  assume {:verifier.code 0} true;
  $i404 := $sext.i32.i64($i403);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1343, 9} true;
  assume {:verifier.code 0} true;
  $i405 := $srem.i64($i404,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1343, 7} true;
  assume {:verifier.code 0} true;
  $i406 := $trunc.i64.i32($i405);
  call {:cexpr "b"} boogie_si_record_i32($i406);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1345, 5} true;
  assume {:verifier.code 0} true;
  $i407 := $add.i32($i395,$i395);
  call {:cexpr "c"} boogie_si_record_i32($i407);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1346, 9} true;
  assume {:verifier.code 0} true;
  $i408 := $slt.i32($i402,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1346, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i408} true;
  goto $bb163, $bb164;
$bb160:
  assume ($i396 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1338, 7} true;
  assume {:verifier.code 0} true;
  $i398 := $add.i32($i392,1);
  call {:cexpr "c"} boogie_si_record_i32($i398);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1339, 3} true;
  assume {:verifier.code 0} true;
  $i397 := $i398;
  goto $bb162;
$bb161:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1337, 14} true;
  assume {:verifier.code 0} true;
  assume !($i396 == 1);
  goto $bb162;
$bb162:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i395 := $i397;
  goto $bb159;
$bb163:
  assume ($i408 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1347, 7} true;
  assume {:verifier.code 0} true;
  $i409 := $add.i32($i407,1);
  call {:cexpr "c"} boogie_si_record_i32($i409);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1348, 3} true;
  assume {:verifier.code 0} true;
  $i410 := $i409;
  goto $bb165;
$bb164:
  assume !($i408 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1348, 16} true;
  assume {:verifier.code 0} true;
  $i411 := $slt.i32($i406,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1348, 14} true;
  assume {:verifier.code 0} true;
  $i412 := $i407;
  assume {:branchcond $i411} true;
  goto $bb166, $bb167;
$bb165:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1351, 5} true;
  assume {:verifier.code 0} true;
  $i414 := $add.i32($i402,$i402);
  call {:cexpr "a"} boogie_si_record_i32($i414);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1352, 7} true;
  assume {:verifier.code 0} true;
  $i415 := $sext.i32.i64($i414);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1352, 9} true;
  assume {:verifier.code 0} true;
  $i416 := $srem.i64($i415,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1352, 7} true;
  assume {:verifier.code 0} true;
  $i417 := $trunc.i64.i32($i416);
  call {:cexpr "a"} boogie_si_record_i32($i417);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1353, 5} true;
  assume {:verifier.code 0} true;
  $i418 := $add.i32($i406,$i406);
  call {:cexpr "b"} boogie_si_record_i32($i418);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1354, 7} true;
  assume {:verifier.code 0} true;
  $i419 := $sext.i32.i64($i418);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1354, 9} true;
  assume {:verifier.code 0} true;
  $i420 := $srem.i64($i419,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1354, 7} true;
  assume {:verifier.code 0} true;
  $i421 := $trunc.i64.i32($i420);
  call {:cexpr "b"} boogie_si_record_i32($i421);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1356, 5} true;
  assume {:verifier.code 0} true;
  $i422 := $add.i32($i410,$i410);
  call {:cexpr "c"} boogie_si_record_i32($i422);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1357, 9} true;
  assume {:verifier.code 0} true;
  $i423 := $slt.i32($i417,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1357, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i423} true;
  goto $bb169, $bb170;
$bb166:
  assume ($i411 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1349, 7} true;
  assume {:verifier.code 0} true;
  $i413 := $add.i32($i407,1);
  call {:cexpr "c"} boogie_si_record_i32($i413);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1350, 3} true;
  assume {:verifier.code 0} true;
  $i412 := $i413;
  goto $bb168;
$bb167:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1348, 14} true;
  assume {:verifier.code 0} true;
  assume !($i411 == 1);
  goto $bb168;
$bb168:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i410 := $i412;
  goto $bb165;
$bb169:
  assume ($i423 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1358, 7} true;
  assume {:verifier.code 0} true;
  $i424 := $add.i32($i422,1);
  call {:cexpr "c"} boogie_si_record_i32($i424);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1359, 3} true;
  assume {:verifier.code 0} true;
  $i425 := $i424;
  goto $bb171;
$bb170:
  assume !($i423 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1359, 16} true;
  assume {:verifier.code 0} true;
  $i426 := $slt.i32($i421,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1359, 14} true;
  assume {:verifier.code 0} true;
  $i427 := $i422;
  assume {:branchcond $i426} true;
  goto $bb172, $bb173;
$bb171:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1362, 5} true;
  assume {:verifier.code 0} true;
  $i429 := $add.i32($i417,$i417);
  call {:cexpr "a"} boogie_si_record_i32($i429);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1363, 7} true;
  assume {:verifier.code 0} true;
  $i430 := $sext.i32.i64($i429);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1363, 9} true;
  assume {:verifier.code 0} true;
  $i431 := $srem.i64($i430,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1363, 7} true;
  assume {:verifier.code 0} true;
  $i432 := $trunc.i64.i32($i431);
  call {:cexpr "a"} boogie_si_record_i32($i432);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1364, 5} true;
  assume {:verifier.code 0} true;
  $i433 := $add.i32($i421,$i421);
  call {:cexpr "b"} boogie_si_record_i32($i433);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1365, 7} true;
  assume {:verifier.code 0} true;
  $i434 := $sext.i32.i64($i433);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1365, 9} true;
  assume {:verifier.code 0} true;
  $i435 := $srem.i64($i434,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1365, 7} true;
  assume {:verifier.code 0} true;
  $i436 := $trunc.i64.i32($i435);
  call {:cexpr "b"} boogie_si_record_i32($i436);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1367, 5} true;
  assume {:verifier.code 0} true;
  $i437 := $add.i32($i425,$i425);
  call {:cexpr "c"} boogie_si_record_i32($i437);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1368, 9} true;
  assume {:verifier.code 0} true;
  $i438 := $slt.i32($i432,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1368, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i438} true;
  goto $bb175, $bb176;
$bb172:
  assume ($i426 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1360, 7} true;
  assume {:verifier.code 0} true;
  $i428 := $add.i32($i422,1);
  call {:cexpr "c"} boogie_si_record_i32($i428);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1361, 3} true;
  assume {:verifier.code 0} true;
  $i427 := $i428;
  goto $bb174;
$bb173:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1359, 14} true;
  assume {:verifier.code 0} true;
  assume !($i426 == 1);
  goto $bb174;
$bb174:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i425 := $i427;
  goto $bb171;
$bb175:
  assume ($i438 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1369, 7} true;
  assume {:verifier.code 0} true;
  $i439 := $add.i32($i437,1);
  call {:cexpr "c"} boogie_si_record_i32($i439);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1370, 3} true;
  assume {:verifier.code 0} true;
  $i440 := $i439;
  goto $bb177;
$bb176:
  assume !($i438 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1370, 16} true;
  assume {:verifier.code 0} true;
  $i441 := $slt.i32($i436,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1370, 14} true;
  assume {:verifier.code 0} true;
  $i442 := $i437;
  assume {:branchcond $i441} true;
  goto $bb178, $bb179;
$bb177:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1373, 5} true;
  assume {:verifier.code 0} true;
  $i444 := $add.i32($i432,$i432);
  call {:cexpr "a"} boogie_si_record_i32($i444);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1374, 7} true;
  assume {:verifier.code 0} true;
  $i445 := $sext.i32.i64($i444);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1374, 9} true;
  assume {:verifier.code 0} true;
  $i446 := $srem.i64($i445,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1374, 7} true;
  assume {:verifier.code 0} true;
  $i447 := $trunc.i64.i32($i446);
  call {:cexpr "a"} boogie_si_record_i32($i447);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1375, 5} true;
  assume {:verifier.code 0} true;
  $i448 := $add.i32($i436,$i436);
  call {:cexpr "b"} boogie_si_record_i32($i448);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1376, 7} true;
  assume {:verifier.code 0} true;
  $i449 := $sext.i32.i64($i448);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1376, 9} true;
  assume {:verifier.code 0} true;
  $i450 := $srem.i64($i449,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1376, 7} true;
  assume {:verifier.code 0} true;
  $i451 := $trunc.i64.i32($i450);
  call {:cexpr "b"} boogie_si_record_i32($i451);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1378, 5} true;
  assume {:verifier.code 0} true;
  $i452 := $add.i32($i440,$i440);
  call {:cexpr "c"} boogie_si_record_i32($i452);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1379, 9} true;
  assume {:verifier.code 0} true;
  $i453 := $slt.i32($i447,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1379, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i453} true;
  goto $bb181, $bb182;
$bb178:
  assume ($i441 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1371, 7} true;
  assume {:verifier.code 0} true;
  $i443 := $add.i32($i437,1);
  call {:cexpr "c"} boogie_si_record_i32($i443);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1372, 3} true;
  assume {:verifier.code 0} true;
  $i442 := $i443;
  goto $bb180;
$bb179:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1370, 14} true;
  assume {:verifier.code 0} true;
  assume !($i441 == 1);
  goto $bb180;
$bb180:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i440 := $i442;
  goto $bb177;
$bb181:
  assume ($i453 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1380, 7} true;
  assume {:verifier.code 0} true;
  $i454 := $add.i32($i452,1);
  call {:cexpr "c"} boogie_si_record_i32($i454);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1381, 3} true;
  assume {:verifier.code 0} true;
  $i455 := $i454;
  goto $bb183;
$bb182:
  assume !($i453 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1381, 16} true;
  assume {:verifier.code 0} true;
  $i456 := $slt.i32($i451,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1381, 14} true;
  assume {:verifier.code 0} true;
  $i457 := $i452;
  assume {:branchcond $i456} true;
  goto $bb184, $bb185;
$bb183:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1384, 5} true;
  assume {:verifier.code 0} true;
  $i459 := $add.i32($i447,$i447);
  call {:cexpr "a"} boogie_si_record_i32($i459);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1385, 7} true;
  assume {:verifier.code 0} true;
  $i460 := $sext.i32.i64($i459);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1385, 9} true;
  assume {:verifier.code 0} true;
  $i461 := $srem.i64($i460,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1385, 7} true;
  assume {:verifier.code 0} true;
  $i462 := $trunc.i64.i32($i461);
  call {:cexpr "a"} boogie_si_record_i32($i462);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1386, 5} true;
  assume {:verifier.code 0} true;
  $i463 := $add.i32($i451,$i451);
  call {:cexpr "b"} boogie_si_record_i32($i463);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1387, 7} true;
  assume {:verifier.code 0} true;
  $i464 := $sext.i32.i64($i463);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1387, 9} true;
  assume {:verifier.code 0} true;
  $i465 := $srem.i64($i464,2147483648);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1387, 7} true;
  assume {:verifier.code 0} true;
  $i466 := $trunc.i64.i32($i465);
  call {:cexpr "b"} boogie_si_record_i32($i466);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1389, 5} true;
  assume {:verifier.code 0} true;
  $i467 := $add.i32($i455,$i455);
  call {:cexpr "c"} boogie_si_record_i32($i467);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1390, 9} true;
  assume {:verifier.code 0} true;
  $i468 := $slt.i32($i462,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1390, 7} true;
  assume {:verifier.code 0} true;
  assume {:branchcond $i468} true;
  goto $bb187, $bb188;
$bb184:
  assume ($i456 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1382, 7} true;
  assume {:verifier.code 0} true;
  $i458 := $add.i32($i452,1);
  call {:cexpr "c"} boogie_si_record_i32($i458);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1383, 3} true;
  assume {:verifier.code 0} true;
  $i457 := $i458;
  goto $bb186;
$bb185:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1381, 14} true;
  assume {:verifier.code 0} true;
  assume !($i456 == 1);
  goto $bb186;
$bb186:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i455 := $i457;
  goto $bb183;
$bb187:
  assume ($i468 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1391, 7} true;
  assume {:verifier.code 0} true;
  $i469 := $add.i32($i467,1);
  call {:cexpr "c"} boogie_si_record_i32($i469);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1392, 3} true;
  assume {:verifier.code 0} true;
  $i470 := $i469;
  goto $bb189;
$bb188:
  assume !($i468 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1392, 16} true;
  assume {:verifier.code 0} true;
  $i471 := $slt.i32($i466,0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1392, 14} true;
  assume {:verifier.code 0} true;
  $i472 := $i467;
  assume {:branchcond $i471} true;
  goto $bb190, $bb191;
$bb189:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1400, 3} true;
  assume {:verifier.code 0} true;
  $r := $i470;
  $exn := false;
  return;
$bb190:
  assume ($i471 == 1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1393, 7} true;
  assume {:verifier.code 0} true;
  $i473 := $add.i32($i467,1);
  call {:cexpr "c"} boogie_si_record_i32($i473);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1394, 3} true;
  assume {:verifier.code 0} true;
  $i472 := $i473;
  goto $bb192;
$bb191:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1392, 14} true;
  assume {:verifier.code 0} true;
  assume !($i471 == 1);
  goto $bb192;
$bb192:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 0, 0} true;
  assume {:verifier.code 0} true;
  assume {:verifier.code 0} true;
  $i470 := $i472;
  goto $bb189;
}
const __SMACK_or64: ref;
axiom (__SMACK_or64 == $sub.ref(0,18856));
procedure {:inline 1} __SMACK_or64($i0: i64, $i1: i64) returns ($r: i64)
modifies $exn;
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i64;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1403, 63} true;
  assume {:verifier.code 1} true;
  call {:cexpr "__SMACK_or64:arg:a"} boogie_si_record_i64($i0);
  call {:cexpr "__SMACK_or64:arg:b"} boogie_si_record_i64($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1403, 63} true;
  assume {:verifier.code 1} true;
  $i2 := $trunc.i64.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1403, 66} true;
  assume {:verifier.code 1} true;
  $i3 := $trunc.i64.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1403, 50} true;
  assume {:verifier.code 1} true;
  call $i4 := __SMACK_or32($i2, $i3);
  call {:cexpr "smack:ext:__SMACK_or32"} boogie_si_record_i32($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1403, 44} true;
  assume {:verifier.code 0} true;
  $i5 := $sext.i32.i64($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1403, 37} true;
  assume {:verifier.code 0} true;
  $r := $i5;
  $exn := false;
  return;
}
const __SMACK_or16: ref;
axiom (__SMACK_or16 == $sub.ref(0,19888));
procedure {:inline 1} __SMACK_or16($i0: i16, $i1: i16) returns ($r: i16)
modifies $exn;
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i16;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1404, 67} true;
  assume {:verifier.code 1} true;
  call {:cexpr "__SMACK_or16:arg:a"} boogie_si_record_i16($i0);
  call {:cexpr "__SMACK_or16:arg:b"} boogie_si_record_i16($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1404, 67} true;
  assume {:verifier.code 1} true;
  $i2 := $sext.i16.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1404, 70} true;
  assume {:verifier.code 1} true;
  $i3 := $sext.i16.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1404, 54} true;
  assume {:verifier.code 1} true;
  call $i4 := __SMACK_or32($i2, $i3);
  call {:cexpr "smack:ext:__SMACK_or32"} boogie_si_record_i32($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1404, 47} true;
  assume {:verifier.code 0} true;
  $i5 := $trunc.i32.i16($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1404, 40} true;
  assume {:verifier.code 0} true;
  $r := $i5;
  $exn := false;
  return;
}
const __SMACK_or8: ref;
axiom (__SMACK_or8 == $sub.ref(0,20920));
procedure {:inline 1} __SMACK_or8($i0: i8, $i1: i8) returns ($r: i8)
modifies $exn;
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i8;
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1405, 62} true;
  assume {:verifier.code 1} true;
  call {:cexpr "__SMACK_or8:arg:a"} boogie_si_record_i8($i0);
  call {:cexpr "__SMACK_or8:arg:b"} boogie_si_record_i8($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1405, 62} true;
  assume {:verifier.code 1} true;
  $i2 := $sext.i8.i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1405, 65} true;
  assume {:verifier.code 1} true;
  $i3 := $sext.i8.i32($i1);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1405, 49} true;
  assume {:verifier.code 1} true;
  call $i4 := __SMACK_or32($i2, $i3);
  call {:cexpr "smack:ext:__SMACK_or32"} boogie_si_record_i32($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1405, 43} true;
  assume {:verifier.code 0} true;
  $i5 := $trunc.i32.i8($i4);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1405, 36} true;
  assume {:verifier.code 0} true;
  $r := $i5;
  $exn := false;
  return;
}
const __SMACK_check_overflow: ref;
axiom (__SMACK_check_overflow == $sub.ref(0,21952));
procedure {:inline 1} __SMACK_check_overflow($i0: i32)
modifies $exn;
{
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1606, 29} true;
  assume {:verifier.code 1} true;
  call {:cexpr "__SMACK_check_overflow:arg:flag"} boogie_si_record_i32($i0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1606, 29} true;
  assume {:verifier.code 1} true;
  assume true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1409, 3} true;
  assume {:verifier.code 1} true;
  assert {:overflow} ($i0 == $0);
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1410, 1} true;
  assume {:verifier.code 0} true;
  $exn := false;
  return;
}
const __SMACK_loop_exit: ref;
axiom (__SMACK_loop_exit == $sub.ref(0,22984));
procedure {:inline 1} __SMACK_loop_exit()
modifies $exn;
{
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1412, 32} true;
  assume {:verifier.code 1} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1412, 32} true;
  assume {:verifier.code 1} true;
  assert {:loopexit} false;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1412, 75} true;
  assume {:verifier.code 0} true;
  $exn := false;
  return;
}
const __SMACK_decls: ref;
axiom (__SMACK_decls == $sub.ref(0,24016));
type $mop;
procedure {:inline 1} boogie_si_record_mop(m: $mop);
const $MOP: $mop;
var $exn: bool;
var $exn.shadow: bool;
var $exnv: int;
var $exnv.shadow: int;
procedure {:inline 1} corral_atomic_begin();
procedure {:inline 1} corral_atomic_end();
procedure {:inline 1} $alloc(n: ref) returns (p: ref)
modifies $CurrAddr;
{
  call corral_atomic_begin();
  call p := $$alloc(n);
  call corral_atomic_end();
}
procedure {:inline 1} $malloc(n: ref, n.shadow: ref) returns (p: ref, p.shadow: ref)
modifies $CurrAddr;
requires (n == n.shadow);
{
  call corral_atomic_begin();
  call p := $$alloc(n);
  p.shadow := p;
  call corral_atomic_end();
}
var $CurrAddr: ref;
var $CurrAddr.shadow: ref;
var $shadow_ok: bool;
procedure {:inline 1} $$alloc(n: ref) returns (p: ref)
modifies $CurrAddr;
{
  assume $sge.ref.bool(n,$0.ref);
  if ($sgt.ref.bool(n,$0.ref)) {
    p := $CurrAddr;
    havoc $CurrAddr;
    assume $sge.ref.bool($sub.ref($CurrAddr,n),p);
    assume ($sgt.ref.bool($CurrAddr,$0.ref) && $slt.ref.bool($CurrAddr,$MALLOC_TOP));
  }
}
procedure {:inline 1} $free(p: ref);
const __SMACK_top_decl: ref;
axiom (__SMACK_top_decl == $sub.ref(0,25048));
procedure {:inline 1} __SMACK_top_decl.ref($p0: ref);
const __SMACK_init_func_memory_model: ref;
axiom (__SMACK_init_func_memory_model == $sub.ref(0,26080));
procedure {:inline 1} __SMACK_init_func_memory_model()
modifies $CurrAddr, $exn;
{
$bb0:
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1885, 3} true;
  assume {:verifier.code 1} true;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1885, 3} true;
  assume {:verifier.code 1} true;
  $CurrAddr := $1024.ref;
  assume {:sourceloc "/usr/local/share/smack/lib/smack.c", 1890, 1} true;
  assume {:verifier.code 0} true;
  $exn := false;
  return;
}
const __SMACK_static_init: ref;
axiom (__SMACK_static_init == $sub.ref(0,27112));
procedure {:inline 1} __SMACK_static_init()
modifies $M.3, $M.1, $exn;
requires (br_aes_S == br_aes_S);
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(1,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(1,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(2,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(2,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(3,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(3,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(4,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(4,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(5,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(5,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(6,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(6,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(7,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(7,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(8,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(8,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(9,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(9,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(10,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(10,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(11,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(11,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(12,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(12,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(13,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(13,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(14,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(14,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(15,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(15,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(16,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(16,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(17,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(17,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(18,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(18,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(19,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(19,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(20,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(20,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(21,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(21,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(22,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(22,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(23,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(23,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(24,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(24,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(25,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(25,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(26,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(26,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(27,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(27,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(28,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(28,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(29,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(29,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(30,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(30,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(31,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(31,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(32,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(32,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(33,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(33,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(34,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(34,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(35,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(35,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(36,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(36,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(37,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(37,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(38,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(38,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(39,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(39,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(40,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(40,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(41,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(41,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(42,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(42,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(43,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(43,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(44,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(44,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(45,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(45,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(46,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(46,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(47,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(47,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(48,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(48,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(49,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(49,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(50,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(50,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(51,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(51,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(52,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(52,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(53,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(53,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(54,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(54,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(55,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(55,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(56,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(56,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(57,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(57,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(58,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(58,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(59,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(59,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(60,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(60,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(61,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(61,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(62,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(62,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(63,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(63,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(64,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(64,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(65,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(65,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(66,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(66,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(67,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(67,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(68,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(68,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(69,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(69,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(70,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(70,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(71,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(71,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(72,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(72,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(73,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(73,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(74,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(74,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(75,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(75,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(76,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(76,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(77,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(77,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(78,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(78,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(79,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(79,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(80,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(80,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(81,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(81,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(82,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(82,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(83,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(83,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(84,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(84,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(85,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(85,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(86,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(86,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(87,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(87,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(88,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(88,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(89,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(89,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(90,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(90,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(91,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(91,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(92,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(92,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(93,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(93,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(94,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(94,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(95,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(95,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(96,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(96,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(97,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(97,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(98,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(98,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(99,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(99,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(100,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(100,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(101,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(101,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(102,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(102,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(103,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(103,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(104,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(104,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(105,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(105,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(106,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(106,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(107,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(107,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(108,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(108,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(109,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(109,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(110,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(110,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(111,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(111,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(112,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(112,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(113,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(113,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(114,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(114,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(115,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(115,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(116,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(116,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(117,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(117,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(118,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(118,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(119,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(119,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(120,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(120,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(121,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(121,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(122,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(122,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(123,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(123,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(124,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(124,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(125,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(125,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(126,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(126,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(127,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(127,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(128,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(128,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(129,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(129,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(130,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(130,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(131,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(131,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(132,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(132,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(133,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(133,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(134,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(134,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(135,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(135,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(136,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(136,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(137,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(137,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(138,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(138,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(139,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(139,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(140,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(140,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(141,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(141,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(142,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(142,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(143,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(143,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(144,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(144,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(145,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(145,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(146,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(146,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(147,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(147,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(148,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(148,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(149,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(149,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(150,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(150,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(151,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(151,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(152,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(152,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(153,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(153,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(154,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(154,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(155,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(155,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(156,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(156,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(157,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(157,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(158,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(158,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(159,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(159,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(160,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(160,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(161,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(161,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(162,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(162,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(163,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(163,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(164,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(164,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(165,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(165,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(166,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(166,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(167,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(167,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(168,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(168,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(169,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(169,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(170,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(170,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(171,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(171,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(172,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(172,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(173,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(173,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(174,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(174,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(175,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(175,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(176,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(176,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(177,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(177,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(178,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(178,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(179,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(179,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(180,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(180,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(181,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(181,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(182,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(182,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(183,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(183,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(184,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(184,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(185,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(185,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(186,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(186,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(187,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(187,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(188,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(188,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(189,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(189,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(190,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(190,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(191,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(191,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(192,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(192,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(193,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(193,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(194,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(194,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(195,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(195,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(196,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(196,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(197,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(197,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(198,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(198,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(199,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(199,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(200,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(200,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(201,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(201,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(202,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(202,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(203,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(203,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(204,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(204,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(205,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(205,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(206,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(206,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(207,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(207,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(208,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(208,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(209,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(209,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(210,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(210,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(211,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(211,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(212,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(212,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(213,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(213,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(214,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(214,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(215,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(215,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(216,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(216,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(217,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(217,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(218,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(218,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(219,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(219,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(220,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(220,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(221,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(221,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(222,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(222,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(223,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(223,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(224,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(224,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(225,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(225,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(226,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(226,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(227,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(227,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(228,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(228,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(229,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(229,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(230,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(230,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(231,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(231,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(232,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(232,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(233,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(233,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(234,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(234,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(235,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(235,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(236,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(236,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(237,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(237,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(238,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(238,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(239,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(239,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(240,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(240,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(241,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(241,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(242,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(242,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(243,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(243,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(244,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(244,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(245,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(245,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(246,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(246,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(247,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(247,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(248,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(248,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(249,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(249,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(250,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(250,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(251,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(251,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(252,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(252,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(253,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(253,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(254,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(254,1)));
requires ($add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(255,1)) == $add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(255,1)));
requires (Rcon == Rcon);
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(1,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(1,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(2,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(2,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(3,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(3,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(4,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(4,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(5,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(5,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(6,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(6,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(7,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(7,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(8,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(8,4)));
requires ($add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(9,4)) == $add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(9,4)));
{
$bb0:
  $M.3 := $store.i8($M.3,br_aes_S,99);
  $M.3.shadow := $store.i8($M.3.shadow,br_aes_S,99);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(1,1)),124);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(1,1)),124);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(2,1)),119);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(2,1)),119);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(3,1)),123);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(3,1)),123);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(4,1)),$sub.i8(0,14));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(4,1)),$sub.i8(0,14));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(5,1)),107);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(5,1)),107);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(6,1)),111);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(6,1)),111);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(7,1)),$sub.i8(0,59));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(7,1)),$sub.i8(0,59));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(8,1)),48);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(8,1)),48);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(9,1)),1);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(9,1)),1);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(10,1)),103);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(10,1)),103);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(11,1)),43);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(11,1)),43);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(12,1)),$sub.i8(0,2));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(12,1)),$sub.i8(0,2));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(13,1)),$sub.i8(0,41));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(13,1)),$sub.i8(0,41));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(14,1)),$sub.i8(0,85));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(14,1)),$sub.i8(0,85));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(15,1)),118);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(15,1)),118);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(16,1)),$sub.i8(0,54));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(16,1)),$sub.i8(0,54));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(17,1)),$sub.i8(0,126));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(17,1)),$sub.i8(0,126));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(18,1)),$sub.i8(0,55));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(18,1)),$sub.i8(0,55));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(19,1)),125);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(19,1)),125);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(20,1)),$sub.i8(0,6));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(20,1)),$sub.i8(0,6));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(21,1)),89);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(21,1)),89);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(22,1)),71);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(22,1)),71);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(23,1)),$sub.i8(0,16));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(23,1)),$sub.i8(0,16));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(24,1)),$sub.i8(0,83));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(24,1)),$sub.i8(0,83));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(25,1)),$sub.i8(0,44));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(25,1)),$sub.i8(0,44));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(26,1)),$sub.i8(0,94));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(26,1)),$sub.i8(0,94));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(27,1)),$sub.i8(0,81));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(27,1)),$sub.i8(0,81));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(28,1)),$sub.i8(0,100));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(28,1)),$sub.i8(0,100));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(29,1)),$sub.i8(0,92));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(29,1)),$sub.i8(0,92));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(30,1)),114);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(30,1)),114);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(31,1)),$sub.i8(0,64));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(31,1)),$sub.i8(0,64));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(32,1)),$sub.i8(0,73));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(32,1)),$sub.i8(0,73));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(33,1)),$sub.i8(0,3));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(33,1)),$sub.i8(0,3));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(34,1)),$sub.i8(0,109));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(34,1)),$sub.i8(0,109));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(35,1)),38);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(35,1)),38);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(36,1)),54);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(36,1)),54);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(37,1)),63);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(37,1)),63);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(38,1)),$sub.i8(0,9));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(38,1)),$sub.i8(0,9));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(39,1)),$sub.i8(0,52));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(39,1)),$sub.i8(0,52));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(40,1)),52);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(40,1)),52);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(41,1)),$sub.i8(0,91));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(41,1)),$sub.i8(0,91));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(42,1)),$sub.i8(0,27));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(42,1)),$sub.i8(0,27));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(43,1)),$sub.i8(0,15));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(43,1)),$sub.i8(0,15));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(44,1)),113);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(44,1)),113);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(45,1)),$sub.i8(0,40));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(45,1)),$sub.i8(0,40));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(46,1)),49);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(46,1)),49);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(47,1)),21);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(47,1)),21);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(48,1)),4);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(48,1)),4);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(49,1)),$sub.i8(0,57));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(49,1)),$sub.i8(0,57));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(50,1)),35);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(50,1)),35);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(51,1)),$sub.i8(0,61));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(51,1)),$sub.i8(0,61));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(52,1)),24);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(52,1)),24);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(53,1)),$sub.i8(0,106));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(53,1)),$sub.i8(0,106));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(54,1)),5);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(54,1)),5);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(55,1)),$sub.i8(0,102));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(55,1)),$sub.i8(0,102));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(56,1)),7);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(56,1)),7);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(57,1)),18);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(57,1)),18);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(58,1)),$sub.i8(0,128));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(58,1)),$sub.i8(0,128));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(59,1)),$sub.i8(0,30));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(59,1)),$sub.i8(0,30));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(60,1)),$sub.i8(0,21));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(60,1)),$sub.i8(0,21));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(61,1)),39);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(61,1)),39);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(62,1)),$sub.i8(0,78));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(62,1)),$sub.i8(0,78));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(63,1)),117);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(63,1)),117);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(64,1)),9);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(64,1)),9);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(65,1)),$sub.i8(0,125));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(65,1)),$sub.i8(0,125));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(66,1)),44);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(66,1)),44);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(67,1)),26);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(67,1)),26);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(68,1)),27);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(68,1)),27);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(69,1)),110);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(69,1)),110);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(70,1)),90);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(70,1)),90);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(71,1)),$sub.i8(0,96));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(71,1)),$sub.i8(0,96));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(72,1)),82);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(72,1)),82);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(73,1)),59);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(73,1)),59);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(74,1)),$sub.i8(0,42));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(74,1)),$sub.i8(0,42));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(75,1)),$sub.i8(0,77));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(75,1)),$sub.i8(0,77));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(76,1)),41);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(76,1)),41);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(77,1)),$sub.i8(0,29));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(77,1)),$sub.i8(0,29));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(78,1)),47);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(78,1)),47);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(79,1)),$sub.i8(0,124));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(79,1)),$sub.i8(0,124));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(80,1)),83);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(80,1)),83);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(81,1)),$sub.i8(0,47));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(81,1)),$sub.i8(0,47));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(82,1)),0);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(82,1)),0);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(83,1)),$sub.i8(0,19));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(83,1)),$sub.i8(0,19));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(84,1)),32);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(84,1)),32);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(85,1)),$sub.i8(0,4));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(85,1)),$sub.i8(0,4));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(86,1)),$sub.i8(0,79));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(86,1)),$sub.i8(0,79));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(87,1)),91);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(87,1)),91);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(88,1)),106);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(88,1)),106);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(89,1)),$sub.i8(0,53));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(89,1)),$sub.i8(0,53));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(90,1)),$sub.i8(0,66));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(90,1)),$sub.i8(0,66));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(91,1)),57);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(91,1)),57);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(92,1)),74);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(92,1)),74);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(93,1)),76);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(93,1)),76);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(94,1)),88);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(94,1)),88);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(95,1)),$sub.i8(0,49));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(95,1)),$sub.i8(0,49));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(96,1)),$sub.i8(0,48));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(96,1)),$sub.i8(0,48));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(97,1)),$sub.i8(0,17));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(97,1)),$sub.i8(0,17));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(98,1)),$sub.i8(0,86));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(98,1)),$sub.i8(0,86));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(99,1)),$sub.i8(0,5));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(99,1)),$sub.i8(0,5));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(100,1)),67);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(100,1)),67);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(101,1)),77);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(101,1)),77);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(102,1)),51);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(102,1)),51);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(103,1)),$sub.i8(0,123));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(103,1)),$sub.i8(0,123));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(104,1)),69);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(104,1)),69);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(105,1)),$sub.i8(0,7));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(105,1)),$sub.i8(0,7));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(106,1)),2);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(106,1)),2);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(107,1)),127);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(107,1)),127);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(108,1)),80);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(108,1)),80);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(109,1)),60);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(109,1)),60);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(110,1)),$sub.i8(0,97));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(110,1)),$sub.i8(0,97));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(111,1)),$sub.i8(0,88));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(111,1)),$sub.i8(0,88));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(112,1)),81);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(112,1)),81);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(113,1)),$sub.i8(0,93));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(113,1)),$sub.i8(0,93));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(114,1)),64);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(114,1)),64);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(115,1)),$sub.i8(0,113));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(115,1)),$sub.i8(0,113));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(116,1)),$sub.i8(0,110));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(116,1)),$sub.i8(0,110));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(117,1)),$sub.i8(0,99));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(117,1)),$sub.i8(0,99));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(118,1)),56);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(118,1)),56);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(119,1)),$sub.i8(0,11));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(119,1)),$sub.i8(0,11));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(120,1)),$sub.i8(0,68));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(120,1)),$sub.i8(0,68));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(121,1)),$sub.i8(0,74));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(121,1)),$sub.i8(0,74));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(122,1)),$sub.i8(0,38));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(122,1)),$sub.i8(0,38));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(123,1)),33);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(123,1)),33);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(124,1)),16);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(124,1)),16);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(125,1)),$sub.i8(0,1));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(125,1)),$sub.i8(0,1));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(126,1)),$sub.i8(0,13));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(126,1)),$sub.i8(0,13));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(127,1)),$sub.i8(0,46));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(127,1)),$sub.i8(0,46));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(128,1)),$sub.i8(0,51));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(128,1)),$sub.i8(0,51));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(129,1)),12);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(129,1)),12);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(130,1)),19);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(130,1)),19);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(131,1)),$sub.i8(0,20));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(131,1)),$sub.i8(0,20));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(132,1)),95);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(132,1)),95);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(133,1)),$sub.i8(0,105));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(133,1)),$sub.i8(0,105));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(134,1)),68);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(134,1)),68);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(135,1)),23);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(135,1)),23);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(136,1)),$sub.i8(0,60));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(136,1)),$sub.i8(0,60));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(137,1)),$sub.i8(0,89));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(137,1)),$sub.i8(0,89));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(138,1)),126);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(138,1)),126);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(139,1)),61);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(139,1)),61);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(140,1)),100);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(140,1)),100);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(141,1)),93);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(141,1)),93);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(142,1)),25);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(142,1)),25);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(143,1)),115);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(143,1)),115);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(144,1)),96);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(144,1)),96);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(145,1)),$sub.i8(0,127));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(145,1)),$sub.i8(0,127));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(146,1)),79);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(146,1)),79);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(147,1)),$sub.i8(0,36));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(147,1)),$sub.i8(0,36));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(148,1)),34);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(148,1)),34);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(149,1)),42);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(149,1)),42);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(150,1)),$sub.i8(0,112));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(150,1)),$sub.i8(0,112));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(151,1)),$sub.i8(0,120));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(151,1)),$sub.i8(0,120));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(152,1)),70);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(152,1)),70);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(153,1)),$sub.i8(0,18));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(153,1)),$sub.i8(0,18));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(154,1)),$sub.i8(0,72));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(154,1)),$sub.i8(0,72));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(155,1)),20);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(155,1)),20);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(156,1)),$sub.i8(0,34));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(156,1)),$sub.i8(0,34));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(157,1)),94);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(157,1)),94);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(158,1)),11);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(158,1)),11);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(159,1)),$sub.i8(0,37));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(159,1)),$sub.i8(0,37));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(160,1)),$sub.i8(0,32));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(160,1)),$sub.i8(0,32));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(161,1)),50);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(161,1)),50);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(162,1)),58);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(162,1)),58);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(163,1)),10);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(163,1)),10);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(164,1)),73);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(164,1)),73);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(165,1)),6);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(165,1)),6);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(166,1)),36);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(166,1)),36);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(167,1)),92);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(167,1)),92);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(168,1)),$sub.i8(0,62));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(168,1)),$sub.i8(0,62));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(169,1)),$sub.i8(0,45));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(169,1)),$sub.i8(0,45));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(170,1)),$sub.i8(0,84));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(170,1)),$sub.i8(0,84));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(171,1)),98);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(171,1)),98);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(172,1)),$sub.i8(0,111));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(172,1)),$sub.i8(0,111));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(173,1)),$sub.i8(0,107));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(173,1)),$sub.i8(0,107));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(174,1)),$sub.i8(0,28));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(174,1)),$sub.i8(0,28));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(175,1)),121);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(175,1)),121);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(176,1)),$sub.i8(0,25));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(176,1)),$sub.i8(0,25));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(177,1)),$sub.i8(0,56));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(177,1)),$sub.i8(0,56));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(178,1)),55);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(178,1)),55);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(179,1)),109);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(179,1)),109);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(180,1)),$sub.i8(0,115));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(180,1)),$sub.i8(0,115));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(181,1)),$sub.i8(0,43));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(181,1)),$sub.i8(0,43));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(182,1)),78);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(182,1)),78);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(183,1)),$sub.i8(0,87));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(183,1)),$sub.i8(0,87));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(184,1)),108);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(184,1)),108);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(185,1)),86);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(185,1)),86);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(186,1)),$sub.i8(0,12));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(186,1)),$sub.i8(0,12));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(187,1)),$sub.i8(0,22));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(187,1)),$sub.i8(0,22));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(188,1)),101);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(188,1)),101);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(189,1)),122);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(189,1)),122);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(190,1)),$sub.i8(0,82));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(190,1)),$sub.i8(0,82));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(191,1)),8);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(191,1)),8);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(192,1)),$sub.i8(0,70));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(192,1)),$sub.i8(0,70));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(193,1)),120);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(193,1)),120);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(194,1)),37);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(194,1)),37);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(195,1)),46);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(195,1)),46);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(196,1)),28);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(196,1)),28);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(197,1)),$sub.i8(0,90));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(197,1)),$sub.i8(0,90));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(198,1)),$sub.i8(0,76));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(198,1)),$sub.i8(0,76));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(199,1)),$sub.i8(0,58));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(199,1)),$sub.i8(0,58));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(200,1)),$sub.i8(0,24));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(200,1)),$sub.i8(0,24));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(201,1)),$sub.i8(0,35));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(201,1)),$sub.i8(0,35));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(202,1)),116);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(202,1)),116);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(203,1)),31);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(203,1)),31);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(204,1)),75);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(204,1)),75);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(205,1)),$sub.i8(0,67));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(205,1)),$sub.i8(0,67));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(206,1)),$sub.i8(0,117));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(206,1)),$sub.i8(0,117));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(207,1)),$sub.i8(0,118));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(207,1)),$sub.i8(0,118));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(208,1)),112);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(208,1)),112);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(209,1)),62);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(209,1)),62);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(210,1)),$sub.i8(0,75));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(210,1)),$sub.i8(0,75));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(211,1)),102);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(211,1)),102);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(212,1)),72);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(212,1)),72);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(213,1)),3);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(213,1)),3);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(214,1)),$sub.i8(0,10));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(214,1)),$sub.i8(0,10));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(215,1)),14);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(215,1)),14);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(216,1)),97);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(216,1)),97);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(217,1)),53);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(217,1)),53);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(218,1)),87);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(218,1)),87);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(219,1)),$sub.i8(0,71));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(219,1)),$sub.i8(0,71));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(220,1)),$sub.i8(0,122));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(220,1)),$sub.i8(0,122));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(221,1)),$sub.i8(0,63));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(221,1)),$sub.i8(0,63));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(222,1)),29);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(222,1)),29);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(223,1)),$sub.i8(0,98));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(223,1)),$sub.i8(0,98));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(224,1)),$sub.i8(0,31));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(224,1)),$sub.i8(0,31));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(225,1)),$sub.i8(0,8));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(225,1)),$sub.i8(0,8));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(226,1)),$sub.i8(0,104));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(226,1)),$sub.i8(0,104));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(227,1)),17);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(227,1)),17);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(228,1)),105);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(228,1)),105);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(229,1)),$sub.i8(0,39));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(229,1)),$sub.i8(0,39));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(230,1)),$sub.i8(0,114));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(230,1)),$sub.i8(0,114));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(231,1)),$sub.i8(0,108));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(231,1)),$sub.i8(0,108));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(232,1)),$sub.i8(0,101));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(232,1)),$sub.i8(0,101));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(233,1)),30);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(233,1)),30);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(234,1)),$sub.i8(0,121));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(234,1)),$sub.i8(0,121));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(235,1)),$sub.i8(0,23));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(235,1)),$sub.i8(0,23));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(236,1)),$sub.i8(0,50));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(236,1)),$sub.i8(0,50));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(237,1)),85);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(237,1)),85);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(238,1)),40);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(238,1)),40);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(239,1)),$sub.i8(0,33));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(239,1)),$sub.i8(0,33));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(240,1)),$sub.i8(0,116));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(240,1)),$sub.i8(0,116));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(241,1)),$sub.i8(0,95));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(241,1)),$sub.i8(0,95));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(242,1)),$sub.i8(0,119));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(242,1)),$sub.i8(0,119));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(243,1)),13);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(243,1)),13);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(244,1)),$sub.i8(0,65));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(244,1)),$sub.i8(0,65));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(245,1)),$sub.i8(0,26));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(245,1)),$sub.i8(0,26));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(246,1)),66);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(246,1)),66);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(247,1)),104);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(247,1)),104);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(248,1)),65);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(248,1)),65);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(249,1)),$sub.i8(0,103));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(249,1)),$sub.i8(0,103));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(250,1)),45);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(250,1)),45);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(251,1)),15);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(251,1)),15);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(252,1)),$sub.i8(0,80));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(252,1)),$sub.i8(0,80));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(253,1)),84);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(253,1)),84);
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(254,1)),$sub.i8(0,69));
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(254,1)),$sub.i8(0,69));
  $M.3 := $store.i8($M.3,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(255,1)),22);
  $M.3.shadow := $store.i8($M.3.shadow,$add.ref($add.ref(br_aes_S,$mul.ref(0,256)),$mul.ref(255,1)),22);
  $M.1 := $store.i32($M.1,Rcon,16777216);
  $M.1.shadow := $store.i32($M.1.shadow,Rcon,16777216);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(1,4)),33554432);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(1,4)),33554432);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(2,4)),67108864);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(2,4)),67108864);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(3,4)),134217728);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(3,4)),134217728);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(4,4)),268435456);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(4,4)),268435456);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(5,4)),536870912);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(5,4)),536870912);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(6,4)),1073741824);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(6,4)),1073741824);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(7,4)),$sub.i32(0,2147483648));
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(7,4)),$sub.i32(0,2147483648));
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(8,4)),452984832);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(8,4)),452984832);
  $M.1 := $store.i32($M.1,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(9,4)),905969664);
  $M.1.shadow := $store.i32($M.1.shadow,$add.ref($add.ref(Rcon,$mul.ref(0,40)),$mul.ref(9,4)),905969664);
  $exn := false;
  $exn.shadow := $exn;
  return;
}
procedure {:inline 1} boogie_si_record_i16(x: i16);
procedure {:inline 1} boogie_si_record_i32(x: i32);
procedure {:inline 1} boogie_si_record_i64(x: i64);
procedure {:inline 1} boogie_si_record_i8(x: i8);
procedure {:inline 1} boogie_si_record_ref(x: ref);
procedure {:inline 1} $initialize()
modifies $CurrAddr, $exn;
modifies $M.3, $M.1;
{
  call __SMACK_static_init();
  call __SMACK_init_func_memory_model();
  return;
}
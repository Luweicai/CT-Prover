; ModuleID = 'bitslice_encrypt-k.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.br_union_u32 = type { i32 }
%struct.smack_value = type { i8* }

@Rcon = internal constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1, !dbg !0, !psr.id !30

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_ct_bitslice_Sbox(i32* %0) #0 !dbg !39 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !43, metadata !DIExpression()), !dbg !44, !psr.id !45
  %2 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !46, !psr.id !47
  %3 = load i32, i32* %2, align 4, !dbg !46, !psr.id !48
  call void @llvm.dbg.value(metadata i32 %3, metadata !49, metadata !DIExpression()), !dbg !44, !psr.id !50
  %4 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !51, !psr.id !52
  %5 = load i32, i32* %4, align 4, !dbg !51, !psr.id !53
  call void @llvm.dbg.value(metadata i32 %5, metadata !54, metadata !DIExpression()), !dbg !44, !psr.id !55
  %6 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !56, !psr.id !57
  %7 = load i32, i32* %6, align 4, !dbg !56, !psr.id !58
  call void @llvm.dbg.value(metadata i32 %7, metadata !59, metadata !DIExpression()), !dbg !44, !psr.id !60
  %8 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !61, !psr.id !62
  %9 = load i32, i32* %8, align 4, !dbg !61, !psr.id !63
  call void @llvm.dbg.value(metadata i32 %9, metadata !64, metadata !DIExpression()), !dbg !44, !psr.id !65
  %10 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !66, !psr.id !67
  %11 = load i32, i32* %10, align 4, !dbg !66, !psr.id !68
  call void @llvm.dbg.value(metadata i32 %11, metadata !69, metadata !DIExpression()), !dbg !44, !psr.id !70
  %12 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !71, !psr.id !72
  %13 = load i32, i32* %12, align 4, !dbg !71, !psr.id !73
  call void @llvm.dbg.value(metadata i32 %13, metadata !74, metadata !DIExpression()), !dbg !44, !psr.id !75
  %14 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !76, !psr.id !77
  %15 = load i32, i32* %14, align 4, !dbg !76, !psr.id !78
  call void @llvm.dbg.value(metadata i32 %15, metadata !79, metadata !DIExpression()), !dbg !44, !psr.id !80
  %16 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !81, !psr.id !82
  %17 = load i32, i32* %16, align 4, !dbg !81, !psr.id !83
  call void @llvm.dbg.value(metadata i32 %17, metadata !84, metadata !DIExpression()), !dbg !44, !psr.id !85
  %18 = xor i32 %9, %13, !dbg !86, !psr.id !87
  call void @llvm.dbg.value(metadata i32 %18, metadata !88, metadata !DIExpression()), !dbg !44, !psr.id !89
  %19 = xor i32 %3, %15, !dbg !90, !psr.id !91
  call void @llvm.dbg.value(metadata i32 %19, metadata !92, metadata !DIExpression()), !dbg !44, !psr.id !93
  %20 = xor i32 %3, %9, !dbg !94, !psr.id !95
  call void @llvm.dbg.value(metadata i32 %20, metadata !96, metadata !DIExpression()), !dbg !44, !psr.id !97
  %21 = xor i32 %3, %13, !dbg !98, !psr.id !99
  call void @llvm.dbg.value(metadata i32 %21, metadata !100, metadata !DIExpression()), !dbg !44, !psr.id !101
  %22 = xor i32 %5, %7, !dbg !102, !psr.id !103
  call void @llvm.dbg.value(metadata i32 %22, metadata !104, metadata !DIExpression()), !dbg !44, !psr.id !105
  %23 = xor i32 %22, %17, !dbg !106, !psr.id !107
  call void @llvm.dbg.value(metadata i32 %23, metadata !108, metadata !DIExpression()), !dbg !44, !psr.id !109
  %24 = xor i32 %23, %9, !dbg !110, !psr.id !111
  call void @llvm.dbg.value(metadata i32 %24, metadata !112, metadata !DIExpression()), !dbg !44, !psr.id !113
  %25 = xor i32 %19, %18, !dbg !114, !psr.id !115
  call void @llvm.dbg.value(metadata i32 %25, metadata !116, metadata !DIExpression()), !dbg !44, !psr.id !117
  %26 = xor i32 %23, %3, !dbg !118, !psr.id !119
  call void @llvm.dbg.value(metadata i32 %26, metadata !120, metadata !DIExpression()), !dbg !44, !psr.id !121
  %27 = xor i32 %23, %15, !dbg !122, !psr.id !123
  call void @llvm.dbg.value(metadata i32 %27, metadata !124, metadata !DIExpression()), !dbg !44, !psr.id !125
  %28 = xor i32 %27, %21, !dbg !126, !psr.id !127
  call void @llvm.dbg.value(metadata i32 %28, metadata !128, metadata !DIExpression()), !dbg !44, !psr.id !129
  %29 = xor i32 %11, %25, !dbg !130, !psr.id !131
  call void @llvm.dbg.value(metadata i32 %29, metadata !132, metadata !DIExpression()), !dbg !44, !psr.id !133
  %30 = xor i32 %29, %13, !dbg !134, !psr.id !135
  call void @llvm.dbg.value(metadata i32 %30, metadata !136, metadata !DIExpression()), !dbg !44, !psr.id !137
  %31 = xor i32 %29, %5, !dbg !138, !psr.id !139
  call void @llvm.dbg.value(metadata i32 %31, metadata !140, metadata !DIExpression()), !dbg !44, !psr.id !141
  %32 = xor i32 %30, %17, !dbg !142, !psr.id !143
  call void @llvm.dbg.value(metadata i32 %32, metadata !144, metadata !DIExpression()), !dbg !44, !psr.id !145
  %33 = xor i32 %30, %22, !dbg !146, !psr.id !147
  call void @llvm.dbg.value(metadata i32 %33, metadata !148, metadata !DIExpression()), !dbg !44, !psr.id !149
  %34 = xor i32 %31, %20, !dbg !150, !psr.id !151
  call void @llvm.dbg.value(metadata i32 %34, metadata !152, metadata !DIExpression()), !dbg !44, !psr.id !153
  %35 = xor i32 %17, %34, !dbg !154, !psr.id !155
  call void @llvm.dbg.value(metadata i32 %35, metadata !156, metadata !DIExpression()), !dbg !44, !psr.id !157
  %36 = xor i32 %33, %34, !dbg !158, !psr.id !159
  call void @llvm.dbg.value(metadata i32 %36, metadata !160, metadata !DIExpression()), !dbg !44, !psr.id !161
  %37 = xor i32 %33, %21, !dbg !162, !psr.id !163
  call void @llvm.dbg.value(metadata i32 %37, metadata !164, metadata !DIExpression()), !dbg !44, !psr.id !165
  %38 = xor i32 %22, %34, !dbg !166, !psr.id !167
  call void @llvm.dbg.value(metadata i32 %38, metadata !168, metadata !DIExpression()), !dbg !44, !psr.id !169
  %39 = xor i32 %19, %38, !dbg !170, !psr.id !171
  call void @llvm.dbg.value(metadata i32 %39, metadata !172, metadata !DIExpression()), !dbg !44, !psr.id !173
  %40 = xor i32 %3, %38, !dbg !174, !psr.id !175
  call void @llvm.dbg.value(metadata i32 %40, metadata !176, metadata !DIExpression()), !dbg !44, !psr.id !177
  %41 = and i32 %25, %30, !dbg !178, !psr.id !179
  call void @llvm.dbg.value(metadata i32 %41, metadata !180, metadata !DIExpression()), !dbg !44, !psr.id !181
  %42 = and i32 %28, %32, !dbg !182, !psr.id !183
  call void @llvm.dbg.value(metadata i32 %42, metadata !184, metadata !DIExpression()), !dbg !44, !psr.id !185
  %43 = xor i32 %42, %41, !dbg !186, !psr.id !187
  call void @llvm.dbg.value(metadata i32 %43, metadata !188, metadata !DIExpression()), !dbg !44, !psr.id !189
  %44 = and i32 %24, %17, !dbg !190, !psr.id !191
  call void @llvm.dbg.value(metadata i32 %44, metadata !192, metadata !DIExpression()), !dbg !44, !psr.id !193
  %45 = xor i32 %44, %41, !dbg !194, !psr.id !195
  call void @llvm.dbg.value(metadata i32 %45, metadata !196, metadata !DIExpression()), !dbg !44, !psr.id !197
  %46 = and i32 %19, %38, !dbg !198, !psr.id !199
  call void @llvm.dbg.value(metadata i32 %46, metadata !200, metadata !DIExpression()), !dbg !44, !psr.id !201
  %47 = and i32 %27, %23, !dbg !202, !psr.id !203
  call void @llvm.dbg.value(metadata i32 %47, metadata !204, metadata !DIExpression()), !dbg !44, !psr.id !205
  %48 = xor i32 %47, %46, !dbg !206, !psr.id !207
  call void @llvm.dbg.value(metadata i32 %48, metadata !208, metadata !DIExpression()), !dbg !44, !psr.id !209
  %49 = and i32 %26, %35, !dbg !210, !psr.id !211
  call void @llvm.dbg.value(metadata i32 %49, metadata !212, metadata !DIExpression()), !dbg !44, !psr.id !213
  %50 = xor i32 %49, %46, !dbg !214, !psr.id !215
  call void @llvm.dbg.value(metadata i32 %50, metadata !216, metadata !DIExpression()), !dbg !44, !psr.id !217
  %51 = and i32 %20, %34, !dbg !218, !psr.id !219
  call void @llvm.dbg.value(metadata i32 %51, metadata !220, metadata !DIExpression()), !dbg !44, !psr.id !221
  %52 = and i32 %18, %36, !dbg !222, !psr.id !223
  call void @llvm.dbg.value(metadata i32 %52, metadata !224, metadata !DIExpression()), !dbg !44, !psr.id !225
  %53 = xor i32 %52, %51, !dbg !226, !psr.id !227
  call void @llvm.dbg.value(metadata i32 %53, metadata !228, metadata !DIExpression()), !dbg !44, !psr.id !229
  %54 = and i32 %21, %33, !dbg !230, !psr.id !231
  call void @llvm.dbg.value(metadata i32 %54, metadata !232, metadata !DIExpression()), !dbg !44, !psr.id !233
  %55 = xor i32 %54, %51, !dbg !234, !psr.id !235
  call void @llvm.dbg.value(metadata i32 %55, metadata !236, metadata !DIExpression()), !dbg !44, !psr.id !237
  %56 = xor i32 %43, %53, !dbg !238, !psr.id !239
  call void @llvm.dbg.value(metadata i32 %56, metadata !240, metadata !DIExpression()), !dbg !44, !psr.id !241
  %57 = xor i32 %45, %55, !dbg !242, !psr.id !243
  call void @llvm.dbg.value(metadata i32 %57, metadata !244, metadata !DIExpression()), !dbg !44, !psr.id !245
  %58 = xor i32 %48, %53, !dbg !246, !psr.id !247
  call void @llvm.dbg.value(metadata i32 %58, metadata !248, metadata !DIExpression()), !dbg !44, !psr.id !249
  %59 = xor i32 %50, %55, !dbg !250, !psr.id !251
  call void @llvm.dbg.value(metadata i32 %59, metadata !252, metadata !DIExpression()), !dbg !44, !psr.id !253
  %60 = xor i32 %56, %31, !dbg !254, !psr.id !255
  call void @llvm.dbg.value(metadata i32 %60, metadata !256, metadata !DIExpression()), !dbg !44, !psr.id !257
  %61 = xor i32 %57, %37, !dbg !258, !psr.id !259
  call void @llvm.dbg.value(metadata i32 %61, metadata !260, metadata !DIExpression()), !dbg !44, !psr.id !261
  %62 = xor i32 %58, %39, !dbg !262, !psr.id !263
  call void @llvm.dbg.value(metadata i32 %62, metadata !264, metadata !DIExpression()), !dbg !44, !psr.id !265
  %63 = xor i32 %59, %40, !dbg !266, !psr.id !267
  call void @llvm.dbg.value(metadata i32 %63, metadata !268, metadata !DIExpression()), !dbg !44, !psr.id !269
  %64 = xor i32 %60, %61, !dbg !270, !psr.id !271
  call void @llvm.dbg.value(metadata i32 %64, metadata !272, metadata !DIExpression()), !dbg !44, !psr.id !273
  %65 = and i32 %60, %62, !dbg !274, !psr.id !275
  call void @llvm.dbg.value(metadata i32 %65, metadata !276, metadata !DIExpression()), !dbg !44, !psr.id !277
  %66 = xor i32 %63, %65, !dbg !278, !psr.id !279
  call void @llvm.dbg.value(metadata i32 %66, metadata !280, metadata !DIExpression()), !dbg !44, !psr.id !281
  %67 = and i32 %64, %66, !dbg !282, !psr.id !283
  call void @llvm.dbg.value(metadata i32 %67, metadata !284, metadata !DIExpression()), !dbg !44, !psr.id !285
  %68 = xor i32 %67, %61, !dbg !286, !psr.id !287
  call void @llvm.dbg.value(metadata i32 %68, metadata !288, metadata !DIExpression()), !dbg !44, !psr.id !289
  %69 = xor i32 %62, %63, !dbg !290, !psr.id !291
  call void @llvm.dbg.value(metadata i32 %69, metadata !292, metadata !DIExpression()), !dbg !44, !psr.id !293
  %70 = xor i32 %61, %65, !dbg !294, !psr.id !295
  call void @llvm.dbg.value(metadata i32 %70, metadata !296, metadata !DIExpression()), !dbg !44, !psr.id !297
  %71 = and i32 %70, %69, !dbg !298, !psr.id !299
  call void @llvm.dbg.value(metadata i32 %71, metadata !300, metadata !DIExpression()), !dbg !44, !psr.id !301
  %72 = xor i32 %71, %63, !dbg !302, !psr.id !303
  call void @llvm.dbg.value(metadata i32 %72, metadata !304, metadata !DIExpression()), !dbg !44, !psr.id !305
  %73 = xor i32 %62, %72, !dbg !306, !psr.id !307
  call void @llvm.dbg.value(metadata i32 %73, metadata !308, metadata !DIExpression()), !dbg !44, !psr.id !309
  %74 = xor i32 %66, %72, !dbg !310, !psr.id !311
  call void @llvm.dbg.value(metadata i32 %74, metadata !312, metadata !DIExpression()), !dbg !44, !psr.id !313
  %75 = and i32 %63, %74, !dbg !314, !psr.id !315
  call void @llvm.dbg.value(metadata i32 %75, metadata !316, metadata !DIExpression()), !dbg !44, !psr.id !317
  %76 = xor i32 %75, %73, !dbg !318, !psr.id !319
  call void @llvm.dbg.value(metadata i32 %76, metadata !320, metadata !DIExpression()), !dbg !44, !psr.id !321
  %77 = xor i32 %66, %75, !dbg !322, !psr.id !323
  call void @llvm.dbg.value(metadata i32 %77, metadata !324, metadata !DIExpression()), !dbg !44, !psr.id !325
  %78 = and i32 %68, %77, !dbg !326, !psr.id !327
  call void @llvm.dbg.value(metadata i32 %78, metadata !328, metadata !DIExpression()), !dbg !44, !psr.id !329
  %79 = xor i32 %64, %78, !dbg !330, !psr.id !331
  call void @llvm.dbg.value(metadata i32 %79, metadata !332, metadata !DIExpression()), !dbg !44, !psr.id !333
  %80 = xor i32 %79, %76, !dbg !334, !psr.id !335
  call void @llvm.dbg.value(metadata i32 %80, metadata !336, metadata !DIExpression()), !dbg !44, !psr.id !337
  %81 = xor i32 %68, %72, !dbg !338, !psr.id !339
  call void @llvm.dbg.value(metadata i32 %81, metadata !340, metadata !DIExpression()), !dbg !44, !psr.id !341
  %82 = xor i32 %68, %79, !dbg !342, !psr.id !343
  call void @llvm.dbg.value(metadata i32 %82, metadata !344, metadata !DIExpression()), !dbg !44, !psr.id !345
  %83 = xor i32 %72, %76, !dbg !346, !psr.id !347
  call void @llvm.dbg.value(metadata i32 %83, metadata !348, metadata !DIExpression()), !dbg !44, !psr.id !349
  %84 = xor i32 %81, %80, !dbg !350, !psr.id !351
  call void @llvm.dbg.value(metadata i32 %84, metadata !352, metadata !DIExpression()), !dbg !44, !psr.id !353
  %85 = and i32 %83, %30, !dbg !354, !psr.id !355
  call void @llvm.dbg.value(metadata i32 %85, metadata !356, metadata !DIExpression()), !dbg !44, !psr.id !357
  %86 = and i32 %76, %32, !dbg !358, !psr.id !359
  call void @llvm.dbg.value(metadata i32 %86, metadata !360, metadata !DIExpression()), !dbg !44, !psr.id !361
  %87 = and i32 %72, %17, !dbg !362, !psr.id !363
  call void @llvm.dbg.value(metadata i32 %87, metadata !364, metadata !DIExpression()), !dbg !44, !psr.id !365
  %88 = and i32 %82, %38, !dbg !366, !psr.id !367
  call void @llvm.dbg.value(metadata i32 %88, metadata !368, metadata !DIExpression()), !dbg !44, !psr.id !369
  %89 = and i32 %79, %23, !dbg !370, !psr.id !371
  call void @llvm.dbg.value(metadata i32 %89, metadata !372, metadata !DIExpression()), !dbg !44, !psr.id !373
  %90 = and i32 %68, %35, !dbg !374, !psr.id !375
  call void @llvm.dbg.value(metadata i32 %90, metadata !376, metadata !DIExpression()), !dbg !44, !psr.id !377
  %91 = and i32 %81, %34, !dbg !378, !psr.id !379
  call void @llvm.dbg.value(metadata i32 %91, metadata !380, metadata !DIExpression()), !dbg !44, !psr.id !381
  %92 = and i32 %84, %36, !dbg !382, !psr.id !383
  call void @llvm.dbg.value(metadata i32 %92, metadata !384, metadata !DIExpression()), !dbg !44, !psr.id !385
  %93 = and i32 %80, %33, !dbg !386, !psr.id !387
  call void @llvm.dbg.value(metadata i32 %93, metadata !388, metadata !DIExpression()), !dbg !44, !psr.id !389
  %94 = and i32 %83, %25, !dbg !390, !psr.id !391
  call void @llvm.dbg.value(metadata i32 %94, metadata !392, metadata !DIExpression()), !dbg !44, !psr.id !393
  %95 = and i32 %76, %28, !dbg !394, !psr.id !395
  call void @llvm.dbg.value(metadata i32 %95, metadata !396, metadata !DIExpression()), !dbg !44, !psr.id !397
  %96 = and i32 %72, %24, !dbg !398, !psr.id !399
  call void @llvm.dbg.value(metadata i32 %96, metadata !400, metadata !DIExpression()), !dbg !44, !psr.id !401
  %97 = and i32 %82, %19, !dbg !402, !psr.id !403
  call void @llvm.dbg.value(metadata i32 %97, metadata !404, metadata !DIExpression()), !dbg !44, !psr.id !405
  %98 = and i32 %79, %27, !dbg !406, !psr.id !407
  call void @llvm.dbg.value(metadata i32 %98, metadata !408, metadata !DIExpression()), !dbg !44, !psr.id !409
  %99 = and i32 %68, %26, !dbg !410, !psr.id !411
  call void @llvm.dbg.value(metadata i32 %99, metadata !412, metadata !DIExpression()), !dbg !44, !psr.id !413
  %100 = and i32 %81, %20, !dbg !414, !psr.id !415
  call void @llvm.dbg.value(metadata i32 %100, metadata !416, metadata !DIExpression()), !dbg !44, !psr.id !417
  %101 = and i32 %84, %18, !dbg !418, !psr.id !419
  call void @llvm.dbg.value(metadata i32 %101, metadata !420, metadata !DIExpression()), !dbg !44, !psr.id !421
  %102 = and i32 %80, %21, !dbg !422, !psr.id !423
  call void @llvm.dbg.value(metadata i32 %102, metadata !424, metadata !DIExpression()), !dbg !44, !psr.id !425
  %103 = xor i32 %100, %101, !dbg !426, !psr.id !427
  call void @llvm.dbg.value(metadata i32 %103, metadata !428, metadata !DIExpression()), !dbg !44, !psr.id !429
  %104 = xor i32 %95, %96, !dbg !430, !psr.id !431
  call void @llvm.dbg.value(metadata i32 %104, metadata !432, metadata !DIExpression()), !dbg !44, !psr.id !433
  %105 = xor i32 %90, %98, !dbg !434, !psr.id !435
  call void @llvm.dbg.value(metadata i32 %105, metadata !436, metadata !DIExpression()), !dbg !44, !psr.id !437
  %106 = xor i32 %94, %95, !dbg !438, !psr.id !439
  call void @llvm.dbg.value(metadata i32 %106, metadata !440, metadata !DIExpression()), !dbg !44, !psr.id !441
  %107 = xor i32 %87, %97, !dbg !442, !psr.id !443
  call void @llvm.dbg.value(metadata i32 %107, metadata !444, metadata !DIExpression()), !dbg !44, !psr.id !445
  %108 = xor i32 %87, %90, !dbg !446, !psr.id !447
  call void @llvm.dbg.value(metadata i32 %108, metadata !448, metadata !DIExpression()), !dbg !44, !psr.id !449
  %109 = xor i32 %92, %93, !dbg !450, !psr.id !451
  call void @llvm.dbg.value(metadata i32 %109, metadata !452, metadata !DIExpression()), !dbg !44, !psr.id !453
  %110 = xor i32 %85, %88, !dbg !454, !psr.id !455
  call void @llvm.dbg.value(metadata i32 %110, metadata !456, metadata !DIExpression()), !dbg !44, !psr.id !457
  %111 = xor i32 %91, %92, !dbg !458, !psr.id !459
  call void @llvm.dbg.value(metadata i32 %111, metadata !460, metadata !DIExpression()), !dbg !44, !psr.id !461
  %112 = xor i32 %101, %102, !dbg !462, !psr.id !463
  call void @llvm.dbg.value(metadata i32 %112, metadata !464, metadata !DIExpression()), !dbg !44, !psr.id !465
  %113 = xor i32 %97, %105, !dbg !466, !psr.id !467
  call void @llvm.dbg.value(metadata i32 %113, metadata !468, metadata !DIExpression()), !dbg !44, !psr.id !469
  %114 = xor i32 %107, %110, !dbg !470, !psr.id !471
  call void @llvm.dbg.value(metadata i32 %114, metadata !472, metadata !DIExpression()), !dbg !44, !psr.id !473
  %115 = xor i32 %89, %103, !dbg !474, !psr.id !475
  call void @llvm.dbg.value(metadata i32 %115, metadata !476, metadata !DIExpression()), !dbg !44, !psr.id !477
  %116 = xor i32 %88, %111, !dbg !478, !psr.id !479
  call void @llvm.dbg.value(metadata i32 %116, metadata !480, metadata !DIExpression()), !dbg !44, !psr.id !481
  %117 = xor i32 %103, %114, !dbg !482, !psr.id !483
  call void @llvm.dbg.value(metadata i32 %117, metadata !484, metadata !DIExpression()), !dbg !44, !psr.id !485
  %118 = xor i32 %99, %114, !dbg !486, !psr.id !487
  call void @llvm.dbg.value(metadata i32 %118, metadata !488, metadata !DIExpression()), !dbg !44, !psr.id !489
  %119 = xor i32 %109, %115, !dbg !490, !psr.id !491
  call void @llvm.dbg.value(metadata i32 %119, metadata !492, metadata !DIExpression()), !dbg !44, !psr.id !493
  %120 = xor i32 %106, %115, !dbg !494, !psr.id !495
  call void @llvm.dbg.value(metadata i32 %120, metadata !496, metadata !DIExpression()), !dbg !44, !psr.id !497
  %121 = xor i32 %89, %116, !dbg !498, !psr.id !499
  call void @llvm.dbg.value(metadata i32 %121, metadata !500, metadata !DIExpression()), !dbg !44, !psr.id !501
  %122 = xor i32 %118, %119, !dbg !502, !psr.id !503
  call void @llvm.dbg.value(metadata i32 %122, metadata !504, metadata !DIExpression()), !dbg !44, !psr.id !505
  %123 = xor i32 %86, %120, !dbg !506, !psr.id !507
  call void @llvm.dbg.value(metadata i32 %123, metadata !508, metadata !DIExpression()), !dbg !44, !psr.id !509
  %124 = xor i32 %116, %120, !dbg !510, !psr.id !511
  call void @llvm.dbg.value(metadata i32 %124, metadata !512, metadata !DIExpression()), !dbg !44, !psr.id !513
  %125 = xor i32 %119, -1, !dbg !514, !psr.id !515
  %126 = xor i32 %113, %125, !dbg !516, !psr.id !517
  call void @llvm.dbg.value(metadata i32 %126, metadata !518, metadata !DIExpression()), !dbg !44, !psr.id !519
  %127 = xor i32 %117, -1, !dbg !520, !psr.id !521
  %128 = xor i32 %105, %127, !dbg !522, !psr.id !523
  call void @llvm.dbg.value(metadata i32 %128, metadata !524, metadata !DIExpression()), !dbg !44, !psr.id !525
  %129 = xor i32 %121, %122, !dbg !526, !psr.id !527
  call void @llvm.dbg.value(metadata i32 %129, metadata !528, metadata !DIExpression()), !dbg !44, !psr.id !529
  %130 = xor i32 %110, %123, !dbg !530, !psr.id !531
  call void @llvm.dbg.value(metadata i32 %130, metadata !532, metadata !DIExpression()), !dbg !44, !psr.id !533
  %131 = xor i32 %108, %123, !dbg !534, !psr.id !535
  call void @llvm.dbg.value(metadata i32 %131, metadata !536, metadata !DIExpression()), !dbg !44, !psr.id !537
  %132 = xor i32 %104, %122, !dbg !538, !psr.id !539
  call void @llvm.dbg.value(metadata i32 %132, metadata !540, metadata !DIExpression()), !dbg !44, !psr.id !541
  %133 = xor i32 %130, -1, !dbg !542, !psr.id !543
  %134 = xor i32 %121, %133, !dbg !544, !psr.id !545
  call void @llvm.dbg.value(metadata i32 %134, metadata !546, metadata !DIExpression()), !dbg !44, !psr.id !547
  %135 = xor i32 %129, -1, !dbg !548, !psr.id !549
  %136 = xor i32 %112, %135, !dbg !550, !psr.id !551
  call void @llvm.dbg.value(metadata i32 %136, metadata !552, metadata !DIExpression()), !dbg !44, !psr.id !553
  %137 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !554, !psr.id !555
  store i32 %124, i32* %137, align 4, !dbg !556, !psr.id !557
  %138 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !558, !psr.id !559
  store i32 %134, i32* %138, align 4, !dbg !560, !psr.id !561
  %139 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !562, !psr.id !563
  store i32 %136, i32* %139, align 4, !dbg !564, !psr.id !565
  %140 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !566, !psr.id !567
  store i32 %130, i32* %140, align 4, !dbg !568, !psr.id !569
  %141 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !570, !psr.id !571
  store i32 %131, i32* %141, align 4, !dbg !572, !psr.id !573
  %142 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !574, !psr.id !575
  store i32 %132, i32* %142, align 4, !dbg !576, !psr.id !577
  %143 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !578, !psr.id !579
  store i32 %126, i32* %143, align 4, !dbg !580, !psr.id !581
  %144 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !582, !psr.id !583
  store i32 %128, i32* %144, align 4, !dbg !584, !psr.id !585
  ret void, !dbg !586, !psr.id !587
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_ct_ortho(i32* %0) #0 !dbg !588 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !589, metadata !DIExpression()), !dbg !590, !psr.id !591
  br label %2, !dbg !592, !psr.id !593

2:                                                ; preds = %1
  %3 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !594, !psr.id !596
  %4 = load i32, i32* %3, align 4, !dbg !594, !psr.id !597
  call void @llvm.dbg.value(metadata i32 %4, metadata !598, metadata !DIExpression()), !dbg !599, !psr.id !600
  %5 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !594, !psr.id !601
  %6 = load i32, i32* %5, align 4, !dbg !594, !psr.id !602
  call void @llvm.dbg.value(metadata i32 %6, metadata !603, metadata !DIExpression()), !dbg !599, !psr.id !604
  %7 = and i32 %4, 1431655765, !dbg !594, !psr.id !605
  %8 = and i32 %6, 1431655765, !dbg !594, !psr.id !606
  %9 = shl i32 %8, 1, !dbg !594, !psr.id !607
  %10 = or i32 %7, %9, !dbg !594, !psr.id !608
  %11 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !594, !psr.id !609
  store i32 %10, i32* %11, align 4, !dbg !594, !psr.id !610
  %12 = and i32 %4, -1431655766, !dbg !594, !psr.id !611
  %13 = lshr i32 %12, 1, !dbg !594, !psr.id !612
  %14 = and i32 %6, -1431655766, !dbg !594, !psr.id !613
  %15 = or i32 %13, %14, !dbg !594, !psr.id !614
  %16 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !594, !psr.id !615
  store i32 %15, i32* %16, align 4, !dbg !594, !psr.id !616
  br label %17, !dbg !594, !psr.id !617

17:                                               ; preds = %2
  br label %18, !dbg !618, !psr.id !619

18:                                               ; preds = %17
  %19 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !620, !psr.id !622
  %20 = load i32, i32* %19, align 4, !dbg !620, !psr.id !623
  call void @llvm.dbg.value(metadata i32 %20, metadata !624, metadata !DIExpression()), !dbg !625, !psr.id !626
  %21 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !620, !psr.id !627
  %22 = load i32, i32* %21, align 4, !dbg !620, !psr.id !628
  call void @llvm.dbg.value(metadata i32 %22, metadata !629, metadata !DIExpression()), !dbg !625, !psr.id !630
  %23 = and i32 %20, 1431655765, !dbg !620, !psr.id !631
  %24 = and i32 %22, 1431655765, !dbg !620, !psr.id !632
  %25 = shl i32 %24, 1, !dbg !620, !psr.id !633
  %26 = or i32 %23, %25, !dbg !620, !psr.id !634
  %27 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !620, !psr.id !635
  store i32 %26, i32* %27, align 4, !dbg !620, !psr.id !636
  %28 = and i32 %20, -1431655766, !dbg !620, !psr.id !637
  %29 = lshr i32 %28, 1, !dbg !620, !psr.id !638
  %30 = and i32 %22, -1431655766, !dbg !620, !psr.id !639
  %31 = or i32 %29, %30, !dbg !620, !psr.id !640
  %32 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !620, !psr.id !641
  store i32 %31, i32* %32, align 4, !dbg !620, !psr.id !642
  br label %33, !dbg !620, !psr.id !643

33:                                               ; preds = %18
  br label %34, !dbg !644, !psr.id !645

34:                                               ; preds = %33
  %35 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !646, !psr.id !648
  %36 = load i32, i32* %35, align 4, !dbg !646, !psr.id !649
  call void @llvm.dbg.value(metadata i32 %36, metadata !650, metadata !DIExpression()), !dbg !651, !psr.id !652
  %37 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !646, !psr.id !653
  %38 = load i32, i32* %37, align 4, !dbg !646, !psr.id !654
  call void @llvm.dbg.value(metadata i32 %38, metadata !655, metadata !DIExpression()), !dbg !651, !psr.id !656
  %39 = and i32 %36, 1431655765, !dbg !646, !psr.id !657
  %40 = and i32 %38, 1431655765, !dbg !646, !psr.id !658
  %41 = shl i32 %40, 1, !dbg !646, !psr.id !659
  %42 = or i32 %39, %41, !dbg !646, !psr.id !660
  %43 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !646, !psr.id !661
  store i32 %42, i32* %43, align 4, !dbg !646, !psr.id !662
  %44 = and i32 %36, -1431655766, !dbg !646, !psr.id !663
  %45 = lshr i32 %44, 1, !dbg !646, !psr.id !664
  %46 = and i32 %38, -1431655766, !dbg !646, !psr.id !665
  %47 = or i32 %45, %46, !dbg !646, !psr.id !666
  %48 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !646, !psr.id !667
  store i32 %47, i32* %48, align 4, !dbg !646, !psr.id !668
  br label %49, !dbg !646, !psr.id !669

49:                                               ; preds = %34
  br label %50, !dbg !670, !psr.id !671

50:                                               ; preds = %49
  %51 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !672, !psr.id !674
  %52 = load i32, i32* %51, align 4, !dbg !672, !psr.id !675
  call void @llvm.dbg.value(metadata i32 %52, metadata !676, metadata !DIExpression()), !dbg !677, !psr.id !678
  %53 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !672, !psr.id !679
  %54 = load i32, i32* %53, align 4, !dbg !672, !psr.id !680
  call void @llvm.dbg.value(metadata i32 %54, metadata !681, metadata !DIExpression()), !dbg !677, !psr.id !682
  %55 = and i32 %52, 1431655765, !dbg !672, !psr.id !683
  %56 = and i32 %54, 1431655765, !dbg !672, !psr.id !684
  %57 = shl i32 %56, 1, !dbg !672, !psr.id !685
  %58 = or i32 %55, %57, !dbg !672, !psr.id !686
  %59 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !672, !psr.id !687
  store i32 %58, i32* %59, align 4, !dbg !672, !psr.id !688
  %60 = and i32 %52, -1431655766, !dbg !672, !psr.id !689
  %61 = lshr i32 %60, 1, !dbg !672, !psr.id !690
  %62 = and i32 %54, -1431655766, !dbg !672, !psr.id !691
  %63 = or i32 %61, %62, !dbg !672, !psr.id !692
  %64 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !672, !psr.id !693
  store i32 %63, i32* %64, align 4, !dbg !672, !psr.id !694
  br label %65, !dbg !672, !psr.id !695

65:                                               ; preds = %50
  br label %66, !dbg !696, !psr.id !697

66:                                               ; preds = %65
  %67 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !698, !psr.id !700
  %68 = load i32, i32* %67, align 4, !dbg !698, !psr.id !701
  call void @llvm.dbg.value(metadata i32 %68, metadata !702, metadata !DIExpression()), !dbg !703, !psr.id !704
  %69 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !698, !psr.id !705
  %70 = load i32, i32* %69, align 4, !dbg !698, !psr.id !706
  call void @llvm.dbg.value(metadata i32 %70, metadata !707, metadata !DIExpression()), !dbg !703, !psr.id !708
  %71 = and i32 %68, 858993459, !dbg !698, !psr.id !709
  %72 = and i32 %70, 858993459, !dbg !698, !psr.id !710
  %73 = shl i32 %72, 2, !dbg !698, !psr.id !711
  %74 = or i32 %71, %73, !dbg !698, !psr.id !712
  %75 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !698, !psr.id !713
  store i32 %74, i32* %75, align 4, !dbg !698, !psr.id !714
  %76 = and i32 %68, -858993460, !dbg !698, !psr.id !715
  %77 = lshr i32 %76, 2, !dbg !698, !psr.id !716
  %78 = and i32 %70, -858993460, !dbg !698, !psr.id !717
  %79 = or i32 %77, %78, !dbg !698, !psr.id !718
  %80 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !698, !psr.id !719
  store i32 %79, i32* %80, align 4, !dbg !698, !psr.id !720
  br label %81, !dbg !698, !psr.id !721

81:                                               ; preds = %66
  br label %82, !dbg !722, !psr.id !723

82:                                               ; preds = %81
  %83 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !724, !psr.id !726
  %84 = load i32, i32* %83, align 4, !dbg !724, !psr.id !727
  call void @llvm.dbg.value(metadata i32 %84, metadata !728, metadata !DIExpression()), !dbg !729, !psr.id !730
  %85 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !724, !psr.id !731
  %86 = load i32, i32* %85, align 4, !dbg !724, !psr.id !732
  call void @llvm.dbg.value(metadata i32 %86, metadata !733, metadata !DIExpression()), !dbg !729, !psr.id !734
  %87 = and i32 %84, 858993459, !dbg !724, !psr.id !735
  %88 = and i32 %86, 858993459, !dbg !724, !psr.id !736
  %89 = shl i32 %88, 2, !dbg !724, !psr.id !737
  %90 = or i32 %87, %89, !dbg !724, !psr.id !738
  %91 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !724, !psr.id !739
  store i32 %90, i32* %91, align 4, !dbg !724, !psr.id !740
  %92 = and i32 %84, -858993460, !dbg !724, !psr.id !741
  %93 = lshr i32 %92, 2, !dbg !724, !psr.id !742
  %94 = and i32 %86, -858993460, !dbg !724, !psr.id !743
  %95 = or i32 %93, %94, !dbg !724, !psr.id !744
  %96 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !724, !psr.id !745
  store i32 %95, i32* %96, align 4, !dbg !724, !psr.id !746
  br label %97, !dbg !724, !psr.id !747

97:                                               ; preds = %82
  br label %98, !dbg !748, !psr.id !749

98:                                               ; preds = %97
  %99 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !750, !psr.id !752
  %100 = load i32, i32* %99, align 4, !dbg !750, !psr.id !753
  call void @llvm.dbg.value(metadata i32 %100, metadata !754, metadata !DIExpression()), !dbg !755, !psr.id !756
  %101 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !750, !psr.id !757
  %102 = load i32, i32* %101, align 4, !dbg !750, !psr.id !758
  call void @llvm.dbg.value(metadata i32 %102, metadata !759, metadata !DIExpression()), !dbg !755, !psr.id !760
  %103 = and i32 %100, 858993459, !dbg !750, !psr.id !761
  %104 = and i32 %102, 858993459, !dbg !750, !psr.id !762
  %105 = shl i32 %104, 2, !dbg !750, !psr.id !763
  %106 = or i32 %103, %105, !dbg !750, !psr.id !764
  %107 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !750, !psr.id !765
  store i32 %106, i32* %107, align 4, !dbg !750, !psr.id !766
  %108 = and i32 %100, -858993460, !dbg !750, !psr.id !767
  %109 = lshr i32 %108, 2, !dbg !750, !psr.id !768
  %110 = and i32 %102, -858993460, !dbg !750, !psr.id !769
  %111 = or i32 %109, %110, !dbg !750, !psr.id !770
  %112 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !750, !psr.id !771
  store i32 %111, i32* %112, align 4, !dbg !750, !psr.id !772
  br label %113, !dbg !750, !psr.id !773

113:                                              ; preds = %98
  br label %114, !dbg !774, !psr.id !775

114:                                              ; preds = %113
  %115 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !776, !psr.id !778
  %116 = load i32, i32* %115, align 4, !dbg !776, !psr.id !779
  call void @llvm.dbg.value(metadata i32 %116, metadata !780, metadata !DIExpression()), !dbg !781, !psr.id !782
  %117 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !776, !psr.id !783
  %118 = load i32, i32* %117, align 4, !dbg !776, !psr.id !784
  call void @llvm.dbg.value(metadata i32 %118, metadata !785, metadata !DIExpression()), !dbg !781, !psr.id !786
  %119 = and i32 %116, 858993459, !dbg !776, !psr.id !787
  %120 = and i32 %118, 858993459, !dbg !776, !psr.id !788
  %121 = shl i32 %120, 2, !dbg !776, !psr.id !789
  %122 = or i32 %119, %121, !dbg !776, !psr.id !790
  %123 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !776, !psr.id !791
  store i32 %122, i32* %123, align 4, !dbg !776, !psr.id !792
  %124 = and i32 %116, -858993460, !dbg !776, !psr.id !793
  %125 = lshr i32 %124, 2, !dbg !776, !psr.id !794
  %126 = and i32 %118, -858993460, !dbg !776, !psr.id !795
  %127 = or i32 %125, %126, !dbg !776, !psr.id !796
  %128 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !776, !psr.id !797
  store i32 %127, i32* %128, align 4, !dbg !776, !psr.id !798
  br label %129, !dbg !776, !psr.id !799

129:                                              ; preds = %114
  br label %130, !dbg !800, !psr.id !801

130:                                              ; preds = %129
  %131 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !802, !psr.id !804
  %132 = load i32, i32* %131, align 4, !dbg !802, !psr.id !805
  call void @llvm.dbg.value(metadata i32 %132, metadata !806, metadata !DIExpression()), !dbg !807, !psr.id !808
  %133 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !802, !psr.id !809
  %134 = load i32, i32* %133, align 4, !dbg !802, !psr.id !810
  call void @llvm.dbg.value(metadata i32 %134, metadata !811, metadata !DIExpression()), !dbg !807, !psr.id !812
  %135 = and i32 %132, 252645135, !dbg !802, !psr.id !813
  %136 = and i32 %134, 252645135, !dbg !802, !psr.id !814
  %137 = shl i32 %136, 4, !dbg !802, !psr.id !815
  %138 = or i32 %135, %137, !dbg !802, !psr.id !816
  %139 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !802, !psr.id !817
  store i32 %138, i32* %139, align 4, !dbg !802, !psr.id !818
  %140 = and i32 %132, -252645136, !dbg !802, !psr.id !819
  %141 = lshr i32 %140, 4, !dbg !802, !psr.id !820
  %142 = and i32 %134, -252645136, !dbg !802, !psr.id !821
  %143 = or i32 %141, %142, !dbg !802, !psr.id !822
  %144 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !802, !psr.id !823
  store i32 %143, i32* %144, align 4, !dbg !802, !psr.id !824
  br label %145, !dbg !802, !psr.id !825

145:                                              ; preds = %130
  br label %146, !dbg !826, !psr.id !827

146:                                              ; preds = %145
  %147 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !828, !psr.id !830
  %148 = load i32, i32* %147, align 4, !dbg !828, !psr.id !831
  call void @llvm.dbg.value(metadata i32 %148, metadata !832, metadata !DIExpression()), !dbg !833, !psr.id !834
  %149 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !828, !psr.id !835
  %150 = load i32, i32* %149, align 4, !dbg !828, !psr.id !836
  call void @llvm.dbg.value(metadata i32 %150, metadata !837, metadata !DIExpression()), !dbg !833, !psr.id !838
  %151 = and i32 %148, 252645135, !dbg !828, !psr.id !839
  %152 = and i32 %150, 252645135, !dbg !828, !psr.id !840
  %153 = shl i32 %152, 4, !dbg !828, !psr.id !841
  %154 = or i32 %151, %153, !dbg !828, !psr.id !842
  %155 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !828, !psr.id !843
  store i32 %154, i32* %155, align 4, !dbg !828, !psr.id !844
  %156 = and i32 %148, -252645136, !dbg !828, !psr.id !845
  %157 = lshr i32 %156, 4, !dbg !828, !psr.id !846
  %158 = and i32 %150, -252645136, !dbg !828, !psr.id !847
  %159 = or i32 %157, %158, !dbg !828, !psr.id !848
  %160 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !828, !psr.id !849
  store i32 %159, i32* %160, align 4, !dbg !828, !psr.id !850
  br label %161, !dbg !828, !psr.id !851

161:                                              ; preds = %146
  br label %162, !dbg !852, !psr.id !853

162:                                              ; preds = %161
  %163 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !854, !psr.id !856
  %164 = load i32, i32* %163, align 4, !dbg !854, !psr.id !857
  call void @llvm.dbg.value(metadata i32 %164, metadata !858, metadata !DIExpression()), !dbg !859, !psr.id !860
  %165 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !854, !psr.id !861
  %166 = load i32, i32* %165, align 4, !dbg !854, !psr.id !862
  call void @llvm.dbg.value(metadata i32 %166, metadata !863, metadata !DIExpression()), !dbg !859, !psr.id !864
  %167 = and i32 %164, 252645135, !dbg !854, !psr.id !865
  %168 = and i32 %166, 252645135, !dbg !854, !psr.id !866
  %169 = shl i32 %168, 4, !dbg !854, !psr.id !867
  %170 = or i32 %167, %169, !dbg !854, !psr.id !868
  %171 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !854, !psr.id !869
  store i32 %170, i32* %171, align 4, !dbg !854, !psr.id !870
  %172 = and i32 %164, -252645136, !dbg !854, !psr.id !871
  %173 = lshr i32 %172, 4, !dbg !854, !psr.id !872
  %174 = and i32 %166, -252645136, !dbg !854, !psr.id !873
  %175 = or i32 %173, %174, !dbg !854, !psr.id !874
  %176 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !854, !psr.id !875
  store i32 %175, i32* %176, align 4, !dbg !854, !psr.id !876
  br label %177, !dbg !854, !psr.id !877

177:                                              ; preds = %162
  br label %178, !dbg !878, !psr.id !879

178:                                              ; preds = %177
  %179 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !880, !psr.id !882
  %180 = load i32, i32* %179, align 4, !dbg !880, !psr.id !883
  call void @llvm.dbg.value(metadata i32 %180, metadata !884, metadata !DIExpression()), !dbg !885, !psr.id !886
  %181 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !880, !psr.id !887
  %182 = load i32, i32* %181, align 4, !dbg !880, !psr.id !888
  call void @llvm.dbg.value(metadata i32 %182, metadata !889, metadata !DIExpression()), !dbg !885, !psr.id !890
  %183 = and i32 %180, 252645135, !dbg !880, !psr.id !891
  %184 = and i32 %182, 252645135, !dbg !880, !psr.id !892
  %185 = shl i32 %184, 4, !dbg !880, !psr.id !893
  %186 = or i32 %183, %185, !dbg !880, !psr.id !894
  %187 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !880, !psr.id !895
  store i32 %186, i32* %187, align 4, !dbg !880, !psr.id !896
  %188 = and i32 %180, -252645136, !dbg !880, !psr.id !897
  %189 = lshr i32 %188, 4, !dbg !880, !psr.id !898
  %190 = and i32 %182, -252645136, !dbg !880, !psr.id !899
  %191 = or i32 %189, %190, !dbg !880, !psr.id !900
  %192 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !880, !psr.id !901
  store i32 %191, i32* %192, align 4, !dbg !880, !psr.id !902
  br label %193, !dbg !880, !psr.id !903

193:                                              ; preds = %178
  ret void, !dbg !904, !psr.id !905
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @br_aes_ct_keysched(i32* %0, i8* %1, i64 %2) #0 !dbg !906 {
  %4 = alloca [120 x i32], align 16, !psr.id !914
  call void @llvm.dbg.value(metadata i32* %0, metadata !915, metadata !DIExpression()), !dbg !916, !psr.id !917
  call void @llvm.dbg.value(metadata i8* %1, metadata !918, metadata !DIExpression()), !dbg !916, !psr.id !919
  call void @llvm.dbg.value(metadata i64 %2, metadata !920, metadata !DIExpression()), !dbg !916, !psr.id !921
  call void @llvm.dbg.declare(metadata [120 x i32]* %4, metadata !922, metadata !DIExpression()), !dbg !926, !psr.id !927
  switch i64 %2, label %8 [
    i64 16, label %5
    i64 24, label %6
    i64 32, label %7
  ], !dbg !928, !psr.id !929

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32 10, metadata !930, metadata !DIExpression()), !dbg !916, !psr.id !931
  br label %9, !dbg !932, !psr.id !934

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32 12, metadata !930, metadata !DIExpression()), !dbg !916, !psr.id !935
  br label %9, !dbg !936, !psr.id !937

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32 14, metadata !930, metadata !DIExpression()), !dbg !916, !psr.id !938
  br label %9, !dbg !939, !psr.id !940

8:                                                ; preds = %3
  br label %106, !dbg !941, !psr.id !942

9:                                                ; preds = %7, %6, %5
  %.07 = phi i32 [ 14, %7 ], [ 12, %6 ], [ 10, %5 ], !dbg !943, !psr.id !944
  call void @llvm.dbg.value(metadata i32 %.07, metadata !930, metadata !DIExpression()), !dbg !916, !psr.id !945
  %10 = lshr i64 %2, 2, !dbg !946, !psr.id !947
  %11 = trunc i64 %10 to i32, !dbg !948, !psr.id !949
  call void @llvm.dbg.value(metadata i32 %11, metadata !950, metadata !DIExpression()), !dbg !916, !psr.id !951
  %12 = add i32 %.07, 1, !dbg !952, !psr.id !953
  %13 = shl i32 %12, 2, !dbg !954, !psr.id !955
  call void @llvm.dbg.value(metadata i32 %13, metadata !956, metadata !DIExpression()), !dbg !916, !psr.id !957
  call void @llvm.dbg.value(metadata i32 0, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !959
  call void @llvm.dbg.value(metadata i32 0, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !961
  br label %14, !dbg !962, !psr.id !964

14:                                               ; preds = %29, %9
  %.08 = phi i32 [ 0, %9 ], [ %30, %29 ], !dbg !965, !psr.id !966
  %.01 = phi i32 [ 0, %9 ], [ %20, %29 ], !dbg !916, !psr.id !967
  call void @llvm.dbg.value(metadata i32 %.01, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !968
  call void @llvm.dbg.value(metadata i32 %.08, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !969
  %15 = icmp slt i32 %.08, %11, !dbg !970, !psr.id !972
  br i1 %15, label %16, label %31, !dbg !973, !psr.id !974

16:                                               ; preds = %14
  %17 = shl i32 %.08, 2, !dbg !975, !psr.id !977
  %18 = sext i32 %17 to i64, !dbg !978, !psr.id !979
  %19 = getelementptr inbounds i8, i8* %1, i64 %18, !dbg !978, !psr.id !980
  %20 = call i32 @br_dec32le(i8* %19), !dbg !981, !psr.id !982
  call void @llvm.dbg.value(metadata i32 %20, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !983
  %21 = shl i32 %.08, 1, !dbg !984, !psr.id !985
  %22 = add nsw i32 %21, 0, !dbg !986, !psr.id !987
  %23 = sext i32 %22 to i64, !dbg !988, !psr.id !989
  %24 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %23, !dbg !988, !psr.id !990
  store i32 %20, i32* %24, align 4, !dbg !991, !psr.id !992
  %25 = shl i32 %.08, 1, !dbg !993, !psr.id !994
  %26 = add nsw i32 %25, 1, !dbg !995, !psr.id !996
  %27 = sext i32 %26 to i64, !dbg !997, !psr.id !998
  %28 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %27, !dbg !997, !psr.id !999
  store i32 %20, i32* %28, align 4, !dbg !1000, !psr.id !1001
  br label %29, !dbg !1002, !psr.id !1003

29:                                               ; preds = %16
  %30 = add nsw i32 %.08, 1, !dbg !1004, !psr.id !1005
  call void @llvm.dbg.value(metadata i32 %30, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1006
  br label %14, !dbg !1007, !llvm.loop !1008, !psr.id !1011

31:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 %11, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1012
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1014
  call void @llvm.dbg.value(metadata i32 0, metadata !1015, metadata !DIExpression()), !dbg !916, !psr.id !1016
  br label %32, !dbg !1017, !psr.id !1019

32:                                               ; preds = %73, %31
  %.19 = phi i32 [ %11, %31 ], [ %74, %73 ], !dbg !1020, !psr.id !1021
  %.04 = phi i32 [ 0, %31 ], [ %.15, %73 ], !dbg !1020, !psr.id !1022
  %.02 = phi i32 [ 0, %31 ], [ %.13, %73 ], !dbg !1020, !psr.id !1023
  %.1 = phi i32 [ %.01, %31 ], [ %59, %73 ], !dbg !916, !psr.id !1024
  call void @llvm.dbg.value(metadata i32 %.1, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !1025
  call void @llvm.dbg.value(metadata i32 %.02, metadata !1015, metadata !DIExpression()), !dbg !916, !psr.id !1026
  call void @llvm.dbg.value(metadata i32 %.04, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1027
  call void @llvm.dbg.value(metadata i32 %.19, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1028
  %33 = icmp slt i32 %.19, %13, !dbg !1029, !psr.id !1031
  br i1 %33, label %34, label %75, !dbg !1032, !psr.id !1033

34:                                               ; preds = %32
  %35 = icmp eq i32 %.04, 0, !dbg !1034, !psr.id !1037
  br i1 %35, label %36, label %46, !dbg !1038, !psr.id !1039

36:                                               ; preds = %34
  %37 = shl i32 %.1, 24, !dbg !1040, !psr.id !1042
  %38 = lshr i32 %.1, 8, !dbg !1043, !psr.id !1044
  %39 = or i32 %37, %38, !dbg !1045, !psr.id !1046
  call void @llvm.dbg.value(metadata i32 %39, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !1047
  %40 = call i32 @sub_word(i32 %39), !dbg !1048, !psr.id !1049
  %41 = sext i32 %.02 to i64, !dbg !1050, !psr.id !1051
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* @Rcon, i64 0, i64 %41, !dbg !1050, !psr.id !1052
  %43 = load i8, i8* %42, align 1, !dbg !1050, !psr.id !1053
  %44 = zext i8 %43 to i32, !dbg !1050, !psr.id !1054
  %45 = xor i32 %40, %44, !dbg !1055, !psr.id !1056
  call void @llvm.dbg.value(metadata i32 %45, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !1057
  br label %53, !dbg !1058, !psr.id !1059

46:                                               ; preds = %34
  %47 = icmp sgt i32 %11, 6, !dbg !1060, !psr.id !1062
  br i1 %47, label %48, label %52, !dbg !1063, !psr.id !1064

48:                                               ; preds = %46
  %49 = icmp eq i32 %.04, 4, !dbg !1065, !psr.id !1066
  br i1 %49, label %50, label %52, !dbg !1067, !psr.id !1068

50:                                               ; preds = %48
  %51 = call i32 @sub_word(i32 %.1), !dbg !1069, !psr.id !1071
  call void @llvm.dbg.value(metadata i32 %51, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !1072
  br label %52, !dbg !1073, !psr.id !1074

52:                                               ; preds = %50, %48, %46
  %.2 = phi i32 [ %51, %50 ], [ %.1, %48 ], [ %.1, %46 ], !dbg !916, !psr.id !1075
  call void @llvm.dbg.value(metadata i32 %.2, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !1076
  br label %53, !psr.id !1077

53:                                               ; preds = %52, %36
  %.3 = phi i32 [ %45, %36 ], [ %.2, %52 ], !dbg !1078, !psr.id !1079
  call void @llvm.dbg.value(metadata i32 %.3, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !1080
  %54 = sub nsw i32 %.19, %11, !dbg !1081, !psr.id !1082
  %55 = shl i32 %54, 1, !dbg !1083, !psr.id !1084
  %56 = sext i32 %55 to i64, !dbg !1085, !psr.id !1086
  %57 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %56, !dbg !1085, !psr.id !1087
  %58 = load i32, i32* %57, align 4, !dbg !1085, !psr.id !1088
  %59 = xor i32 %.3, %58, !dbg !1089, !psr.id !1090
  call void @llvm.dbg.value(metadata i32 %59, metadata !958, metadata !DIExpression()), !dbg !916, !psr.id !1091
  %60 = shl i32 %.19, 1, !dbg !1092, !psr.id !1093
  %61 = add nsw i32 %60, 0, !dbg !1094, !psr.id !1095
  %62 = sext i32 %61 to i64, !dbg !1096, !psr.id !1097
  %63 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %62, !dbg !1096, !psr.id !1098
  store i32 %59, i32* %63, align 4, !dbg !1099, !psr.id !1100
  %64 = shl i32 %.19, 1, !dbg !1101, !psr.id !1102
  %65 = add nsw i32 %64, 1, !dbg !1103, !psr.id !1104
  %66 = sext i32 %65 to i64, !dbg !1105, !psr.id !1106
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %66, !dbg !1105, !psr.id !1107
  store i32 %59, i32* %67, align 4, !dbg !1108, !psr.id !1109
  %68 = add nsw i32 %.04, 1, !dbg !1110, !psr.id !1112
  call void @llvm.dbg.value(metadata i32 %68, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1113
  %69 = icmp eq i32 %68, %11, !dbg !1114, !psr.id !1115
  br i1 %69, label %70, label %72, !dbg !1116, !psr.id !1117

70:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1118
  %71 = add nsw i32 %.02, 1, !dbg !1119, !psr.id !1121
  call void @llvm.dbg.value(metadata i32 %71, metadata !1015, metadata !DIExpression()), !dbg !916, !psr.id !1122
  br label %72, !dbg !1123, !psr.id !1124

72:                                               ; preds = %70, %53
  %.15 = phi i32 [ 0, %70 ], [ %68, %53 ], !dbg !1125, !psr.id !1126
  %.13 = phi i32 [ %71, %70 ], [ %.02, %53 ], !dbg !1020, !psr.id !1127
  call void @llvm.dbg.value(metadata i32 %.13, metadata !1015, metadata !DIExpression()), !dbg !916, !psr.id !1128
  call void @llvm.dbg.value(metadata i32 %.15, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1129
  br label %73, !dbg !1130, !psr.id !1131

73:                                               ; preds = %72
  %74 = add nsw i32 %.19, 1, !dbg !1132, !psr.id !1133
  call void @llvm.dbg.value(metadata i32 %74, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1134
  br label %32, !dbg !1135, !llvm.loop !1136, !psr.id !1138

75:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32 0, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1139
  br label %76, !dbg !1140, !psr.id !1142

76:                                               ; preds = %83, %75
  %.210 = phi i32 [ 0, %75 ], [ %84, %83 ], !dbg !1143, !psr.id !1144
  call void @llvm.dbg.value(metadata i32 %.210, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1145
  %77 = icmp slt i32 %.210, %13, !dbg !1146, !psr.id !1148
  br i1 %77, label %78, label %85, !dbg !1149, !psr.id !1150

78:                                               ; preds = %76
  %79 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 0, !dbg !1151, !psr.id !1153
  %80 = shl i32 %.210, 1, !dbg !1154, !psr.id !1155
  %81 = sext i32 %80 to i64, !dbg !1156, !psr.id !1157
  %82 = getelementptr inbounds i32, i32* %79, i64 %81, !dbg !1156, !psr.id !1158
  call void @br_aes_ct_ortho(i32* %82), !dbg !1159, !psr.id !1160
  br label %83, !dbg !1161, !psr.id !1162

83:                                               ; preds = %78
  %84 = add nsw i32 %.210, 4, !dbg !1163, !psr.id !1164
  call void @llvm.dbg.value(metadata i32 %84, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1165
  br label %76, !dbg !1166, !llvm.loop !1167, !psr.id !1169

85:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 0, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1170
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1171
  br label %86, !dbg !1172, !psr.id !1174

86:                                               ; preds = %102, %85
  %.311 = phi i32 [ 0, %85 ], [ %103, %102 ], !dbg !1175, !psr.id !1176
  %.26 = phi i32 [ 0, %85 ], [ %104, %102 ], !dbg !1175, !psr.id !1177
  call void @llvm.dbg.value(metadata i32 %.26, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1178
  call void @llvm.dbg.value(metadata i32 %.311, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1179
  %87 = icmp slt i32 %.311, %13, !dbg !1180, !psr.id !1182
  br i1 %87, label %88, label %105, !dbg !1183, !psr.id !1184

88:                                               ; preds = %86
  %89 = add nsw i32 %.26, 0, !dbg !1185, !psr.id !1187
  %90 = sext i32 %89 to i64, !dbg !1188, !psr.id !1189
  %91 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %90, !dbg !1188, !psr.id !1190
  %92 = load i32, i32* %91, align 4, !dbg !1188, !psr.id !1191
  %93 = and i32 %92, 1431655765, !dbg !1192, !psr.id !1193
  %94 = add nsw i32 %.26, 1, !dbg !1194, !psr.id !1195
  %95 = sext i32 %94 to i64, !dbg !1196, !psr.id !1197
  %96 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %95, !dbg !1196, !psr.id !1198
  %97 = load i32, i32* %96, align 4, !dbg !1196, !psr.id !1199
  %98 = and i32 %97, -1431655766, !dbg !1200, !psr.id !1201
  %99 = or i32 %93, %98, !dbg !1202, !psr.id !1203
  %100 = sext i32 %.311 to i64, !dbg !1204, !psr.id !1205
  %101 = getelementptr inbounds i32, i32* %0, i64 %100, !dbg !1204, !psr.id !1206
  store i32 %99, i32* %101, align 4, !dbg !1207, !psr.id !1208
  br label %102, !dbg !1209, !psr.id !1210

102:                                              ; preds = %88
  %103 = add nsw i32 %.311, 1, !dbg !1211, !psr.id !1212
  call void @llvm.dbg.value(metadata i32 %103, metadata !960, metadata !DIExpression()), !dbg !916, !psr.id !1213
  %104 = add nsw i32 %.26, 2, !dbg !1214, !psr.id !1215
  call void @llvm.dbg.value(metadata i32 %104, metadata !1013, metadata !DIExpression()), !dbg !916, !psr.id !1216
  br label %86, !dbg !1217, !llvm.loop !1218, !psr.id !1220

105:                                              ; preds = %86
  br label %106, !dbg !1221, !psr.id !1222

106:                                              ; preds = %105, %8
  %.0 = phi i32 [ 0, %8 ], [ %.07, %105 ], !dbg !916, !psr.id !1223
  ret i32 %.0, !dbg !1224, !psr.id !1225
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @br_dec32le(i8* %0) #0 !dbg !1226 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1229, metadata !DIExpression()), !dbg !1230, !psr.id !1231
  %2 = bitcast i8* %0 to %union.br_union_u32*, !dbg !1232, !psr.id !1233
  %3 = bitcast %union.br_union_u32* %2 to i32*, !dbg !1234, !psr.id !1235
  %4 = load i32, i32* %3, align 4, !dbg !1234, !psr.id !1236
  ret i32 %4, !dbg !1237, !psr.id !1238
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sub_word(i32 %0) #0 !dbg !1239 {
  %2 = alloca [8 x i32], align 16, !psr.id !1242
  call void @llvm.dbg.value(metadata i32 %0, metadata !1243, metadata !DIExpression()), !dbg !1244, !psr.id !1245
  call void @llvm.dbg.declare(metadata [8 x i32]* %2, metadata !1246, metadata !DIExpression()), !dbg !1250, !psr.id !1251
  call void @llvm.dbg.value(metadata i32 0, metadata !1252, metadata !DIExpression()), !dbg !1244, !psr.id !1253
  br label %3, !dbg !1254, !psr.id !1256

3:                                                ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ], !dbg !1257, !psr.id !1258
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1252, metadata !DIExpression()), !dbg !1244, !psr.id !1259
  %4 = icmp slt i32 %.0, 8, !dbg !1260, !psr.id !1262
  br i1 %4, label %5, label %10, !dbg !1263, !psr.id !1264

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64, !dbg !1265, !psr.id !1267
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %6, !dbg !1265, !psr.id !1268
  store i32 %0, i32* %7, align 4, !dbg !1269, !psr.id !1270
  br label %8, !dbg !1271, !psr.id !1272

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1, !dbg !1273, !psr.id !1274
  call void @llvm.dbg.value(metadata i32 %9, metadata !1252, metadata !DIExpression()), !dbg !1244, !psr.id !1275
  br label %3, !dbg !1276, !llvm.loop !1277, !psr.id !1279

10:                                               ; preds = %3
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0, !dbg !1280, !psr.id !1281
  call void @br_aes_ct_ortho(i32* %11), !dbg !1282, !psr.id !1283
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0, !dbg !1284, !psr.id !1285
  call void @br_aes_ct_bitslice_Sbox(i32* %12), !dbg !1286, !psr.id !1287
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0, !dbg !1288, !psr.id !1289
  call void @br_aes_ct_ortho(i32* %13), !dbg !1290, !psr.id !1291
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0, !dbg !1292, !psr.id !1293
  %15 = load i32, i32* %14, align 16, !dbg !1292, !psr.id !1294
  ret i32 %15, !dbg !1295, !psr.id !1296
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_ct_skey_expand(i32* %0, i32 %1, i32* %2) #0 !dbg !1297 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1302, metadata !DIExpression()), !dbg !1303, !psr.id !1304
  call void @llvm.dbg.value(metadata i32 %1, metadata !1305, metadata !DIExpression()), !dbg !1303, !psr.id !1306
  call void @llvm.dbg.value(metadata i32* %2, metadata !1307, metadata !DIExpression()), !dbg !1303, !psr.id !1308
  %4 = add i32 %1, 1, !dbg !1309, !psr.id !1310
  %5 = shl i32 %4, 2, !dbg !1311, !psr.id !1312
  call void @llvm.dbg.value(metadata i32 %5, metadata !1313, metadata !DIExpression()), !dbg !1303, !psr.id !1314
  call void @llvm.dbg.value(metadata i32 0, metadata !1315, metadata !DIExpression()), !dbg !1303, !psr.id !1316
  call void @llvm.dbg.value(metadata i32 0, metadata !1317, metadata !DIExpression()), !dbg !1303, !psr.id !1318
  br label %6, !dbg !1319, !psr.id !1321

6:                                                ; preds = %24, %3
  %.01 = phi i32 [ 0, %3 ], [ %25, %24 ], !dbg !1322, !psr.id !1323
  %.0 = phi i32 [ 0, %3 ], [ %26, %24 ], !dbg !1322, !psr.id !1324
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1317, metadata !DIExpression()), !dbg !1303, !psr.id !1325
  call void @llvm.dbg.value(metadata i32 %.01, metadata !1315, metadata !DIExpression()), !dbg !1303, !psr.id !1326
  %7 = icmp ult i32 %.01, %5, !dbg !1327, !psr.id !1329
  br i1 %7, label %8, label %27, !dbg !1330, !psr.id !1331

8:                                                ; preds = %6
  %9 = zext i32 %.01 to i64, !dbg !1332, !psr.id !1334
  %10 = getelementptr inbounds i32, i32* %2, i64 %9, !dbg !1332, !psr.id !1335
  %11 = load i32, i32* %10, align 4, !dbg !1332, !psr.id !1336
  call void @llvm.dbg.value(metadata i32 %11, metadata !1337, metadata !DIExpression()), !dbg !1338, !psr.id !1339
  call void @llvm.dbg.value(metadata i32 %11, metadata !1340, metadata !DIExpression()), !dbg !1338, !psr.id !1341
  %12 = and i32 %11, 1431655765, !dbg !1342, !psr.id !1343
  call void @llvm.dbg.value(metadata i32 %12, metadata !1340, metadata !DIExpression()), !dbg !1338, !psr.id !1344
  %13 = shl i32 %12, 1, !dbg !1345, !psr.id !1346
  %14 = or i32 %12, %13, !dbg !1347, !psr.id !1348
  %15 = add i32 %.0, 0, !dbg !1349, !psr.id !1350
  %16 = zext i32 %15 to i64, !dbg !1351, !psr.id !1352
  %17 = getelementptr inbounds i32, i32* %0, i64 %16, !dbg !1351, !psr.id !1353
  store i32 %14, i32* %17, align 4, !dbg !1354, !psr.id !1355
  %18 = and i32 %11, -1431655766, !dbg !1356, !psr.id !1357
  call void @llvm.dbg.value(metadata i32 %18, metadata !1337, metadata !DIExpression()), !dbg !1338, !psr.id !1358
  %19 = lshr i32 %18, 1, !dbg !1359, !psr.id !1360
  %20 = or i32 %18, %19, !dbg !1361, !psr.id !1362
  %21 = add i32 %.0, 1, !dbg !1363, !psr.id !1364
  %22 = zext i32 %21 to i64, !dbg !1365, !psr.id !1366
  %23 = getelementptr inbounds i32, i32* %0, i64 %22, !dbg !1365, !psr.id !1367
  store i32 %20, i32* %23, align 4, !dbg !1368, !psr.id !1369
  br label %24, !dbg !1370, !psr.id !1371

24:                                               ; preds = %8
  %25 = add i32 %.01, 1, !dbg !1372, !psr.id !1373
  call void @llvm.dbg.value(metadata i32 %25, metadata !1315, metadata !DIExpression()), !dbg !1303, !psr.id !1374
  %26 = add i32 %.0, 2, !dbg !1375, !psr.id !1376
  call void @llvm.dbg.value(metadata i32 %26, metadata !1317, metadata !DIExpression()), !dbg !1303, !psr.id !1377
  br label %6, !dbg !1378, !llvm.loop !1379, !psr.id !1381

27:                                               ; preds = %6
  ret void, !dbg !1382, !psr.id !1383
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_ct_bitslice_encrypt(i32 %0, i32* %1, i32* %2) #0 !dbg !1384 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1387, metadata !DIExpression()), !dbg !1388, !psr.id !1389
  call void @llvm.dbg.value(metadata i32* %1, metadata !1390, metadata !DIExpression()), !dbg !1388, !psr.id !1391
  call void @llvm.dbg.value(metadata i32* %2, metadata !1392, metadata !DIExpression()), !dbg !1388, !psr.id !1393
  call void @add_round_key(i32* %2, i32* %1), !dbg !1394, !psr.id !1395
  call void @llvm.dbg.value(metadata i32 1, metadata !1396, metadata !DIExpression()), !dbg !1388, !psr.id !1397
  br label %4, !dbg !1398, !psr.id !1400

4:                                                ; preds = %10, %3
  %.0 = phi i32 [ 1, %3 ], [ %11, %10 ], !dbg !1401, !psr.id !1402
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1396, metadata !DIExpression()), !dbg !1388, !psr.id !1403
  %5 = icmp ult i32 %.0, %0, !dbg !1404, !psr.id !1406
  br i1 %5, label %6, label %12, !dbg !1407, !psr.id !1408

6:                                                ; preds = %4
  call void @br_aes_ct_bitslice_Sbox(i32* %2), !dbg !1409, !psr.id !1411
  call void @shift_rows(i32* %2), !dbg !1412, !psr.id !1413
  call void @mix_columns(i32* %2), !dbg !1414, !psr.id !1415
  %7 = shl i32 %.0, 3, !dbg !1416, !psr.id !1417
  %8 = zext i32 %7 to i64, !dbg !1418, !psr.id !1419
  %9 = getelementptr inbounds i32, i32* %1, i64 %8, !dbg !1418, !psr.id !1420, !PointTainted !1421
  call void @add_round_key(i32* %2, i32* %9), !dbg !1422, !psr.id !1423
  br label %10, !dbg !1424, !psr.id !1425

10:                                               ; preds = %6
  %11 = add i32 %.0, 1, !dbg !1426, !psr.id !1427
  call void @llvm.dbg.value(metadata i32 %11, metadata !1396, metadata !DIExpression()), !dbg !1388, !psr.id !1428
  br label %4, !dbg !1429, !llvm.loop !1430, !psr.id !1432

12:                                               ; preds = %4
  call void @br_aes_ct_bitslice_Sbox(i32* %2), !dbg !1433, !psr.id !1434
  call void @shift_rows(i32* %2), !dbg !1435, !psr.id !1436
  %13 = shl i32 %0, 3, !dbg !1437, !psr.id !1438
  %14 = zext i32 %13 to i64, !dbg !1439, !psr.id !1440
  %15 = getelementptr inbounds i32, i32* %1, i64 %14, !dbg !1439, !psr.id !1441, !PointTainted !1421
  call void @add_round_key(i32* %2, i32* %15), !dbg !1442, !psr.id !1443
  ret void, !dbg !1444, !psr.id !1445
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_round_key(i32* %0, i32* %1) #0 !dbg !1446 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1449, metadata !DIExpression()), !dbg !1450, !psr.id !1451
  call void @llvm.dbg.value(metadata i32* %1, metadata !1452, metadata !DIExpression()), !dbg !1450, !psr.id !1453
  %3 = getelementptr inbounds i32, i32* %1, i64 0, !dbg !1454, !psr.id !1455, !PointTainted !1421
  %4 = load i32, i32* %3, align 4, !dbg !1454, !psr.id !1456, !ValueTainted !1457
  %5 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1458, !psr.id !1459
  %6 = load i32, i32* %5, align 4, !dbg !1460, !psr.id !1461
  %7 = xor i32 %6, %4, !dbg !1460, !psr.id !1462, !ValueTainted !1457
  store i32 %7, i32* %5, align 4, !dbg !1460, !psr.id !1463
  %8 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !1464, !psr.id !1465, !PointTainted !1421
  %9 = load i32, i32* %8, align 4, !dbg !1464, !psr.id !1466, !ValueTainted !1457
  %10 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !1467, !psr.id !1468
  %11 = load i32, i32* %10, align 4, !dbg !1469, !psr.id !1470
  %12 = xor i32 %11, %9, !dbg !1469, !psr.id !1471, !ValueTainted !1457
  store i32 %12, i32* %10, align 4, !dbg !1469, !psr.id !1472
  %13 = getelementptr inbounds i32, i32* %1, i64 2, !dbg !1473, !psr.id !1474, !PointTainted !1421
  %14 = load i32, i32* %13, align 4, !dbg !1473, !psr.id !1475, !ValueTainted !1457
  %15 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !1476, !psr.id !1477
  %16 = load i32, i32* %15, align 4, !dbg !1478, !psr.id !1479
  %17 = xor i32 %16, %14, !dbg !1478, !psr.id !1480, !ValueTainted !1457
  store i32 %17, i32* %15, align 4, !dbg !1478, !psr.id !1481
  %18 = getelementptr inbounds i32, i32* %1, i64 3, !dbg !1482, !psr.id !1483, !PointTainted !1421
  %19 = load i32, i32* %18, align 4, !dbg !1482, !psr.id !1484, !ValueTainted !1457
  %20 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !1485, !psr.id !1486
  %21 = load i32, i32* %20, align 4, !dbg !1487, !psr.id !1488
  %22 = xor i32 %21, %19, !dbg !1487, !psr.id !1489, !ValueTainted !1457
  store i32 %22, i32* %20, align 4, !dbg !1487, !psr.id !1490
  %23 = getelementptr inbounds i32, i32* %1, i64 4, !dbg !1491, !psr.id !1492, !PointTainted !1421
  %24 = load i32, i32* %23, align 4, !dbg !1491, !psr.id !1493, !ValueTainted !1457
  %25 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !1494, !psr.id !1495
  %26 = load i32, i32* %25, align 4, !dbg !1496, !psr.id !1497
  %27 = xor i32 %26, %24, !dbg !1496, !psr.id !1498, !ValueTainted !1457
  store i32 %27, i32* %25, align 4, !dbg !1496, !psr.id !1499
  %28 = getelementptr inbounds i32, i32* %1, i64 5, !dbg !1500, !psr.id !1501, !PointTainted !1421
  %29 = load i32, i32* %28, align 4, !dbg !1500, !psr.id !1502, !ValueTainted !1457
  %30 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !1503, !psr.id !1504
  %31 = load i32, i32* %30, align 4, !dbg !1505, !psr.id !1506
  %32 = xor i32 %31, %29, !dbg !1505, !psr.id !1507, !ValueTainted !1457
  store i32 %32, i32* %30, align 4, !dbg !1505, !psr.id !1508
  %33 = getelementptr inbounds i32, i32* %1, i64 6, !dbg !1509, !psr.id !1510, !PointTainted !1421
  %34 = load i32, i32* %33, align 4, !dbg !1509, !psr.id !1511, !ValueTainted !1457
  %35 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !1512, !psr.id !1513
  %36 = load i32, i32* %35, align 4, !dbg !1514, !psr.id !1515
  %37 = xor i32 %36, %34, !dbg !1514, !psr.id !1516, !ValueTainted !1457
  store i32 %37, i32* %35, align 4, !dbg !1514, !psr.id !1517
  %38 = getelementptr inbounds i32, i32* %1, i64 7, !dbg !1518, !psr.id !1519, !PointTainted !1421
  %39 = load i32, i32* %38, align 4, !dbg !1518, !psr.id !1520, !ValueTainted !1457
  %40 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !1521, !psr.id !1522
  %41 = load i32, i32* %40, align 4, !dbg !1523, !psr.id !1524
  %42 = xor i32 %41, %39, !dbg !1523, !psr.id !1525, !ValueTainted !1457
  store i32 %42, i32* %40, align 4, !dbg !1523, !psr.id !1526
  ret void, !dbg !1527, !psr.id !1528
}

; Function Attrs: noinline nounwind uwtable
define internal void @shift_rows(i32* %0) #0 !dbg !1529 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1530, metadata !DIExpression()), !dbg !1531, !psr.id !1532
  call void @llvm.dbg.value(metadata i32 0, metadata !1533, metadata !DIExpression()), !dbg !1531, !psr.id !1534
  br label %2, !dbg !1535, !psr.id !1537

2:                                                ; preds = %29, %1
  %.0 = phi i32 [ 0, %1 ], [ %30, %29 ], !dbg !1538, !psr.id !1539
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1533, metadata !DIExpression()), !dbg !1531, !psr.id !1540
  %3 = icmp slt i32 %.0, 8, !dbg !1541, !psr.id !1543
  br i1 %3, label %4, label %31, !dbg !1544, !psr.id !1545

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64, !dbg !1546, !psr.id !1548
  %6 = getelementptr inbounds i32, i32* %0, i64 %5, !dbg !1546, !psr.id !1549
  %7 = load i32, i32* %6, align 4, !dbg !1546, !psr.id !1550
  call void @llvm.dbg.value(metadata i32 %7, metadata !1551, metadata !DIExpression()), !dbg !1552, !psr.id !1553
  %8 = and i32 %7, 255, !dbg !1554, !psr.id !1555
  %9 = and i32 %7, 64512, !dbg !1556, !psr.id !1557
  %10 = lshr i32 %9, 2, !dbg !1558, !psr.id !1559
  %11 = or i32 %8, %10, !dbg !1560, !psr.id !1561
  %12 = and i32 %7, 768, !dbg !1562, !psr.id !1563
  %13 = shl i32 %12, 6, !dbg !1564, !psr.id !1565
  %14 = or i32 %11, %13, !dbg !1566, !psr.id !1567
  %15 = and i32 %7, 15728640, !dbg !1568, !psr.id !1569
  %16 = lshr i32 %15, 4, !dbg !1570, !psr.id !1571
  %17 = or i32 %14, %16, !dbg !1572, !psr.id !1573
  %18 = and i32 %7, 983040, !dbg !1574, !psr.id !1575
  %19 = shl i32 %18, 4, !dbg !1576, !psr.id !1577
  %20 = or i32 %17, %19, !dbg !1578, !psr.id !1579
  %21 = and i32 %7, -1073741824, !dbg !1580, !psr.id !1581
  %22 = lshr i32 %21, 6, !dbg !1582, !psr.id !1583
  %23 = or i32 %20, %22, !dbg !1584, !psr.id !1585
  %24 = and i32 %7, 1056964608, !dbg !1586, !psr.id !1587
  %25 = shl i32 %24, 2, !dbg !1588, !psr.id !1589
  %26 = or i32 %23, %25, !dbg !1590, !psr.id !1591
  %27 = sext i32 %.0 to i64, !dbg !1592, !psr.id !1593
  %28 = getelementptr inbounds i32, i32* %0, i64 %27, !dbg !1592, !psr.id !1594
  store i32 %26, i32* %28, align 4, !dbg !1595, !psr.id !1596
  br label %29, !dbg !1597, !psr.id !1598

29:                                               ; preds = %4
  %30 = add nsw i32 %.0, 1, !dbg !1599, !psr.id !1600
  call void @llvm.dbg.value(metadata i32 %30, metadata !1533, metadata !DIExpression()), !dbg !1531, !psr.id !1601
  br label %2, !dbg !1602, !llvm.loop !1603, !psr.id !1605

31:                                               ; preds = %2
  ret void, !dbg !1606, !psr.id !1607
}

; Function Attrs: noinline nounwind uwtable
define internal void @mix_columns(i32* %0) #0 !dbg !1608 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1609, metadata !DIExpression()), !dbg !1610, !psr.id !1611
  %2 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1612, !psr.id !1613
  %3 = load i32, i32* %2, align 4, !dbg !1612, !psr.id !1614
  call void @llvm.dbg.value(metadata i32 %3, metadata !1615, metadata !DIExpression()), !dbg !1610, !psr.id !1616
  %4 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !1617, !psr.id !1618
  %5 = load i32, i32* %4, align 4, !dbg !1617, !psr.id !1619
  call void @llvm.dbg.value(metadata i32 %5, metadata !1620, metadata !DIExpression()), !dbg !1610, !psr.id !1621
  %6 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !1622, !psr.id !1623
  %7 = load i32, i32* %6, align 4, !dbg !1622, !psr.id !1624
  call void @llvm.dbg.value(metadata i32 %7, metadata !1625, metadata !DIExpression()), !dbg !1610, !psr.id !1626
  %8 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !1627, !psr.id !1628
  %9 = load i32, i32* %8, align 4, !dbg !1627, !psr.id !1629
  call void @llvm.dbg.value(metadata i32 %9, metadata !1630, metadata !DIExpression()), !dbg !1610, !psr.id !1631
  %10 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !1632, !psr.id !1633
  %11 = load i32, i32* %10, align 4, !dbg !1632, !psr.id !1634
  call void @llvm.dbg.value(metadata i32 %11, metadata !1635, metadata !DIExpression()), !dbg !1610, !psr.id !1636
  %12 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !1637, !psr.id !1638
  %13 = load i32, i32* %12, align 4, !dbg !1637, !psr.id !1639
  call void @llvm.dbg.value(metadata i32 %13, metadata !1640, metadata !DIExpression()), !dbg !1610, !psr.id !1641
  %14 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !1642, !psr.id !1643
  %15 = load i32, i32* %14, align 4, !dbg !1642, !psr.id !1644
  call void @llvm.dbg.value(metadata i32 %15, metadata !1645, metadata !DIExpression()), !dbg !1610, !psr.id !1646
  %16 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !1647, !psr.id !1648
  %17 = load i32, i32* %16, align 4, !dbg !1647, !psr.id !1649
  call void @llvm.dbg.value(metadata i32 %17, metadata !1650, metadata !DIExpression()), !dbg !1610, !psr.id !1651
  %18 = lshr i32 %3, 8, !dbg !1652, !psr.id !1653
  %19 = shl i32 %3, 24, !dbg !1654, !psr.id !1655
  %20 = or i32 %18, %19, !dbg !1656, !psr.id !1657
  call void @llvm.dbg.value(metadata i32 %20, metadata !1658, metadata !DIExpression()), !dbg !1610, !psr.id !1659
  %21 = lshr i32 %5, 8, !dbg !1660, !psr.id !1661
  %22 = shl i32 %5, 24, !dbg !1662, !psr.id !1663
  %23 = or i32 %21, %22, !dbg !1664, !psr.id !1665
  call void @llvm.dbg.value(metadata i32 %23, metadata !1666, metadata !DIExpression()), !dbg !1610, !psr.id !1667
  %24 = lshr i32 %7, 8, !dbg !1668, !psr.id !1669
  %25 = shl i32 %7, 24, !dbg !1670, !psr.id !1671
  %26 = or i32 %24, %25, !dbg !1672, !psr.id !1673
  call void @llvm.dbg.value(metadata i32 %26, metadata !1674, metadata !DIExpression()), !dbg !1610, !psr.id !1675
  %27 = lshr i32 %9, 8, !dbg !1676, !psr.id !1677
  %28 = shl i32 %9, 24, !dbg !1678, !psr.id !1679
  %29 = or i32 %27, %28, !dbg !1680, !psr.id !1681
  call void @llvm.dbg.value(metadata i32 %29, metadata !1682, metadata !DIExpression()), !dbg !1610, !psr.id !1683
  %30 = lshr i32 %11, 8, !dbg !1684, !psr.id !1685
  %31 = shl i32 %11, 24, !dbg !1686, !psr.id !1687
  %32 = or i32 %30, %31, !dbg !1688, !psr.id !1689
  call void @llvm.dbg.value(metadata i32 %32, metadata !1690, metadata !DIExpression()), !dbg !1610, !psr.id !1691
  %33 = lshr i32 %13, 8, !dbg !1692, !psr.id !1693
  %34 = shl i32 %13, 24, !dbg !1694, !psr.id !1695
  %35 = or i32 %33, %34, !dbg !1696, !psr.id !1697
  call void @llvm.dbg.value(metadata i32 %35, metadata !1698, metadata !DIExpression()), !dbg !1610, !psr.id !1699
  %36 = lshr i32 %15, 8, !dbg !1700, !psr.id !1701
  %37 = shl i32 %15, 24, !dbg !1702, !psr.id !1703
  %38 = or i32 %36, %37, !dbg !1704, !psr.id !1705
  call void @llvm.dbg.value(metadata i32 %38, metadata !1706, metadata !DIExpression()), !dbg !1610, !psr.id !1707
  %39 = lshr i32 %17, 8, !dbg !1708, !psr.id !1709
  %40 = shl i32 %17, 24, !dbg !1710, !psr.id !1711
  %41 = or i32 %39, %40, !dbg !1712, !psr.id !1713
  call void @llvm.dbg.value(metadata i32 %41, metadata !1714, metadata !DIExpression()), !dbg !1610, !psr.id !1715
  %42 = xor i32 %17, %41, !dbg !1716, !psr.id !1717
  %43 = xor i32 %42, %20, !dbg !1718, !psr.id !1719
  %44 = xor i32 %3, %20, !dbg !1720, !psr.id !1721
  %45 = call i32 @rotr16(i32 %44), !dbg !1722, !psr.id !1723
  %46 = xor i32 %43, %45, !dbg !1724, !psr.id !1725
  %47 = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1726, !psr.id !1727
  store i32 %46, i32* %47, align 4, !dbg !1728, !psr.id !1729
  %48 = xor i32 %3, %20, !dbg !1730, !psr.id !1731
  %49 = xor i32 %48, %17, !dbg !1732, !psr.id !1733
  %50 = xor i32 %49, %41, !dbg !1734, !psr.id !1735
  %51 = xor i32 %50, %23, !dbg !1736, !psr.id !1737
  %52 = xor i32 %5, %23, !dbg !1738, !psr.id !1739
  %53 = call i32 @rotr16(i32 %52), !dbg !1740, !psr.id !1741
  %54 = xor i32 %51, %53, !dbg !1742, !psr.id !1743
  %55 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !1744, !psr.id !1745
  store i32 %54, i32* %55, align 4, !dbg !1746, !psr.id !1747
  %56 = xor i32 %5, %23, !dbg !1748, !psr.id !1749
  %57 = xor i32 %56, %26, !dbg !1750, !psr.id !1751
  %58 = xor i32 %7, %26, !dbg !1752, !psr.id !1753
  %59 = call i32 @rotr16(i32 %58), !dbg !1754, !psr.id !1755
  %60 = xor i32 %57, %59, !dbg !1756, !psr.id !1757
  %61 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !1758, !psr.id !1759
  store i32 %60, i32* %61, align 4, !dbg !1760, !psr.id !1761
  %62 = xor i32 %7, %26, !dbg !1762, !psr.id !1763
  %63 = xor i32 %62, %17, !dbg !1764, !psr.id !1765
  %64 = xor i32 %63, %41, !dbg !1766, !psr.id !1767
  %65 = xor i32 %64, %29, !dbg !1768, !psr.id !1769
  %66 = xor i32 %9, %29, !dbg !1770, !psr.id !1771
  %67 = call i32 @rotr16(i32 %66), !dbg !1772, !psr.id !1773
  %68 = xor i32 %65, %67, !dbg !1774, !psr.id !1775
  %69 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !1776, !psr.id !1777
  store i32 %68, i32* %69, align 4, !dbg !1778, !psr.id !1779
  %70 = xor i32 %9, %29, !dbg !1780, !psr.id !1781
  %71 = xor i32 %70, %17, !dbg !1782, !psr.id !1783
  %72 = xor i32 %71, %41, !dbg !1784, !psr.id !1785
  %73 = xor i32 %72, %32, !dbg !1786, !psr.id !1787
  %74 = xor i32 %11, %32, !dbg !1788, !psr.id !1789
  %75 = call i32 @rotr16(i32 %74), !dbg !1790, !psr.id !1791
  %76 = xor i32 %73, %75, !dbg !1792, !psr.id !1793
  %77 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !1794, !psr.id !1795
  store i32 %76, i32* %77, align 4, !dbg !1796, !psr.id !1797
  %78 = xor i32 %11, %32, !dbg !1798, !psr.id !1799
  %79 = xor i32 %78, %35, !dbg !1800, !psr.id !1801
  %80 = xor i32 %13, %35, !dbg !1802, !psr.id !1803
  %81 = call i32 @rotr16(i32 %80), !dbg !1804, !psr.id !1805
  %82 = xor i32 %79, %81, !dbg !1806, !psr.id !1807
  %83 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !1808, !psr.id !1809
  store i32 %82, i32* %83, align 4, !dbg !1810, !psr.id !1811
  %84 = xor i32 %13, %35, !dbg !1812, !psr.id !1813
  %85 = xor i32 %84, %38, !dbg !1814, !psr.id !1815
  %86 = xor i32 %15, %38, !dbg !1816, !psr.id !1817
  %87 = call i32 @rotr16(i32 %86), !dbg !1818, !psr.id !1819
  %88 = xor i32 %85, %87, !dbg !1820, !psr.id !1821
  %89 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !1822, !psr.id !1823
  store i32 %88, i32* %89, align 4, !dbg !1824, !psr.id !1825
  %90 = xor i32 %15, %38, !dbg !1826, !psr.id !1827
  %91 = xor i32 %90, %41, !dbg !1828, !psr.id !1829
  %92 = xor i32 %17, %41, !dbg !1830, !psr.id !1831
  %93 = call i32 @rotr16(i32 %92), !dbg !1832, !psr.id !1833
  %94 = xor i32 %91, %93, !dbg !1834, !psr.id !1835
  %95 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !1836, !psr.id !1837
  store i32 %94, i32* %95, align 4, !dbg !1838, !psr.id !1839
  ret void, !dbg !1840, !psr.id !1841
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rotr16(i32 %0) #0 !dbg !1842 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1843, metadata !DIExpression()), !dbg !1844, !psr.id !1845
  %2 = shl i32 %0, 16, !dbg !1846, !psr.id !1847
  %3 = lshr i32 %0, 16, !dbg !1848, !psr.id !1849
  %4 = or i32 %2, %3, !dbg !1850, !psr.id !1851
  ret i32 %4, !dbg !1852, !psr.id !1853
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitslice_encrypt_wrapper(i32 %0, i32* %1, i8* %2) #0 !dbg !1854 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1858, metadata !DIExpression()), !dbg !1859, !psr.id !1860
  call void @llvm.dbg.value(metadata i32* %1, metadata !1861, metadata !DIExpression()), !dbg !1859, !psr.id !1862
  call void @llvm.dbg.value(metadata i8* %2, metadata !1863, metadata !DIExpression()), !dbg !1859, !psr.id !1864
  %4 = call %struct.smack_value* (i32, ...) bitcast (%struct.smack_value* (...)* @__SMACK_value to %struct.smack_value* (i32, ...)*)(i32 %0), !dbg !1865, !psr.id !1866
  call void @public_in(%struct.smack_value* %4), !dbg !1867, !psr.id !1868
  %5 = call %struct.smack_value* (i32*, ...) bitcast (%struct.smack_value* (...)* @__SMACK_value to %struct.smack_value* (i32*, ...)*)(i32* %1), !dbg !1869, !psr.id !1870
  call void @public_in(%struct.smack_value* %5), !dbg !1871, !psr.id !1872
  %6 = call %struct.smack_value* (i8*, ...) bitcast (%struct.smack_value* (...)* @__SMACK_value to %struct.smack_value* (i8*, ...)*)(i8* %2), !dbg !1873, !psr.id !1874
  call void @public_in(%struct.smack_value* %6), !dbg !1875, !psr.id !1876
  %7 = call %struct.smack_value* @__SMACK_values(i8* %2, i32 16), !dbg !1877, !psr.id !1878
  call void @public_in(%struct.smack_value* %7), !dbg !1879, !psr.id !1880
  %8 = bitcast i8* %2 to i32*, !dbg !1881, !psr.id !1882
  call void @br_aes_ct_bitslice_encrypt(i32 %0, i32* %1, i32* %8), !dbg !1883, !psr.id !1884
  ret void, !dbg !1885, !psr.id !1886
}

declare dso_local %struct.smack_value* @__SMACK_value(...) #2

declare dso_local void @public_in(%struct.smack_value*) #2

declare dso_local %struct.smack_value* @__SMACK_values(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bitslice_encrypt_wrapper_t() #0 !dbg !1887 {
  %1 = call i32 (...) @getuns(), !dbg !1890, !psr.id !1891
  call void @llvm.dbg.value(metadata i32 %1, metadata !1892, metadata !DIExpression()), !dbg !1893, !psr.id !1894
  %2 = call i32* (...) @getpt(), !dbg !1895, !psr.id !1896
  call void @llvm.dbg.value(metadata i32* %2, metadata !1897, metadata !DIExpression()), !dbg !1893, !psr.id !1898
  %3 = call i8* (...) @getpt2(), !dbg !1899, !psr.id !1900
  call void @llvm.dbg.value(metadata i8* %3, metadata !1901, metadata !DIExpression()), !dbg !1893, !psr.id !1902
  %4 = bitcast i8* %3 to i32*, !dbg !1903, !psr.id !1904
  call void @br_aes_ct_bitslice_encrypt(i32 %1, i32* %2, i32* %4), !dbg !1905, !psr.id !1906
  ret void, !dbg !1907, !psr.id !1908
}

declare dso_local i32 @getuns(...) #2

declare dso_local i32* @getpt(...) #2

declare dso_local i8* @getpt2(...) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

define void @__psrCRuntimeGlobalDtorsModel() {
entry:
  ret void
}

define void @__psrCRuntimeGlobalCtorsModel(i32 %0, i8** %1) {
entry:
  call void @bitslice_encrypt_wrapper_t()
  ret void
}

attributes #0 = { noinline nounwind uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !31, !33}
!llvm.ident = !{!35, !35, !35}
!llvm.module.flags = !{!36, !37, !38}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Rcon", scope: !2, file: !3, line: 236, type: !27, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../BearSSL/src/symcipher/aes_ct.c", directory: "/home/luwei/bech-back/BearSSL/aes_ct")
!4 = !{}
!5 = !{!6, !11, !12, !15}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 26, baseType: !8)
!7 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !9, line: 42, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_union_u32", file: !18, line: 480, baseType: !19)
!18 = !DIFile(filename: "../BearSSL/src/inner.h", directory: "/home/luwei/bech-back/BearSSL/aes_ct")
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !18, line: 477, size: 32, elements: !20)
!20 = !{!21, !22}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !19, file: !18, line: 478, baseType: !6, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !19, file: !18, line: 479, baseType: !23, size: 32)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !{!0}
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 80, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 10)
!30 = !{!"0"}
!31 = distinct !DICompileUnit(language: DW_LANG_C99, file: !32, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!32 = !DIFile(filename: "../BearSSL/src/symcipher/aes_ct_enc.c", directory: "/home/luwei/bech-back/BearSSL/aes_ct")
!33 = distinct !DICompileUnit(language: DW_LANG_C99, file: !34, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!34 = !DIFile(filename: "bitslice_encrypt.c", directory: "/home/luwei/bech-back/BearSSL/aes_ct")
!35 = !{!"Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4"}
!36 = !{i32 7, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = distinct !DISubprogram(name: "br_aes_ct_bitslice_Sbox", scope: !3, file: !3, line: 29, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!43 = !DILocalVariable(name: "q", arg: 1, scope: !39, file: !3, line: 29, type: !42)
!44 = !DILocation(line: 0, scope: !39)
!45 = !{!"1"}
!46 = !DILocation(line: 56, column: 7, scope: !39)
!47 = !{!"2"}
!48 = !{!"3"}
!49 = !DILocalVariable(name: "x0", scope: !39, file: !3, line: 41, type: !6)
!50 = !{!"4"}
!51 = !DILocation(line: 57, column: 7, scope: !39)
!52 = !{!"5"}
!53 = !{!"6"}
!54 = !DILocalVariable(name: "x1", scope: !39, file: !3, line: 41, type: !6)
!55 = !{!"7"}
!56 = !DILocation(line: 58, column: 7, scope: !39)
!57 = !{!"8"}
!58 = !{!"9"}
!59 = !DILocalVariable(name: "x2", scope: !39, file: !3, line: 41, type: !6)
!60 = !{!"10"}
!61 = !DILocation(line: 59, column: 7, scope: !39)
!62 = !{!"11"}
!63 = !{!"12"}
!64 = !DILocalVariable(name: "x3", scope: !39, file: !3, line: 41, type: !6)
!65 = !{!"13"}
!66 = !DILocation(line: 60, column: 7, scope: !39)
!67 = !{!"14"}
!68 = !{!"15"}
!69 = !DILocalVariable(name: "x4", scope: !39, file: !3, line: 41, type: !6)
!70 = !{!"16"}
!71 = !DILocation(line: 61, column: 7, scope: !39)
!72 = !{!"17"}
!73 = !{!"18"}
!74 = !DILocalVariable(name: "x5", scope: !39, file: !3, line: 41, type: !6)
!75 = !{!"19"}
!76 = !DILocation(line: 62, column: 7, scope: !39)
!77 = !{!"20"}
!78 = !{!"21"}
!79 = !DILocalVariable(name: "x6", scope: !39, file: !3, line: 41, type: !6)
!80 = !{!"22"}
!81 = !DILocation(line: 63, column: 7, scope: !39)
!82 = !{!"23"}
!83 = !{!"24"}
!84 = !DILocalVariable(name: "x7", scope: !39, file: !3, line: 41, type: !6)
!85 = !{!"25"}
!86 = !DILocation(line: 68, column: 11, scope: !39)
!87 = !{!"26"}
!88 = !DILocalVariable(name: "y14", scope: !39, file: !3, line: 43, type: !6)
!89 = !{!"27"}
!90 = !DILocation(line: 69, column: 11, scope: !39)
!91 = !{!"28"}
!92 = !DILocalVariable(name: "y13", scope: !39, file: !3, line: 43, type: !6)
!93 = !{!"29"}
!94 = !DILocation(line: 70, column: 10, scope: !39)
!95 = !{!"30"}
!96 = !DILocalVariable(name: "y9", scope: !39, file: !3, line: 42, type: !6)
!97 = !{!"31"}
!98 = !DILocation(line: 71, column: 10, scope: !39)
!99 = !{!"32"}
!100 = !DILocalVariable(name: "y8", scope: !39, file: !3, line: 42, type: !6)
!101 = !{!"33"}
!102 = !DILocation(line: 72, column: 10, scope: !39)
!103 = !{!"34"}
!104 = !DILocalVariable(name: "t0", scope: !39, file: !3, line: 47, type: !6)
!105 = !{!"35"}
!106 = !DILocation(line: 73, column: 10, scope: !39)
!107 = !{!"36"}
!108 = !DILocalVariable(name: "y1", scope: !39, file: !3, line: 42, type: !6)
!109 = !{!"37"}
!110 = !DILocation(line: 74, column: 10, scope: !39)
!111 = !{!"38"}
!112 = !DILocalVariable(name: "y4", scope: !39, file: !3, line: 42, type: !6)
!113 = !{!"39"}
!114 = !DILocation(line: 75, column: 12, scope: !39)
!115 = !{!"40"}
!116 = !DILocalVariable(name: "y12", scope: !39, file: !3, line: 43, type: !6)
!117 = !{!"41"}
!118 = !DILocation(line: 76, column: 10, scope: !39)
!119 = !{!"42"}
!120 = !DILocalVariable(name: "y2", scope: !39, file: !3, line: 42, type: !6)
!121 = !{!"43"}
!122 = !DILocation(line: 77, column: 10, scope: !39)
!123 = !{!"44"}
!124 = !DILocalVariable(name: "y5", scope: !39, file: !3, line: 42, type: !6)
!125 = !{!"45"}
!126 = !DILocation(line: 78, column: 10, scope: !39)
!127 = !{!"46"}
!128 = !DILocalVariable(name: "y3", scope: !39, file: !3, line: 42, type: !6)
!129 = !{!"47"}
!130 = !DILocation(line: 79, column: 10, scope: !39)
!131 = !{!"48"}
!132 = !DILocalVariable(name: "t1", scope: !39, file: !3, line: 47, type: !6)
!133 = !{!"49"}
!134 = !DILocation(line: 80, column: 11, scope: !39)
!135 = !{!"50"}
!136 = !DILocalVariable(name: "y15", scope: !39, file: !3, line: 43, type: !6)
!137 = !{!"51"}
!138 = !DILocation(line: 81, column: 11, scope: !39)
!139 = !{!"52"}
!140 = !DILocalVariable(name: "y20", scope: !39, file: !3, line: 44, type: !6)
!141 = !{!"53"}
!142 = !DILocation(line: 82, column: 11, scope: !39)
!143 = !{!"54"}
!144 = !DILocalVariable(name: "y6", scope: !39, file: !3, line: 42, type: !6)
!145 = !{!"55"}
!146 = !DILocation(line: 83, column: 12, scope: !39)
!147 = !{!"56"}
!148 = !DILocalVariable(name: "y10", scope: !39, file: !3, line: 43, type: !6)
!149 = !{!"57"}
!150 = !DILocation(line: 84, column: 12, scope: !39)
!151 = !{!"58"}
!152 = !DILocalVariable(name: "y11", scope: !39, file: !3, line: 43, type: !6)
!153 = !{!"59"}
!154 = !DILocation(line: 85, column: 10, scope: !39)
!155 = !{!"60"}
!156 = !DILocalVariable(name: "y7", scope: !39, file: !3, line: 42, type: !6)
!157 = !{!"61"}
!158 = !DILocation(line: 86, column: 12, scope: !39)
!159 = !{!"62"}
!160 = !DILocalVariable(name: "y17", scope: !39, file: !3, line: 43, type: !6)
!161 = !{!"63"}
!162 = !DILocation(line: 87, column: 12, scope: !39)
!163 = !{!"64"}
!164 = !DILocalVariable(name: "y19", scope: !39, file: !3, line: 43, type: !6)
!165 = !{!"65"}
!166 = !DILocation(line: 88, column: 11, scope: !39)
!167 = !{!"66"}
!168 = !DILocalVariable(name: "y16", scope: !39, file: !3, line: 43, type: !6)
!169 = !{!"67"}
!170 = !DILocation(line: 89, column: 12, scope: !39)
!171 = !{!"68"}
!172 = !DILocalVariable(name: "y21", scope: !39, file: !3, line: 44, type: !6)
!173 = !{!"69"}
!174 = !DILocation(line: 90, column: 11, scope: !39)
!175 = !{!"70"}
!176 = !DILocalVariable(name: "y18", scope: !39, file: !3, line: 43, type: !6)
!177 = !{!"71"}
!178 = !DILocation(line: 95, column: 11, scope: !39)
!179 = !{!"72"}
!180 = !DILocalVariable(name: "t2", scope: !39, file: !3, line: 47, type: !6)
!181 = !{!"73"}
!182 = !DILocation(line: 96, column: 10, scope: !39)
!183 = !{!"74"}
!184 = !DILocalVariable(name: "t3", scope: !39, file: !3, line: 47, type: !6)
!185 = !{!"75"}
!186 = !DILocation(line: 97, column: 10, scope: !39)
!187 = !{!"76"}
!188 = !DILocalVariable(name: "t4", scope: !39, file: !3, line: 47, type: !6)
!189 = !{!"77"}
!190 = !DILocation(line: 98, column: 10, scope: !39)
!191 = !{!"78"}
!192 = !DILocalVariable(name: "t5", scope: !39, file: !3, line: 47, type: !6)
!193 = !{!"79"}
!194 = !DILocation(line: 99, column: 10, scope: !39)
!195 = !{!"80"}
!196 = !DILocalVariable(name: "t6", scope: !39, file: !3, line: 47, type: !6)
!197 = !{!"81"}
!198 = !DILocation(line: 100, column: 11, scope: !39)
!199 = !{!"82"}
!200 = !DILocalVariable(name: "t7", scope: !39, file: !3, line: 47, type: !6)
!201 = !{!"83"}
!202 = !DILocation(line: 101, column: 10, scope: !39)
!203 = !{!"84"}
!204 = !DILocalVariable(name: "t8", scope: !39, file: !3, line: 47, type: !6)
!205 = !{!"85"}
!206 = !DILocation(line: 102, column: 10, scope: !39)
!207 = !{!"86"}
!208 = !DILocalVariable(name: "t9", scope: !39, file: !3, line: 47, type: !6)
!209 = !{!"87"}
!210 = !DILocation(line: 103, column: 11, scope: !39)
!211 = !{!"88"}
!212 = !DILocalVariable(name: "t10", scope: !39, file: !3, line: 48, type: !6)
!213 = !{!"89"}
!214 = !DILocation(line: 104, column: 12, scope: !39)
!215 = !{!"90"}
!216 = !DILocalVariable(name: "t11", scope: !39, file: !3, line: 48, type: !6)
!217 = !{!"91"}
!218 = !DILocation(line: 105, column: 11, scope: !39)
!219 = !{!"92"}
!220 = !DILocalVariable(name: "t12", scope: !39, file: !3, line: 48, type: !6)
!221 = !{!"93"}
!222 = !DILocation(line: 106, column: 12, scope: !39)
!223 = !{!"94"}
!224 = !DILocalVariable(name: "t13", scope: !39, file: !3, line: 48, type: !6)
!225 = !{!"95"}
!226 = !DILocation(line: 107, column: 12, scope: !39)
!227 = !{!"96"}
!228 = !DILocalVariable(name: "t14", scope: !39, file: !3, line: 48, type: !6)
!229 = !{!"97"}
!230 = !DILocation(line: 108, column: 11, scope: !39)
!231 = !{!"98"}
!232 = !DILocalVariable(name: "t15", scope: !39, file: !3, line: 48, type: !6)
!233 = !{!"99"}
!234 = !DILocation(line: 109, column: 12, scope: !39)
!235 = !{!"100"}
!236 = !DILocalVariable(name: "t16", scope: !39, file: !3, line: 48, type: !6)
!237 = !{!"101"}
!238 = !DILocation(line: 110, column: 11, scope: !39)
!239 = !{!"102"}
!240 = !DILocalVariable(name: "t17", scope: !39, file: !3, line: 48, type: !6)
!241 = !{!"103"}
!242 = !DILocation(line: 111, column: 11, scope: !39)
!243 = !{!"104"}
!244 = !DILocalVariable(name: "t18", scope: !39, file: !3, line: 48, type: !6)
!245 = !{!"105"}
!246 = !DILocation(line: 112, column: 11, scope: !39)
!247 = !{!"106"}
!248 = !DILocalVariable(name: "t19", scope: !39, file: !3, line: 48, type: !6)
!249 = !{!"107"}
!250 = !DILocation(line: 113, column: 12, scope: !39)
!251 = !{!"108"}
!252 = !DILocalVariable(name: "t20", scope: !39, file: !3, line: 49, type: !6)
!253 = !{!"109"}
!254 = !DILocation(line: 114, column: 12, scope: !39)
!255 = !{!"110"}
!256 = !DILocalVariable(name: "t21", scope: !39, file: !3, line: 49, type: !6)
!257 = !{!"111"}
!258 = !DILocation(line: 115, column: 12, scope: !39)
!259 = !{!"112"}
!260 = !DILocalVariable(name: "t22", scope: !39, file: !3, line: 49, type: !6)
!261 = !{!"113"}
!262 = !DILocation(line: 116, column: 12, scope: !39)
!263 = !{!"114"}
!264 = !DILocalVariable(name: "t23", scope: !39, file: !3, line: 49, type: !6)
!265 = !{!"115"}
!266 = !DILocation(line: 117, column: 12, scope: !39)
!267 = !{!"116"}
!268 = !DILocalVariable(name: "t24", scope: !39, file: !3, line: 49, type: !6)
!269 = !{!"117"}
!270 = !DILocation(line: 119, column: 12, scope: !39)
!271 = !{!"118"}
!272 = !DILocalVariable(name: "t25", scope: !39, file: !3, line: 49, type: !6)
!273 = !{!"119"}
!274 = !DILocation(line: 120, column: 12, scope: !39)
!275 = !{!"120"}
!276 = !DILocalVariable(name: "t26", scope: !39, file: !3, line: 49, type: !6)
!277 = !{!"121"}
!278 = !DILocation(line: 121, column: 12, scope: !39)
!279 = !{!"122"}
!280 = !DILocalVariable(name: "t27", scope: !39, file: !3, line: 49, type: !6)
!281 = !{!"123"}
!282 = !DILocation(line: 122, column: 12, scope: !39)
!283 = !{!"124"}
!284 = !DILocalVariable(name: "t28", scope: !39, file: !3, line: 49, type: !6)
!285 = !{!"125"}
!286 = !DILocation(line: 123, column: 12, scope: !39)
!287 = !{!"126"}
!288 = !DILocalVariable(name: "t29", scope: !39, file: !3, line: 49, type: !6)
!289 = !{!"127"}
!290 = !DILocation(line: 124, column: 12, scope: !39)
!291 = !{!"128"}
!292 = !DILocalVariable(name: "t30", scope: !39, file: !3, line: 50, type: !6)
!293 = !{!"129"}
!294 = !DILocation(line: 125, column: 12, scope: !39)
!295 = !{!"130"}
!296 = !DILocalVariable(name: "t31", scope: !39, file: !3, line: 50, type: !6)
!297 = !{!"131"}
!298 = !DILocation(line: 126, column: 12, scope: !39)
!299 = !{!"132"}
!300 = !DILocalVariable(name: "t32", scope: !39, file: !3, line: 50, type: !6)
!301 = !{!"133"}
!302 = !DILocation(line: 127, column: 12, scope: !39)
!303 = !{!"134"}
!304 = !DILocalVariable(name: "t33", scope: !39, file: !3, line: 50, type: !6)
!305 = !{!"135"}
!306 = !DILocation(line: 128, column: 12, scope: !39)
!307 = !{!"136"}
!308 = !DILocalVariable(name: "t34", scope: !39, file: !3, line: 50, type: !6)
!309 = !{!"137"}
!310 = !DILocation(line: 129, column: 12, scope: !39)
!311 = !{!"138"}
!312 = !DILocalVariable(name: "t35", scope: !39, file: !3, line: 50, type: !6)
!313 = !{!"139"}
!314 = !DILocation(line: 130, column: 12, scope: !39)
!315 = !{!"140"}
!316 = !DILocalVariable(name: "t36", scope: !39, file: !3, line: 50, type: !6)
!317 = !{!"141"}
!318 = !DILocation(line: 131, column: 12, scope: !39)
!319 = !{!"142"}
!320 = !DILocalVariable(name: "t37", scope: !39, file: !3, line: 50, type: !6)
!321 = !{!"143"}
!322 = !DILocation(line: 132, column: 12, scope: !39)
!323 = !{!"144"}
!324 = !DILocalVariable(name: "t38", scope: !39, file: !3, line: 50, type: !6)
!325 = !{!"145"}
!326 = !DILocation(line: 133, column: 12, scope: !39)
!327 = !{!"146"}
!328 = !DILocalVariable(name: "t39", scope: !39, file: !3, line: 50, type: !6)
!329 = !{!"147"}
!330 = !DILocation(line: 134, column: 12, scope: !39)
!331 = !{!"148"}
!332 = !DILocalVariable(name: "t40", scope: !39, file: !3, line: 51, type: !6)
!333 = !{!"149"}
!334 = !DILocation(line: 136, column: 12, scope: !39)
!335 = !{!"150"}
!336 = !DILocalVariable(name: "t41", scope: !39, file: !3, line: 51, type: !6)
!337 = !{!"151"}
!338 = !DILocation(line: 137, column: 12, scope: !39)
!339 = !{!"152"}
!340 = !DILocalVariable(name: "t42", scope: !39, file: !3, line: 51, type: !6)
!341 = !{!"153"}
!342 = !DILocation(line: 138, column: 12, scope: !39)
!343 = !{!"154"}
!344 = !DILocalVariable(name: "t43", scope: !39, file: !3, line: 51, type: !6)
!345 = !{!"155"}
!346 = !DILocation(line: 139, column: 12, scope: !39)
!347 = !{!"156"}
!348 = !DILocalVariable(name: "t44", scope: !39, file: !3, line: 51, type: !6)
!349 = !{!"157"}
!350 = !DILocation(line: 140, column: 12, scope: !39)
!351 = !{!"158"}
!352 = !DILocalVariable(name: "t45", scope: !39, file: !3, line: 51, type: !6)
!353 = !{!"159"}
!354 = !DILocation(line: 141, column: 11, scope: !39)
!355 = !{!"160"}
!356 = !DILocalVariable(name: "z0", scope: !39, file: !3, line: 45, type: !6)
!357 = !{!"161"}
!358 = !DILocation(line: 142, column: 11, scope: !39)
!359 = !{!"162"}
!360 = !DILocalVariable(name: "z1", scope: !39, file: !3, line: 45, type: !6)
!361 = !{!"163"}
!362 = !DILocation(line: 143, column: 11, scope: !39)
!363 = !{!"164"}
!364 = !DILocalVariable(name: "z2", scope: !39, file: !3, line: 45, type: !6)
!365 = !{!"165"}
!366 = !DILocation(line: 144, column: 11, scope: !39)
!367 = !{!"166"}
!368 = !DILocalVariable(name: "z3", scope: !39, file: !3, line: 45, type: !6)
!369 = !{!"167"}
!370 = !DILocation(line: 145, column: 11, scope: !39)
!371 = !{!"168"}
!372 = !DILocalVariable(name: "z4", scope: !39, file: !3, line: 45, type: !6)
!373 = !{!"169"}
!374 = !DILocation(line: 146, column: 11, scope: !39)
!375 = !{!"170"}
!376 = !DILocalVariable(name: "z5", scope: !39, file: !3, line: 45, type: !6)
!377 = !{!"171"}
!378 = !DILocation(line: 147, column: 11, scope: !39)
!379 = !{!"172"}
!380 = !DILocalVariable(name: "z6", scope: !39, file: !3, line: 45, type: !6)
!381 = !{!"173"}
!382 = !DILocation(line: 148, column: 11, scope: !39)
!383 = !{!"174"}
!384 = !DILocalVariable(name: "z7", scope: !39, file: !3, line: 45, type: !6)
!385 = !{!"175"}
!386 = !DILocation(line: 149, column: 11, scope: !39)
!387 = !{!"176"}
!388 = !DILocalVariable(name: "z8", scope: !39, file: !3, line: 45, type: !6)
!389 = !{!"177"}
!390 = !DILocation(line: 150, column: 11, scope: !39)
!391 = !{!"178"}
!392 = !DILocalVariable(name: "z9", scope: !39, file: !3, line: 45, type: !6)
!393 = !{!"179"}
!394 = !DILocation(line: 151, column: 12, scope: !39)
!395 = !{!"180"}
!396 = !DILocalVariable(name: "z10", scope: !39, file: !3, line: 46, type: !6)
!397 = !{!"181"}
!398 = !DILocation(line: 152, column: 12, scope: !39)
!399 = !{!"182"}
!400 = !DILocalVariable(name: "z11", scope: !39, file: !3, line: 46, type: !6)
!401 = !{!"183"}
!402 = !DILocation(line: 153, column: 12, scope: !39)
!403 = !{!"184"}
!404 = !DILocalVariable(name: "z12", scope: !39, file: !3, line: 46, type: !6)
!405 = !{!"185"}
!406 = !DILocation(line: 154, column: 12, scope: !39)
!407 = !{!"186"}
!408 = !DILocalVariable(name: "z13", scope: !39, file: !3, line: 46, type: !6)
!409 = !{!"187"}
!410 = !DILocation(line: 155, column: 12, scope: !39)
!411 = !{!"188"}
!412 = !DILocalVariable(name: "z14", scope: !39, file: !3, line: 46, type: !6)
!413 = !{!"189"}
!414 = !DILocation(line: 156, column: 12, scope: !39)
!415 = !{!"190"}
!416 = !DILocalVariable(name: "z15", scope: !39, file: !3, line: 46, type: !6)
!417 = !{!"191"}
!418 = !DILocation(line: 157, column: 12, scope: !39)
!419 = !{!"192"}
!420 = !DILocalVariable(name: "z16", scope: !39, file: !3, line: 46, type: !6)
!421 = !{!"193"}
!422 = !DILocation(line: 158, column: 12, scope: !39)
!423 = !{!"194"}
!424 = !DILocalVariable(name: "z17", scope: !39, file: !3, line: 46, type: !6)
!425 = !{!"195"}
!426 = !DILocation(line: 163, column: 12, scope: !39)
!427 = !{!"196"}
!428 = !DILocalVariable(name: "t46", scope: !39, file: !3, line: 51, type: !6)
!429 = !{!"197"}
!430 = !DILocation(line: 164, column: 12, scope: !39)
!431 = !{!"198"}
!432 = !DILocalVariable(name: "t47", scope: !39, file: !3, line: 51, type: !6)
!433 = !{!"199"}
!434 = !DILocation(line: 165, column: 11, scope: !39)
!435 = !{!"200"}
!436 = !DILocalVariable(name: "t48", scope: !39, file: !3, line: 51, type: !6)
!437 = !{!"201"}
!438 = !DILocation(line: 166, column: 11, scope: !39)
!439 = !{!"202"}
!440 = !DILocalVariable(name: "t49", scope: !39, file: !3, line: 51, type: !6)
!441 = !{!"203"}
!442 = !DILocation(line: 167, column: 11, scope: !39)
!443 = !{!"204"}
!444 = !DILocalVariable(name: "t50", scope: !39, file: !3, line: 52, type: !6)
!445 = !{!"205"}
!446 = !DILocation(line: 168, column: 11, scope: !39)
!447 = !{!"206"}
!448 = !DILocalVariable(name: "t51", scope: !39, file: !3, line: 52, type: !6)
!449 = !{!"207"}
!450 = !DILocation(line: 169, column: 11, scope: !39)
!451 = !{!"208"}
!452 = !DILocalVariable(name: "t52", scope: !39, file: !3, line: 52, type: !6)
!453 = !{!"209"}
!454 = !DILocation(line: 170, column: 11, scope: !39)
!455 = !{!"210"}
!456 = !DILocalVariable(name: "t53", scope: !39, file: !3, line: 52, type: !6)
!457 = !{!"211"}
!458 = !DILocation(line: 171, column: 11, scope: !39)
!459 = !{!"212"}
!460 = !DILocalVariable(name: "t54", scope: !39, file: !3, line: 52, type: !6)
!461 = !{!"213"}
!462 = !DILocation(line: 172, column: 12, scope: !39)
!463 = !{!"214"}
!464 = !DILocalVariable(name: "t55", scope: !39, file: !3, line: 52, type: !6)
!465 = !{!"215"}
!466 = !DILocation(line: 173, column: 12, scope: !39)
!467 = !{!"216"}
!468 = !DILocalVariable(name: "t56", scope: !39, file: !3, line: 52, type: !6)
!469 = !{!"217"}
!470 = !DILocation(line: 174, column: 12, scope: !39)
!471 = !{!"218"}
!472 = !DILocalVariable(name: "t57", scope: !39, file: !3, line: 52, type: !6)
!473 = !{!"219"}
!474 = !DILocation(line: 175, column: 11, scope: !39)
!475 = !{!"220"}
!476 = !DILocalVariable(name: "t58", scope: !39, file: !3, line: 52, type: !6)
!477 = !{!"221"}
!478 = !DILocation(line: 176, column: 11, scope: !39)
!479 = !{!"222"}
!480 = !DILocalVariable(name: "t59", scope: !39, file: !3, line: 52, type: !6)
!481 = !{!"223"}
!482 = !DILocation(line: 177, column: 12, scope: !39)
!483 = !{!"224"}
!484 = !DILocalVariable(name: "t60", scope: !39, file: !3, line: 53, type: !6)
!485 = !{!"225"}
!486 = !DILocation(line: 178, column: 12, scope: !39)
!487 = !{!"226"}
!488 = !DILocalVariable(name: "t61", scope: !39, file: !3, line: 53, type: !6)
!489 = !{!"227"}
!490 = !DILocation(line: 179, column: 12, scope: !39)
!491 = !{!"228"}
!492 = !DILocalVariable(name: "t62", scope: !39, file: !3, line: 53, type: !6)
!493 = !{!"229"}
!494 = !DILocation(line: 180, column: 12, scope: !39)
!495 = !{!"230"}
!496 = !DILocalVariable(name: "t63", scope: !39, file: !3, line: 53, type: !6)
!497 = !{!"231"}
!498 = !DILocation(line: 181, column: 11, scope: !39)
!499 = !{!"232"}
!500 = !DILocalVariable(name: "t64", scope: !39, file: !3, line: 53, type: !6)
!501 = !{!"233"}
!502 = !DILocation(line: 182, column: 12, scope: !39)
!503 = !{!"234"}
!504 = !DILocalVariable(name: "t65", scope: !39, file: !3, line: 53, type: !6)
!505 = !{!"235"}
!506 = !DILocation(line: 183, column: 11, scope: !39)
!507 = !{!"236"}
!508 = !DILocalVariable(name: "t66", scope: !39, file: !3, line: 53, type: !6)
!509 = !{!"237"}
!510 = !DILocation(line: 184, column: 11, scope: !39)
!511 = !{!"238"}
!512 = !DILocalVariable(name: "s0", scope: !39, file: !3, line: 54, type: !6)
!513 = !{!"239"}
!514 = !DILocation(line: 185, column: 13, scope: !39)
!515 = !{!"240"}
!516 = !DILocation(line: 185, column: 11, scope: !39)
!517 = !{!"241"}
!518 = !DILocalVariable(name: "s6", scope: !39, file: !3, line: 54, type: !6)
!519 = !{!"242"}
!520 = !DILocation(line: 186, column: 13, scope: !39)
!521 = !{!"243"}
!522 = !DILocation(line: 186, column: 11, scope: !39)
!523 = !{!"244"}
!524 = !DILocalVariable(name: "s7", scope: !39, file: !3, line: 54, type: !6)
!525 = !{!"245"}
!526 = !DILocation(line: 187, column: 12, scope: !39)
!527 = !{!"246"}
!528 = !DILocalVariable(name: "t67", scope: !39, file: !3, line: 53, type: !6)
!529 = !{!"247"}
!530 = !DILocation(line: 188, column: 11, scope: !39)
!531 = !{!"248"}
!532 = !DILocalVariable(name: "s3", scope: !39, file: !3, line: 54, type: !6)
!533 = !{!"249"}
!534 = !DILocation(line: 189, column: 11, scope: !39)
!535 = !{!"250"}
!536 = !DILocalVariable(name: "s4", scope: !39, file: !3, line: 54, type: !6)
!537 = !{!"251"}
!538 = !DILocation(line: 190, column: 11, scope: !39)
!539 = !{!"252"}
!540 = !DILocalVariable(name: "s5", scope: !39, file: !3, line: 54, type: !6)
!541 = !{!"253"}
!542 = !DILocation(line: 191, column: 13, scope: !39)
!543 = !{!"254"}
!544 = !DILocation(line: 191, column: 11, scope: !39)
!545 = !{!"255"}
!546 = !DILocalVariable(name: "s1", scope: !39, file: !3, line: 54, type: !6)
!547 = !{!"256"}
!548 = !DILocation(line: 192, column: 13, scope: !39)
!549 = !{!"257"}
!550 = !DILocation(line: 192, column: 11, scope: !39)
!551 = !{!"258"}
!552 = !DILocalVariable(name: "s2", scope: !39, file: !3, line: 54, type: !6)
!553 = !{!"259"}
!554 = !DILocation(line: 194, column: 2, scope: !39)
!555 = !{!"260"}
!556 = !DILocation(line: 194, column: 7, scope: !39)
!557 = !{!"261"}
!558 = !DILocation(line: 195, column: 2, scope: !39)
!559 = !{!"262"}
!560 = !DILocation(line: 195, column: 7, scope: !39)
!561 = !{!"263"}
!562 = !DILocation(line: 196, column: 2, scope: !39)
!563 = !{!"264"}
!564 = !DILocation(line: 196, column: 7, scope: !39)
!565 = !{!"265"}
!566 = !DILocation(line: 197, column: 2, scope: !39)
!567 = !{!"266"}
!568 = !DILocation(line: 197, column: 7, scope: !39)
!569 = !{!"267"}
!570 = !DILocation(line: 198, column: 2, scope: !39)
!571 = !{!"268"}
!572 = !DILocation(line: 198, column: 7, scope: !39)
!573 = !{!"269"}
!574 = !DILocation(line: 199, column: 2, scope: !39)
!575 = !{!"270"}
!576 = !DILocation(line: 199, column: 7, scope: !39)
!577 = !{!"271"}
!578 = !DILocation(line: 200, column: 2, scope: !39)
!579 = !{!"272"}
!580 = !DILocation(line: 200, column: 7, scope: !39)
!581 = !{!"273"}
!582 = !DILocation(line: 201, column: 2, scope: !39)
!583 = !{!"274"}
!584 = !DILocation(line: 201, column: 7, scope: !39)
!585 = !{!"275"}
!586 = !DILocation(line: 202, column: 1, scope: !39)
!587 = !{!"276"}
!588 = distinct !DISubprogram(name: "br_aes_ct_ortho", scope: !3, file: !3, line: 206, type: !40, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!589 = !DILocalVariable(name: "q", arg: 1, scope: !588, file: !3, line: 206, type: !42)
!590 = !DILocation(line: 0, scope: !588)
!591 = !{!"277"}
!592 = !DILocation(line: 220, column: 2, scope: !588)
!593 = !{!"278"}
!594 = !DILocation(line: 220, column: 2, scope: !595)
!595 = distinct !DILexicalBlock(scope: !588, file: !3, line: 220, column: 2)
!596 = !{!"279"}
!597 = !{!"280"}
!598 = !DILocalVariable(name: "a", scope: !595, file: !3, line: 220, type: !6)
!599 = !DILocation(line: 0, scope: !595)
!600 = !{!"281"}
!601 = !{!"282"}
!602 = !{!"283"}
!603 = !DILocalVariable(name: "b", scope: !595, file: !3, line: 220, type: !6)
!604 = !{!"284"}
!605 = !{!"285"}
!606 = !{!"286"}
!607 = !{!"287"}
!608 = !{!"288"}
!609 = !{!"289"}
!610 = !{!"290"}
!611 = !{!"291"}
!612 = !{!"292"}
!613 = !{!"293"}
!614 = !{!"294"}
!615 = !{!"295"}
!616 = !{!"296"}
!617 = !{!"297"}
!618 = !DILocation(line: 221, column: 2, scope: !588)
!619 = !{!"298"}
!620 = !DILocation(line: 221, column: 2, scope: !621)
!621 = distinct !DILexicalBlock(scope: !588, file: !3, line: 221, column: 2)
!622 = !{!"299"}
!623 = !{!"300"}
!624 = !DILocalVariable(name: "a", scope: !621, file: !3, line: 221, type: !6)
!625 = !DILocation(line: 0, scope: !621)
!626 = !{!"301"}
!627 = !{!"302"}
!628 = !{!"303"}
!629 = !DILocalVariable(name: "b", scope: !621, file: !3, line: 221, type: !6)
!630 = !{!"304"}
!631 = !{!"305"}
!632 = !{!"306"}
!633 = !{!"307"}
!634 = !{!"308"}
!635 = !{!"309"}
!636 = !{!"310"}
!637 = !{!"311"}
!638 = !{!"312"}
!639 = !{!"313"}
!640 = !{!"314"}
!641 = !{!"315"}
!642 = !{!"316"}
!643 = !{!"317"}
!644 = !DILocation(line: 222, column: 2, scope: !588)
!645 = !{!"318"}
!646 = !DILocation(line: 222, column: 2, scope: !647)
!647 = distinct !DILexicalBlock(scope: !588, file: !3, line: 222, column: 2)
!648 = !{!"319"}
!649 = !{!"320"}
!650 = !DILocalVariable(name: "a", scope: !647, file: !3, line: 222, type: !6)
!651 = !DILocation(line: 0, scope: !647)
!652 = !{!"321"}
!653 = !{!"322"}
!654 = !{!"323"}
!655 = !DILocalVariable(name: "b", scope: !647, file: !3, line: 222, type: !6)
!656 = !{!"324"}
!657 = !{!"325"}
!658 = !{!"326"}
!659 = !{!"327"}
!660 = !{!"328"}
!661 = !{!"329"}
!662 = !{!"330"}
!663 = !{!"331"}
!664 = !{!"332"}
!665 = !{!"333"}
!666 = !{!"334"}
!667 = !{!"335"}
!668 = !{!"336"}
!669 = !{!"337"}
!670 = !DILocation(line: 223, column: 2, scope: !588)
!671 = !{!"338"}
!672 = !DILocation(line: 223, column: 2, scope: !673)
!673 = distinct !DILexicalBlock(scope: !588, file: !3, line: 223, column: 2)
!674 = !{!"339"}
!675 = !{!"340"}
!676 = !DILocalVariable(name: "a", scope: !673, file: !3, line: 223, type: !6)
!677 = !DILocation(line: 0, scope: !673)
!678 = !{!"341"}
!679 = !{!"342"}
!680 = !{!"343"}
!681 = !DILocalVariable(name: "b", scope: !673, file: !3, line: 223, type: !6)
!682 = !{!"344"}
!683 = !{!"345"}
!684 = !{!"346"}
!685 = !{!"347"}
!686 = !{!"348"}
!687 = !{!"349"}
!688 = !{!"350"}
!689 = !{!"351"}
!690 = !{!"352"}
!691 = !{!"353"}
!692 = !{!"354"}
!693 = !{!"355"}
!694 = !{!"356"}
!695 = !{!"357"}
!696 = !DILocation(line: 225, column: 2, scope: !588)
!697 = !{!"358"}
!698 = !DILocation(line: 225, column: 2, scope: !699)
!699 = distinct !DILexicalBlock(scope: !588, file: !3, line: 225, column: 2)
!700 = !{!"359"}
!701 = !{!"360"}
!702 = !DILocalVariable(name: "a", scope: !699, file: !3, line: 225, type: !6)
!703 = !DILocation(line: 0, scope: !699)
!704 = !{!"361"}
!705 = !{!"362"}
!706 = !{!"363"}
!707 = !DILocalVariable(name: "b", scope: !699, file: !3, line: 225, type: !6)
!708 = !{!"364"}
!709 = !{!"365"}
!710 = !{!"366"}
!711 = !{!"367"}
!712 = !{!"368"}
!713 = !{!"369"}
!714 = !{!"370"}
!715 = !{!"371"}
!716 = !{!"372"}
!717 = !{!"373"}
!718 = !{!"374"}
!719 = !{!"375"}
!720 = !{!"376"}
!721 = !{!"377"}
!722 = !DILocation(line: 226, column: 2, scope: !588)
!723 = !{!"378"}
!724 = !DILocation(line: 226, column: 2, scope: !725)
!725 = distinct !DILexicalBlock(scope: !588, file: !3, line: 226, column: 2)
!726 = !{!"379"}
!727 = !{!"380"}
!728 = !DILocalVariable(name: "a", scope: !725, file: !3, line: 226, type: !6)
!729 = !DILocation(line: 0, scope: !725)
!730 = !{!"381"}
!731 = !{!"382"}
!732 = !{!"383"}
!733 = !DILocalVariable(name: "b", scope: !725, file: !3, line: 226, type: !6)
!734 = !{!"384"}
!735 = !{!"385"}
!736 = !{!"386"}
!737 = !{!"387"}
!738 = !{!"388"}
!739 = !{!"389"}
!740 = !{!"390"}
!741 = !{!"391"}
!742 = !{!"392"}
!743 = !{!"393"}
!744 = !{!"394"}
!745 = !{!"395"}
!746 = !{!"396"}
!747 = !{!"397"}
!748 = !DILocation(line: 227, column: 2, scope: !588)
!749 = !{!"398"}
!750 = !DILocation(line: 227, column: 2, scope: !751)
!751 = distinct !DILexicalBlock(scope: !588, file: !3, line: 227, column: 2)
!752 = !{!"399"}
!753 = !{!"400"}
!754 = !DILocalVariable(name: "a", scope: !751, file: !3, line: 227, type: !6)
!755 = !DILocation(line: 0, scope: !751)
!756 = !{!"401"}
!757 = !{!"402"}
!758 = !{!"403"}
!759 = !DILocalVariable(name: "b", scope: !751, file: !3, line: 227, type: !6)
!760 = !{!"404"}
!761 = !{!"405"}
!762 = !{!"406"}
!763 = !{!"407"}
!764 = !{!"408"}
!765 = !{!"409"}
!766 = !{!"410"}
!767 = !{!"411"}
!768 = !{!"412"}
!769 = !{!"413"}
!770 = !{!"414"}
!771 = !{!"415"}
!772 = !{!"416"}
!773 = !{!"417"}
!774 = !DILocation(line: 228, column: 2, scope: !588)
!775 = !{!"418"}
!776 = !DILocation(line: 228, column: 2, scope: !777)
!777 = distinct !DILexicalBlock(scope: !588, file: !3, line: 228, column: 2)
!778 = !{!"419"}
!779 = !{!"420"}
!780 = !DILocalVariable(name: "a", scope: !777, file: !3, line: 228, type: !6)
!781 = !DILocation(line: 0, scope: !777)
!782 = !{!"421"}
!783 = !{!"422"}
!784 = !{!"423"}
!785 = !DILocalVariable(name: "b", scope: !777, file: !3, line: 228, type: !6)
!786 = !{!"424"}
!787 = !{!"425"}
!788 = !{!"426"}
!789 = !{!"427"}
!790 = !{!"428"}
!791 = !{!"429"}
!792 = !{!"430"}
!793 = !{!"431"}
!794 = !{!"432"}
!795 = !{!"433"}
!796 = !{!"434"}
!797 = !{!"435"}
!798 = !{!"436"}
!799 = !{!"437"}
!800 = !DILocation(line: 230, column: 2, scope: !588)
!801 = !{!"438"}
!802 = !DILocation(line: 230, column: 2, scope: !803)
!803 = distinct !DILexicalBlock(scope: !588, file: !3, line: 230, column: 2)
!804 = !{!"439"}
!805 = !{!"440"}
!806 = !DILocalVariable(name: "a", scope: !803, file: !3, line: 230, type: !6)
!807 = !DILocation(line: 0, scope: !803)
!808 = !{!"441"}
!809 = !{!"442"}
!810 = !{!"443"}
!811 = !DILocalVariable(name: "b", scope: !803, file: !3, line: 230, type: !6)
!812 = !{!"444"}
!813 = !{!"445"}
!814 = !{!"446"}
!815 = !{!"447"}
!816 = !{!"448"}
!817 = !{!"449"}
!818 = !{!"450"}
!819 = !{!"451"}
!820 = !{!"452"}
!821 = !{!"453"}
!822 = !{!"454"}
!823 = !{!"455"}
!824 = !{!"456"}
!825 = !{!"457"}
!826 = !DILocation(line: 231, column: 2, scope: !588)
!827 = !{!"458"}
!828 = !DILocation(line: 231, column: 2, scope: !829)
!829 = distinct !DILexicalBlock(scope: !588, file: !3, line: 231, column: 2)
!830 = !{!"459"}
!831 = !{!"460"}
!832 = !DILocalVariable(name: "a", scope: !829, file: !3, line: 231, type: !6)
!833 = !DILocation(line: 0, scope: !829)
!834 = !{!"461"}
!835 = !{!"462"}
!836 = !{!"463"}
!837 = !DILocalVariable(name: "b", scope: !829, file: !3, line: 231, type: !6)
!838 = !{!"464"}
!839 = !{!"465"}
!840 = !{!"466"}
!841 = !{!"467"}
!842 = !{!"468"}
!843 = !{!"469"}
!844 = !{!"470"}
!845 = !{!"471"}
!846 = !{!"472"}
!847 = !{!"473"}
!848 = !{!"474"}
!849 = !{!"475"}
!850 = !{!"476"}
!851 = !{!"477"}
!852 = !DILocation(line: 232, column: 2, scope: !588)
!853 = !{!"478"}
!854 = !DILocation(line: 232, column: 2, scope: !855)
!855 = distinct !DILexicalBlock(scope: !588, file: !3, line: 232, column: 2)
!856 = !{!"479"}
!857 = !{!"480"}
!858 = !DILocalVariable(name: "a", scope: !855, file: !3, line: 232, type: !6)
!859 = !DILocation(line: 0, scope: !855)
!860 = !{!"481"}
!861 = !{!"482"}
!862 = !{!"483"}
!863 = !DILocalVariable(name: "b", scope: !855, file: !3, line: 232, type: !6)
!864 = !{!"484"}
!865 = !{!"485"}
!866 = !{!"486"}
!867 = !{!"487"}
!868 = !{!"488"}
!869 = !{!"489"}
!870 = !{!"490"}
!871 = !{!"491"}
!872 = !{!"492"}
!873 = !{!"493"}
!874 = !{!"494"}
!875 = !{!"495"}
!876 = !{!"496"}
!877 = !{!"497"}
!878 = !DILocation(line: 233, column: 2, scope: !588)
!879 = !{!"498"}
!880 = !DILocation(line: 233, column: 2, scope: !881)
!881 = distinct !DILexicalBlock(scope: !588, file: !3, line: 233, column: 2)
!882 = !{!"499"}
!883 = !{!"500"}
!884 = !DILocalVariable(name: "a", scope: !881, file: !3, line: 233, type: !6)
!885 = !DILocation(line: 0, scope: !881)
!886 = !{!"501"}
!887 = !{!"502"}
!888 = !{!"503"}
!889 = !DILocalVariable(name: "b", scope: !881, file: !3, line: 233, type: !6)
!890 = !{!"504"}
!891 = !{!"505"}
!892 = !{!"506"}
!893 = !{!"507"}
!894 = !{!"508"}
!895 = !{!"509"}
!896 = !{!"510"}
!897 = !{!"511"}
!898 = !{!"512"}
!899 = !{!"513"}
!900 = !{!"514"}
!901 = !{!"515"}
!902 = !{!"516"}
!903 = !{!"517"}
!904 = !DILocation(line: 234, column: 1, scope: !588)
!905 = !{!"518"}
!906 = distinct !DISubprogram(name: "br_aes_ct_keysched", scope: !3, file: !3, line: 257, type: !907, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!907 = !DISubroutineType(types: !908)
!908 = !{!10, !42, !909, !911}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !912, line: 46, baseType: !913)
!912 = !DIFile(filename: "/usr/lib/llvm-12/lib/clang/12.0.1/include/stddef.h", directory: "")
!913 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!914 = !{!"519"}
!915 = !DILocalVariable(name: "comp_skey", arg: 1, scope: !906, file: !3, line: 257, type: !42)
!916 = !DILocation(line: 0, scope: !906)
!917 = !{!"520"}
!918 = !DILocalVariable(name: "key", arg: 2, scope: !906, file: !3, line: 257, type: !909)
!919 = !{!"521"}
!920 = !DILocalVariable(name: "key_len", arg: 3, scope: !906, file: !3, line: 257, type: !911)
!921 = !{!"522"}
!922 = !DILocalVariable(name: "skey", scope: !906, file: !3, line: 262, type: !923)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 3840, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 120)
!926 = !DILocation(line: 262, column: 11, scope: !906)
!927 = !{!"523"}
!928 = !DILocation(line: 264, column: 2, scope: !906)
!929 = !{!"524"}
!930 = !DILocalVariable(name: "num_rounds", scope: !906, file: !3, line: 259, type: !10)
!931 = !{!"525"}
!932 = !DILocation(line: 267, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !906, file: !3, line: 264, column: 19)
!934 = !{!"526"}
!935 = !{!"527"}
!936 = !DILocation(line: 270, column: 3, scope: !933)
!937 = !{!"528"}
!938 = !{!"529"}
!939 = !DILocation(line: 273, column: 3, scope: !933)
!940 = !{!"530"}
!941 = !DILocation(line: 276, column: 3, scope: !933)
!942 = !{!"531"}
!943 = !DILocation(line: 0, scope: !933)
!944 = !{!"532"}
!945 = !{!"533"}
!946 = !DILocation(line: 278, column: 21, scope: !906)
!947 = !{!"534"}
!948 = !DILocation(line: 278, column: 7, scope: !906)
!949 = !{!"535"}
!950 = !DILocalVariable(name: "nk", scope: !906, file: !3, line: 260, type: !11)
!951 = !{!"536"}
!952 = !DILocation(line: 279, column: 26, scope: !906)
!953 = !{!"537"}
!954 = !DILocation(line: 279, column: 31, scope: !906)
!955 = !{!"538"}
!956 = !DILocalVariable(name: "nkf", scope: !906, file: !3, line: 260, type: !11)
!957 = !{!"539"}
!958 = !DILocalVariable(name: "tmp", scope: !906, file: !3, line: 261, type: !6)
!959 = !{!"540"}
!960 = !DILocalVariable(name: "i", scope: !906, file: !3, line: 260, type: !11)
!961 = !{!"541"}
!962 = !DILocation(line: 281, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !906, file: !3, line: 281, column: 2)
!964 = !{!"542"}
!965 = !DILocation(line: 0, scope: !963)
!966 = !{!"543"}
!967 = !{!"544"}
!968 = !{!"545"}
!969 = !{!"546"}
!970 = !DILocation(line: 281, column: 16, scope: !971)
!971 = distinct !DILexicalBlock(scope: !963, file: !3, line: 281, column: 2)
!972 = !{!"547"}
!973 = !DILocation(line: 281, column: 2, scope: !963)
!974 = !{!"548"}
!975 = !DILocation(line: 282, column: 52, scope: !976)
!976 = distinct !DILexicalBlock(scope: !971, file: !3, line: 281, column: 28)
!977 = !{!"549"}
!978 = !DILocation(line: 282, column: 47, scope: !976)
!979 = !{!"550"}
!980 = !{!"551"}
!981 = !DILocation(line: 282, column: 9, scope: !976)
!982 = !{!"552"}
!983 = !{!"553"}
!984 = !DILocation(line: 283, column: 11, scope: !976)
!985 = !{!"554"}
!986 = !DILocation(line: 283, column: 17, scope: !976)
!987 = !{!"555"}
!988 = !DILocation(line: 283, column: 3, scope: !976)
!989 = !{!"556"}
!990 = !{!"557"}
!991 = !DILocation(line: 283, column: 22, scope: !976)
!992 = !{!"558"}
!993 = !DILocation(line: 284, column: 11, scope: !976)
!994 = !{!"559"}
!995 = !DILocation(line: 284, column: 17, scope: !976)
!996 = !{!"560"}
!997 = !DILocation(line: 284, column: 3, scope: !976)
!998 = !{!"561"}
!999 = !{!"562"}
!1000 = !DILocation(line: 284, column: 22, scope: !976)
!1001 = !{!"563"}
!1002 = !DILocation(line: 285, column: 2, scope: !976)
!1003 = !{!"564"}
!1004 = !DILocation(line: 281, column: 24, scope: !971)
!1005 = !{!"565"}
!1006 = !{!"566"}
!1007 = !DILocation(line: 281, column: 2, scope: !971)
!1008 = distinct !{!1008, !973, !1009, !1010}
!1009 = !DILocation(line: 285, column: 2, scope: !963)
!1010 = !{!"llvm.loop.mustprogress"}
!1011 = !{!"567"}
!1012 = !{!"568"}
!1013 = !DILocalVariable(name: "j", scope: !906, file: !3, line: 260, type: !11)
!1014 = !{!"569"}
!1015 = !DILocalVariable(name: "k", scope: !906, file: !3, line: 260, type: !11)
!1016 = !{!"570"}
!1017 = !DILocation(line: 286, column: 7, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !906, file: !3, line: 286, column: 2)
!1019 = !{!"571"}
!1020 = !DILocation(line: 0, scope: !1018)
!1021 = !{!"572"}
!1022 = !{!"573"}
!1023 = !{!"574"}
!1024 = !{!"575"}
!1025 = !{!"576"}
!1026 = !{!"577"}
!1027 = !{!"578"}
!1028 = !{!"579"}
!1029 = !DILocation(line: 286, column: 31, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 286, column: 2)
!1031 = !{!"580"}
!1032 = !DILocation(line: 286, column: 2, scope: !1018)
!1033 = !{!"581"}
!1034 = !DILocation(line: 287, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 287, column: 7)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 286, column: 44)
!1037 = !{!"582"}
!1038 = !DILocation(line: 287, column: 7, scope: !1036)
!1039 = !{!"583"}
!1040 = !DILocation(line: 288, column: 15, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 287, column: 15)
!1042 = !{!"584"}
!1043 = !DILocation(line: 288, column: 29, scope: !1041)
!1044 = !{!"585"}
!1045 = !DILocation(line: 288, column: 22, scope: !1041)
!1046 = !{!"586"}
!1047 = !{!"587"}
!1048 = !DILocation(line: 289, column: 10, scope: !1041)
!1049 = !{!"588"}
!1050 = !DILocation(line: 289, column: 26, scope: !1041)
!1051 = !{!"589"}
!1052 = !{!"590"}
!1053 = !{!"591"}
!1054 = !{!"592"}
!1055 = !DILocation(line: 289, column: 24, scope: !1041)
!1056 = !{!"593"}
!1057 = !{!"594"}
!1058 = !DILocation(line: 290, column: 3, scope: !1041)
!1059 = !{!"595"}
!1060 = !DILocation(line: 290, column: 17, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 290, column: 14)
!1062 = !{!"596"}
!1063 = !DILocation(line: 290, column: 21, scope: !1061)
!1064 = !{!"597"}
!1065 = !DILocation(line: 290, column: 26, scope: !1061)
!1066 = !{!"598"}
!1067 = !DILocation(line: 290, column: 14, scope: !1035)
!1068 = !{!"599"}
!1069 = !DILocation(line: 291, column: 10, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1061, file: !3, line: 290, column: 32)
!1071 = !{!"600"}
!1072 = !{!"601"}
!1073 = !DILocation(line: 292, column: 3, scope: !1070)
!1074 = !{!"602"}
!1075 = !{!"603"}
!1076 = !{!"604"}
!1077 = !{!"605"}
!1078 = !DILocation(line: 0, scope: !1035)
!1079 = !{!"606"}
!1080 = !{!"607"}
!1081 = !DILocation(line: 293, column: 18, scope: !1036)
!1082 = !{!"608"}
!1083 = !DILocation(line: 293, column: 24, scope: !1036)
!1084 = !{!"609"}
!1085 = !DILocation(line: 293, column: 10, scope: !1036)
!1086 = !{!"610"}
!1087 = !{!"611"}
!1088 = !{!"612"}
!1089 = !DILocation(line: 293, column: 7, scope: !1036)
!1090 = !{!"613"}
!1091 = !{!"614"}
!1092 = !DILocation(line: 294, column: 11, scope: !1036)
!1093 = !{!"615"}
!1094 = !DILocation(line: 294, column: 17, scope: !1036)
!1095 = !{!"616"}
!1096 = !DILocation(line: 294, column: 3, scope: !1036)
!1097 = !{!"617"}
!1098 = !{!"618"}
!1099 = !DILocation(line: 294, column: 22, scope: !1036)
!1100 = !{!"619"}
!1101 = !DILocation(line: 295, column: 11, scope: !1036)
!1102 = !{!"620"}
!1103 = !DILocation(line: 295, column: 17, scope: !1036)
!1104 = !{!"621"}
!1105 = !DILocation(line: 295, column: 3, scope: !1036)
!1106 = !{!"622"}
!1107 = !{!"623"}
!1108 = !DILocation(line: 295, column: 22, scope: !1036)
!1109 = !{!"624"}
!1110 = !DILocation(line: 296, column: 7, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 296, column: 7)
!1112 = !{!"625"}
!1113 = !{!"626"}
!1114 = !DILocation(line: 296, column: 12, scope: !1111)
!1115 = !{!"627"}
!1116 = !DILocation(line: 296, column: 7, scope: !1036)
!1117 = !{!"628"}
!1118 = !{!"629"}
!1119 = !DILocation(line: 298, column: 6, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 296, column: 19)
!1121 = !{!"630"}
!1122 = !{!"631"}
!1123 = !DILocation(line: 299, column: 3, scope: !1120)
!1124 = !{!"632"}
!1125 = !DILocation(line: 0, scope: !1111)
!1126 = !{!"633"}
!1127 = !{!"634"}
!1128 = !{!"635"}
!1129 = !{!"636"}
!1130 = !DILocation(line: 300, column: 2, scope: !1036)
!1131 = !{!"637"}
!1132 = !DILocation(line: 286, column: 40, scope: !1030)
!1133 = !{!"638"}
!1134 = !{!"639"}
!1135 = !DILocation(line: 286, column: 2, scope: !1030)
!1136 = distinct !{!1136, !1032, !1137, !1010}
!1137 = !DILocation(line: 300, column: 2, scope: !1018)
!1138 = !{!"640"}
!1139 = !{!"641"}
!1140 = !DILocation(line: 301, column: 7, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !906, file: !3, line: 301, column: 2)
!1142 = !{!"642"}
!1143 = !DILocation(line: 0, scope: !1141)
!1144 = !{!"643"}
!1145 = !{!"644"}
!1146 = !DILocation(line: 301, column: 16, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 301, column: 2)
!1148 = !{!"645"}
!1149 = !DILocation(line: 301, column: 2, scope: !1141)
!1150 = !{!"646"}
!1151 = !DILocation(line: 302, column: 19, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 301, column: 31)
!1153 = !{!"647"}
!1154 = !DILocation(line: 302, column: 29, scope: !1152)
!1155 = !{!"648"}
!1156 = !DILocation(line: 302, column: 24, scope: !1152)
!1157 = !{!"649"}
!1158 = !{!"650"}
!1159 = !DILocation(line: 302, column: 3, scope: !1152)
!1160 = !{!"651"}
!1161 = !DILocation(line: 303, column: 2, scope: !1152)
!1162 = !{!"652"}
!1163 = !DILocation(line: 301, column: 25, scope: !1147)
!1164 = !{!"653"}
!1165 = !{!"654"}
!1166 = !DILocation(line: 301, column: 2, scope: !1147)
!1167 = distinct !{!1167, !1149, !1168, !1010}
!1168 = !DILocation(line: 303, column: 2, scope: !1141)
!1169 = !{!"655"}
!1170 = !{!"656"}
!1171 = !{!"657"}
!1172 = !DILocation(line: 304, column: 7, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !906, file: !3, line: 304, column: 2)
!1174 = !{!"658"}
!1175 = !DILocation(line: 0, scope: !1173)
!1176 = !{!"659"}
!1177 = !{!"660"}
!1178 = !{!"661"}
!1179 = !{!"662"}
!1180 = !DILocation(line: 304, column: 23, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 304, column: 2)
!1182 = !{!"663"}
!1183 = !DILocation(line: 304, column: 2, scope: !1173)
!1184 = !{!"664"}
!1185 = !DILocation(line: 305, column: 26, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 304, column: 44)
!1187 = !{!"665"}
!1188 = !DILocation(line: 305, column: 19, scope: !1186)
!1189 = !{!"666"}
!1190 = !{!"667"}
!1191 = !{!"668"}
!1192 = !DILocation(line: 305, column: 31, scope: !1186)
!1193 = !{!"669"}
!1194 = !DILocation(line: 306, column: 14, scope: !1186)
!1195 = !{!"670"}
!1196 = !DILocation(line: 306, column: 7, scope: !1186)
!1197 = !{!"671"}
!1198 = !{!"672"}
!1199 = !{!"673"}
!1200 = !DILocation(line: 306, column: 19, scope: !1186)
!1201 = !{!"674"}
!1202 = !DILocation(line: 306, column: 4, scope: !1186)
!1203 = !{!"675"}
!1204 = !DILocation(line: 305, column: 3, scope: !1186)
!1205 = !{!"676"}
!1206 = !{!"677"}
!1207 = !DILocation(line: 305, column: 16, scope: !1186)
!1208 = !{!"678"}
!1209 = !DILocation(line: 307, column: 2, scope: !1186)
!1210 = !{!"679"}
!1211 = !DILocation(line: 304, column: 32, scope: !1181)
!1212 = !{!"680"}
!1213 = !{!"681"}
!1214 = !DILocation(line: 304, column: 38, scope: !1181)
!1215 = !{!"682"}
!1216 = !{!"683"}
!1217 = !DILocation(line: 304, column: 2, scope: !1181)
!1218 = distinct !{!1218, !1183, !1219, !1010}
!1219 = !DILocation(line: 307, column: 2, scope: !1173)
!1220 = !{!"684"}
!1221 = !DILocation(line: 308, column: 2, scope: !906)
!1222 = !{!"685"}
!1223 = !{!"686"}
!1224 = !DILocation(line: 309, column: 1, scope: !906)
!1225 = !{!"687"}
!1226 = distinct !DISubprogram(name: "br_dec32le", scope: !18, file: !18, line: 574, type: !1227, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!6, !909}
!1229 = !DILocalVariable(name: "src", arg: 1, scope: !1226, file: !18, line: 574, type: !909)
!1230 = !DILocation(line: 0, scope: !1226)
!1231 = !{!"688"}
!1232 = !DILocation(line: 577, column: 10, scope: !1226)
!1233 = !{!"689"}
!1234 = !DILocation(line: 577, column: 38, scope: !1226)
!1235 = !{!"690"}
!1236 = !{!"691"}
!1237 = !DILocation(line: 577, column: 2, scope: !1226)
!1238 = !{!"692"}
!1239 = distinct !DISubprogram(name: "sub_word", scope: !3, file: !3, line: 241, type: !1240, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!6, !6}
!1242 = !{!"693"}
!1243 = !DILocalVariable(name: "x", arg: 1, scope: !1239, file: !3, line: 241, type: !6)
!1244 = !DILocation(line: 0, scope: !1239)
!1245 = !{!"694"}
!1246 = !DILocalVariable(name: "q", scope: !1239, file: !3, line: 243, type: !1247)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 8)
!1250 = !DILocation(line: 243, column: 11, scope: !1239)
!1251 = !{!"695"}
!1252 = !DILocalVariable(name: "i", scope: !1239, file: !3, line: 244, type: !11)
!1253 = !{!"696"}
!1254 = !DILocation(line: 246, column: 7, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 246, column: 2)
!1256 = !{!"697"}
!1257 = !DILocation(line: 0, scope: !1255)
!1258 = !{!"698"}
!1259 = !{!"699"}
!1260 = !DILocation(line: 246, column: 16, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 246, column: 2)
!1262 = !{!"700"}
!1263 = !DILocation(line: 246, column: 2, scope: !1255)
!1264 = !{!"701"}
!1265 = !DILocation(line: 247, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 246, column: 27)
!1267 = !{!"702"}
!1268 = !{!"703"}
!1269 = !DILocation(line: 247, column: 8, scope: !1266)
!1270 = !{!"704"}
!1271 = !DILocation(line: 248, column: 2, scope: !1266)
!1272 = !{!"705"}
!1273 = !DILocation(line: 246, column: 23, scope: !1261)
!1274 = !{!"706"}
!1275 = !{!"707"}
!1276 = !DILocation(line: 246, column: 2, scope: !1261)
!1277 = distinct !{!1277, !1263, !1278, !1010}
!1278 = !DILocation(line: 248, column: 2, scope: !1255)
!1279 = !{!"708"}
!1280 = !DILocation(line: 249, column: 18, scope: !1239)
!1281 = !{!"709"}
!1282 = !DILocation(line: 249, column: 2, scope: !1239)
!1283 = !{!"710"}
!1284 = !DILocation(line: 250, column: 26, scope: !1239)
!1285 = !{!"711"}
!1286 = !DILocation(line: 250, column: 2, scope: !1239)
!1287 = !{!"712"}
!1288 = !DILocation(line: 251, column: 18, scope: !1239)
!1289 = !{!"713"}
!1290 = !DILocation(line: 251, column: 2, scope: !1239)
!1291 = !{!"714"}
!1292 = !DILocation(line: 252, column: 9, scope: !1239)
!1293 = !{!"715"}
!1294 = !{!"716"}
!1295 = !DILocation(line: 252, column: 2, scope: !1239)
!1296 = !{!"717"}
!1297 = distinct !DISubprogram(name: "br_aes_ct_skey_expand", scope: !3, file: !3, line: 313, type: !1298, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !42, !10, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1302 = !DILocalVariable(name: "skey", arg: 1, scope: !1297, file: !3, line: 313, type: !42)
!1303 = !DILocation(line: 0, scope: !1297)
!1304 = !{!"718"}
!1305 = !DILocalVariable(name: "num_rounds", arg: 2, scope: !1297, file: !3, line: 314, type: !10)
!1306 = !{!"719"}
!1307 = !DILocalVariable(name: "comp_skey", arg: 3, scope: !1297, file: !3, line: 314, type: !1300)
!1308 = !{!"720"}
!1309 = !DILocation(line: 318, column: 18, scope: !1297)
!1310 = !{!"721"}
!1311 = !DILocation(line: 318, column: 23, scope: !1297)
!1312 = !{!"722"}
!1313 = !DILocalVariable(name: "n", scope: !1297, file: !3, line: 316, type: !10)
!1314 = !{!"723"}
!1315 = !DILocalVariable(name: "u", scope: !1297, file: !3, line: 316, type: !10)
!1316 = !{!"724"}
!1317 = !DILocalVariable(name: "v", scope: !1297, file: !3, line: 316, type: !10)
!1318 = !{!"725"}
!1319 = !DILocation(line: 319, column: 7, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 319, column: 2)
!1321 = !{!"726"}
!1322 = !DILocation(line: 0, scope: !1320)
!1323 = !{!"727"}
!1324 = !{!"728"}
!1325 = !{!"729"}
!1326 = !{!"730"}
!1327 = !DILocation(line: 319, column: 23, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 319, column: 2)
!1329 = !{!"731"}
!1330 = !DILocation(line: 319, column: 2, scope: !1320)
!1331 = !{!"732"}
!1332 = !DILocation(line: 322, column: 11, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 319, column: 42)
!1334 = !{!"733"}
!1335 = !{!"734"}
!1336 = !{!"735"}
!1337 = !DILocalVariable(name: "y", scope: !1333, file: !3, line: 320, type: !6)
!1338 = !DILocation(line: 0, scope: !1333)
!1339 = !{!"736"}
!1340 = !DILocalVariable(name: "x", scope: !1333, file: !3, line: 320, type: !6)
!1341 = !{!"737"}
!1342 = !DILocation(line: 323, column: 5, scope: !1333)
!1343 = !{!"738"}
!1344 = !{!"739"}
!1345 = !DILocation(line: 324, column: 24, scope: !1333)
!1346 = !{!"740"}
!1347 = !DILocation(line: 324, column: 19, scope: !1333)
!1348 = !{!"741"}
!1349 = !DILocation(line: 324, column: 10, scope: !1333)
!1350 = !{!"742"}
!1351 = !DILocation(line: 324, column: 3, scope: !1333)
!1352 = !{!"743"}
!1353 = !{!"744"}
!1354 = !DILocation(line: 324, column: 15, scope: !1333)
!1355 = !{!"745"}
!1356 = !DILocation(line: 325, column: 5, scope: !1333)
!1357 = !{!"746"}
!1358 = !{!"747"}
!1359 = !DILocation(line: 326, column: 24, scope: !1333)
!1360 = !{!"748"}
!1361 = !DILocation(line: 326, column: 19, scope: !1333)
!1362 = !{!"749"}
!1363 = !DILocation(line: 326, column: 10, scope: !1333)
!1364 = !{!"750"}
!1365 = !DILocation(line: 326, column: 3, scope: !1333)
!1366 = !{!"751"}
!1367 = !{!"752"}
!1368 = !DILocation(line: 326, column: 15, scope: !1333)
!1369 = !{!"753"}
!1370 = !DILocation(line: 327, column: 2, scope: !1333)
!1371 = !{!"754"}
!1372 = !DILocation(line: 319, column: 30, scope: !1328)
!1373 = !{!"755"}
!1374 = !{!"756"}
!1375 = !DILocation(line: 319, column: 36, scope: !1328)
!1376 = !{!"757"}
!1377 = !{!"758"}
!1378 = !DILocation(line: 319, column: 2, scope: !1328)
!1379 = distinct !{!1379, !1330, !1380, !1010}
!1380 = !DILocation(line: 327, column: 2, scope: !1320)
!1381 = !{!"759"}
!1382 = !DILocation(line: 328, column: 1, scope: !1297)
!1383 = !{!"760"}
!1384 = distinct !DISubprogram(name: "br_aes_ct_bitslice_encrypt", scope: !32, file: !32, line: 97, type: !1385, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !4)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !10, !1300, !42}
!1387 = !DILocalVariable(name: "num_rounds", arg: 1, scope: !1384, file: !32, line: 97, type: !10)
!1388 = !DILocation(line: 0, scope: !1384)
!1389 = !{!"761"}
!1390 = !DILocalVariable(name: "skey", arg: 2, scope: !1384, file: !32, line: 98, type: !1300)
!1391 = !{!"762"}
!1392 = !DILocalVariable(name: "q", arg: 3, scope: !1384, file: !32, line: 98, type: !42)
!1393 = !{!"763"}
!1394 = !DILocation(line: 102, column: 2, scope: !1384)
!1395 = !{!"764"}
!1396 = !DILocalVariable(name: "u", scope: !1384, file: !32, line: 100, type: !10)
!1397 = !{!"765"}
!1398 = !DILocation(line: 103, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1384, file: !32, line: 103, column: 2)
!1400 = !{!"766"}
!1401 = !DILocation(line: 0, scope: !1399)
!1402 = !{!"767"}
!1403 = !{!"768"}
!1404 = !DILocation(line: 103, column: 16, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !32, line: 103, column: 2)
!1406 = !{!"769"}
!1407 = !DILocation(line: 103, column: 2, scope: !1399)
!1408 = !{!"770"}
!1409 = !DILocation(line: 104, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1405, file: !32, line: 103, column: 36)
!1411 = !{!"771"}
!1412 = !DILocation(line: 105, column: 3, scope: !1410)
!1413 = !{!"772"}
!1414 = !DILocation(line: 106, column: 3, scope: !1410)
!1415 = !{!"773"}
!1416 = !DILocation(line: 107, column: 30, scope: !1410)
!1417 = !{!"774"}
!1418 = !DILocation(line: 107, column: 25, scope: !1410)
!1419 = !{!"775"}
!1420 = !{!"776"}
!1421 = !{!"PointTainted"}
!1422 = !DILocation(line: 107, column: 3, scope: !1410)
!1423 = !{!"777"}
!1424 = !DILocation(line: 108, column: 2, scope: !1410)
!1425 = !{!"778"}
!1426 = !DILocation(line: 103, column: 32, scope: !1405)
!1427 = !{!"779"}
!1428 = !{!"780"}
!1429 = !DILocation(line: 103, column: 2, scope: !1405)
!1430 = distinct !{!1430, !1407, !1431, !1010}
!1431 = !DILocation(line: 108, column: 2, scope: !1399)
!1432 = !{!"781"}
!1433 = !DILocation(line: 109, column: 2, scope: !1384)
!1434 = !{!"782"}
!1435 = !DILocation(line: 110, column: 2, scope: !1384)
!1436 = !{!"783"}
!1437 = !DILocation(line: 111, column: 38, scope: !1384)
!1438 = !{!"784"}
!1439 = !DILocation(line: 111, column: 24, scope: !1384)
!1440 = !{!"785"}
!1441 = !{!"786"}
!1442 = !DILocation(line: 111, column: 2, scope: !1384)
!1443 = !{!"787"}
!1444 = !DILocation(line: 112, column: 1, scope: !1384)
!1445 = !{!"788"}
!1446 = distinct !DISubprogram(name: "add_round_key", scope: !32, file: !32, line: 28, type: !1447, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !4)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !42, !1300}
!1449 = !DILocalVariable(name: "q", arg: 1, scope: !1446, file: !32, line: 28, type: !42)
!1450 = !DILocation(line: 0, scope: !1446)
!1451 = !{!"789"}
!1452 = !DILocalVariable(name: "sk", arg: 2, scope: !1446, file: !32, line: 28, type: !1300)
!1453 = !{!"790"}
!1454 = !DILocation(line: 30, column: 10, scope: !1446)
!1455 = !{!"791"}
!1456 = !{!"792"}
!1457 = !{!"ValueTainted"}
!1458 = !DILocation(line: 30, column: 2, scope: !1446)
!1459 = !{!"793"}
!1460 = !DILocation(line: 30, column: 7, scope: !1446)
!1461 = !{!"794"}
!1462 = !{!"795"}
!1463 = !{!"796"}
!1464 = !DILocation(line: 31, column: 10, scope: !1446)
!1465 = !{!"797"}
!1466 = !{!"798"}
!1467 = !DILocation(line: 31, column: 2, scope: !1446)
!1468 = !{!"799"}
!1469 = !DILocation(line: 31, column: 7, scope: !1446)
!1470 = !{!"800"}
!1471 = !{!"801"}
!1472 = !{!"802"}
!1473 = !DILocation(line: 32, column: 10, scope: !1446)
!1474 = !{!"803"}
!1475 = !{!"804"}
!1476 = !DILocation(line: 32, column: 2, scope: !1446)
!1477 = !{!"805"}
!1478 = !DILocation(line: 32, column: 7, scope: !1446)
!1479 = !{!"806"}
!1480 = !{!"807"}
!1481 = !{!"808"}
!1482 = !DILocation(line: 33, column: 10, scope: !1446)
!1483 = !{!"809"}
!1484 = !{!"810"}
!1485 = !DILocation(line: 33, column: 2, scope: !1446)
!1486 = !{!"811"}
!1487 = !DILocation(line: 33, column: 7, scope: !1446)
!1488 = !{!"812"}
!1489 = !{!"813"}
!1490 = !{!"814"}
!1491 = !DILocation(line: 34, column: 10, scope: !1446)
!1492 = !{!"815"}
!1493 = !{!"816"}
!1494 = !DILocation(line: 34, column: 2, scope: !1446)
!1495 = !{!"817"}
!1496 = !DILocation(line: 34, column: 7, scope: !1446)
!1497 = !{!"818"}
!1498 = !{!"819"}
!1499 = !{!"820"}
!1500 = !DILocation(line: 35, column: 10, scope: !1446)
!1501 = !{!"821"}
!1502 = !{!"822"}
!1503 = !DILocation(line: 35, column: 2, scope: !1446)
!1504 = !{!"823"}
!1505 = !DILocation(line: 35, column: 7, scope: !1446)
!1506 = !{!"824"}
!1507 = !{!"825"}
!1508 = !{!"826"}
!1509 = !DILocation(line: 36, column: 10, scope: !1446)
!1510 = !{!"827"}
!1511 = !{!"828"}
!1512 = !DILocation(line: 36, column: 2, scope: !1446)
!1513 = !{!"829"}
!1514 = !DILocation(line: 36, column: 7, scope: !1446)
!1515 = !{!"830"}
!1516 = !{!"831"}
!1517 = !{!"832"}
!1518 = !DILocation(line: 37, column: 10, scope: !1446)
!1519 = !{!"833"}
!1520 = !{!"834"}
!1521 = !DILocation(line: 37, column: 2, scope: !1446)
!1522 = !{!"835"}
!1523 = !DILocation(line: 37, column: 7, scope: !1446)
!1524 = !{!"836"}
!1525 = !{!"837"}
!1526 = !{!"838"}
!1527 = !DILocation(line: 38, column: 1, scope: !1446)
!1528 = !{!"839"}
!1529 = distinct !DISubprogram(name: "shift_rows", scope: !32, file: !32, line: 41, type: !40, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !4)
!1530 = !DILocalVariable(name: "q", arg: 1, scope: !1529, file: !32, line: 41, type: !42)
!1531 = !DILocation(line: 0, scope: !1529)
!1532 = !{!"840"}
!1533 = !DILocalVariable(name: "i", scope: !1529, file: !32, line: 43, type: !11)
!1534 = !{!"841"}
!1535 = !DILocation(line: 45, column: 7, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1529, file: !32, line: 45, column: 2)
!1537 = !{!"842"}
!1538 = !DILocation(line: 0, scope: !1536)
!1539 = !{!"843"}
!1540 = !{!"844"}
!1541 = !DILocation(line: 45, column: 16, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !32, line: 45, column: 2)
!1543 = !{!"845"}
!1544 = !DILocation(line: 45, column: 2, scope: !1536)
!1545 = !{!"846"}
!1546 = !DILocation(line: 48, column: 7, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !32, line: 45, column: 27)
!1548 = !{!"847"}
!1549 = !{!"848"}
!1550 = !{!"849"}
!1551 = !DILocalVariable(name: "x", scope: !1547, file: !32, line: 46, type: !6)
!1552 = !DILocation(line: 0, scope: !1547)
!1553 = !{!"850"}
!1554 = !DILocation(line: 49, column: 13, scope: !1547)
!1555 = !{!"851"}
!1556 = !DILocation(line: 50, column: 10, scope: !1547)
!1557 = !{!"852"}
!1558 = !DILocation(line: 50, column: 24, scope: !1547)
!1559 = !{!"853"}
!1560 = !DILocation(line: 50, column: 4, scope: !1547)
!1561 = !{!"854"}
!1562 = !DILocation(line: 50, column: 36, scope: !1547)
!1563 = !{!"855"}
!1564 = !DILocation(line: 50, column: 50, scope: !1547)
!1565 = !{!"856"}
!1566 = !DILocation(line: 50, column: 30, scope: !1547)
!1567 = !{!"857"}
!1568 = !DILocation(line: 51, column: 10, scope: !1547)
!1569 = !{!"858"}
!1570 = !DILocation(line: 51, column: 24, scope: !1547)
!1571 = !{!"859"}
!1572 = !DILocation(line: 51, column: 4, scope: !1547)
!1573 = !{!"860"}
!1574 = !DILocation(line: 51, column: 36, scope: !1547)
!1575 = !{!"861"}
!1576 = !DILocation(line: 51, column: 50, scope: !1547)
!1577 = !{!"862"}
!1578 = !DILocation(line: 51, column: 30, scope: !1547)
!1579 = !{!"863"}
!1580 = !DILocation(line: 52, column: 10, scope: !1547)
!1581 = !{!"864"}
!1582 = !DILocation(line: 52, column: 24, scope: !1547)
!1583 = !{!"865"}
!1584 = !DILocation(line: 52, column: 4, scope: !1547)
!1585 = !{!"866"}
!1586 = !DILocation(line: 52, column: 36, scope: !1547)
!1587 = !{!"867"}
!1588 = !DILocation(line: 52, column: 50, scope: !1547)
!1589 = !{!"868"}
!1590 = !DILocation(line: 52, column: 30, scope: !1547)
!1591 = !{!"869"}
!1592 = !DILocation(line: 49, column: 3, scope: !1547)
!1593 = !{!"870"}
!1594 = !{!"871"}
!1595 = !DILocation(line: 49, column: 8, scope: !1547)
!1596 = !{!"872"}
!1597 = !DILocation(line: 53, column: 2, scope: !1547)
!1598 = !{!"873"}
!1599 = !DILocation(line: 45, column: 23, scope: !1542)
!1600 = !{!"874"}
!1601 = !{!"875"}
!1602 = !DILocation(line: 45, column: 2, scope: !1542)
!1603 = distinct !{!1603, !1544, !1604, !1010}
!1604 = !DILocation(line: 53, column: 2, scope: !1536)
!1605 = !{!"876"}
!1606 = !DILocation(line: 54, column: 1, scope: !1529)
!1607 = !{!"877"}
!1608 = distinct !DISubprogram(name: "mix_columns", scope: !32, file: !32, line: 63, type: !40, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !4)
!1609 = !DILocalVariable(name: "q", arg: 1, scope: !1608, file: !32, line: 63, type: !42)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !{!"878"}
!1612 = !DILocation(line: 68, column: 7, scope: !1608)
!1613 = !{!"879"}
!1614 = !{!"880"}
!1615 = !DILocalVariable(name: "q0", scope: !1608, file: !32, line: 65, type: !6)
!1616 = !{!"881"}
!1617 = !DILocation(line: 69, column: 7, scope: !1608)
!1618 = !{!"882"}
!1619 = !{!"883"}
!1620 = !DILocalVariable(name: "q1", scope: !1608, file: !32, line: 65, type: !6)
!1621 = !{!"884"}
!1622 = !DILocation(line: 70, column: 7, scope: !1608)
!1623 = !{!"885"}
!1624 = !{!"886"}
!1625 = !DILocalVariable(name: "q2", scope: !1608, file: !32, line: 65, type: !6)
!1626 = !{!"887"}
!1627 = !DILocation(line: 71, column: 7, scope: !1608)
!1628 = !{!"888"}
!1629 = !{!"889"}
!1630 = !DILocalVariable(name: "q3", scope: !1608, file: !32, line: 65, type: !6)
!1631 = !{!"890"}
!1632 = !DILocation(line: 72, column: 7, scope: !1608)
!1633 = !{!"891"}
!1634 = !{!"892"}
!1635 = !DILocalVariable(name: "q4", scope: !1608, file: !32, line: 65, type: !6)
!1636 = !{!"893"}
!1637 = !DILocation(line: 73, column: 7, scope: !1608)
!1638 = !{!"894"}
!1639 = !{!"895"}
!1640 = !DILocalVariable(name: "q5", scope: !1608, file: !32, line: 65, type: !6)
!1641 = !{!"896"}
!1642 = !DILocation(line: 74, column: 7, scope: !1608)
!1643 = !{!"897"}
!1644 = !{!"898"}
!1645 = !DILocalVariable(name: "q6", scope: !1608, file: !32, line: 65, type: !6)
!1646 = !{!"899"}
!1647 = !DILocation(line: 75, column: 7, scope: !1608)
!1648 = !{!"900"}
!1649 = !{!"901"}
!1650 = !DILocalVariable(name: "q7", scope: !1608, file: !32, line: 65, type: !6)
!1651 = !{!"902"}
!1652 = !DILocation(line: 76, column: 11, scope: !1608)
!1653 = !{!"903"}
!1654 = !DILocation(line: 76, column: 23, scope: !1608)
!1655 = !{!"904"}
!1656 = !DILocation(line: 76, column: 17, scope: !1608)
!1657 = !{!"905"}
!1658 = !DILocalVariable(name: "r0", scope: !1608, file: !32, line: 66, type: !6)
!1659 = !{!"906"}
!1660 = !DILocation(line: 77, column: 11, scope: !1608)
!1661 = !{!"907"}
!1662 = !DILocation(line: 77, column: 23, scope: !1608)
!1663 = !{!"908"}
!1664 = !DILocation(line: 77, column: 17, scope: !1608)
!1665 = !{!"909"}
!1666 = !DILocalVariable(name: "r1", scope: !1608, file: !32, line: 66, type: !6)
!1667 = !{!"910"}
!1668 = !DILocation(line: 78, column: 11, scope: !1608)
!1669 = !{!"911"}
!1670 = !DILocation(line: 78, column: 23, scope: !1608)
!1671 = !{!"912"}
!1672 = !DILocation(line: 78, column: 17, scope: !1608)
!1673 = !{!"913"}
!1674 = !DILocalVariable(name: "r2", scope: !1608, file: !32, line: 66, type: !6)
!1675 = !{!"914"}
!1676 = !DILocation(line: 79, column: 11, scope: !1608)
!1677 = !{!"915"}
!1678 = !DILocation(line: 79, column: 23, scope: !1608)
!1679 = !{!"916"}
!1680 = !DILocation(line: 79, column: 17, scope: !1608)
!1681 = !{!"917"}
!1682 = !DILocalVariable(name: "r3", scope: !1608, file: !32, line: 66, type: !6)
!1683 = !{!"918"}
!1684 = !DILocation(line: 80, column: 11, scope: !1608)
!1685 = !{!"919"}
!1686 = !DILocation(line: 80, column: 23, scope: !1608)
!1687 = !{!"920"}
!1688 = !DILocation(line: 80, column: 17, scope: !1608)
!1689 = !{!"921"}
!1690 = !DILocalVariable(name: "r4", scope: !1608, file: !32, line: 66, type: !6)
!1691 = !{!"922"}
!1692 = !DILocation(line: 81, column: 11, scope: !1608)
!1693 = !{!"923"}
!1694 = !DILocation(line: 81, column: 23, scope: !1608)
!1695 = !{!"924"}
!1696 = !DILocation(line: 81, column: 17, scope: !1608)
!1697 = !{!"925"}
!1698 = !DILocalVariable(name: "r5", scope: !1608, file: !32, line: 66, type: !6)
!1699 = !{!"926"}
!1700 = !DILocation(line: 82, column: 11, scope: !1608)
!1701 = !{!"927"}
!1702 = !DILocation(line: 82, column: 23, scope: !1608)
!1703 = !{!"928"}
!1704 = !DILocation(line: 82, column: 17, scope: !1608)
!1705 = !{!"929"}
!1706 = !DILocalVariable(name: "r6", scope: !1608, file: !32, line: 66, type: !6)
!1707 = !{!"930"}
!1708 = !DILocation(line: 83, column: 11, scope: !1608)
!1709 = !{!"931"}
!1710 = !DILocation(line: 83, column: 23, scope: !1608)
!1711 = !{!"932"}
!1712 = !DILocation(line: 83, column: 17, scope: !1608)
!1713 = !{!"933"}
!1714 = !DILocalVariable(name: "r7", scope: !1608, file: !32, line: 66, type: !6)
!1715 = !{!"934"}
!1716 = !DILocation(line: 85, column: 12, scope: !1608)
!1717 = !{!"935"}
!1718 = !DILocation(line: 85, column: 17, scope: !1608)
!1719 = !{!"936"}
!1720 = !DILocation(line: 85, column: 34, scope: !1608)
!1721 = !{!"937"}
!1722 = !DILocation(line: 85, column: 24, scope: !1608)
!1723 = !{!"938"}
!1724 = !DILocation(line: 85, column: 22, scope: !1608)
!1725 = !{!"939"}
!1726 = !DILocation(line: 85, column: 2, scope: !1608)
!1727 = !{!"940"}
!1728 = !DILocation(line: 85, column: 7, scope: !1608)
!1729 = !{!"941"}
!1730 = !DILocation(line: 86, column: 12, scope: !1608)
!1731 = !{!"942"}
!1732 = !DILocation(line: 86, column: 17, scope: !1608)
!1733 = !{!"943"}
!1734 = !DILocation(line: 86, column: 22, scope: !1608)
!1735 = !{!"944"}
!1736 = !DILocation(line: 86, column: 27, scope: !1608)
!1737 = !{!"945"}
!1738 = !DILocation(line: 86, column: 44, scope: !1608)
!1739 = !{!"946"}
!1740 = !DILocation(line: 86, column: 34, scope: !1608)
!1741 = !{!"947"}
!1742 = !DILocation(line: 86, column: 32, scope: !1608)
!1743 = !{!"948"}
!1744 = !DILocation(line: 86, column: 2, scope: !1608)
!1745 = !{!"949"}
!1746 = !DILocation(line: 86, column: 7, scope: !1608)
!1747 = !{!"950"}
!1748 = !DILocation(line: 87, column: 12, scope: !1608)
!1749 = !{!"951"}
!1750 = !DILocation(line: 87, column: 17, scope: !1608)
!1751 = !{!"952"}
!1752 = !DILocation(line: 87, column: 34, scope: !1608)
!1753 = !{!"953"}
!1754 = !DILocation(line: 87, column: 24, scope: !1608)
!1755 = !{!"954"}
!1756 = !DILocation(line: 87, column: 22, scope: !1608)
!1757 = !{!"955"}
!1758 = !DILocation(line: 87, column: 2, scope: !1608)
!1759 = !{!"956"}
!1760 = !DILocation(line: 87, column: 7, scope: !1608)
!1761 = !{!"957"}
!1762 = !DILocation(line: 88, column: 12, scope: !1608)
!1763 = !{!"958"}
!1764 = !DILocation(line: 88, column: 17, scope: !1608)
!1765 = !{!"959"}
!1766 = !DILocation(line: 88, column: 22, scope: !1608)
!1767 = !{!"960"}
!1768 = !DILocation(line: 88, column: 27, scope: !1608)
!1769 = !{!"961"}
!1770 = !DILocation(line: 88, column: 44, scope: !1608)
!1771 = !{!"962"}
!1772 = !DILocation(line: 88, column: 34, scope: !1608)
!1773 = !{!"963"}
!1774 = !DILocation(line: 88, column: 32, scope: !1608)
!1775 = !{!"964"}
!1776 = !DILocation(line: 88, column: 2, scope: !1608)
!1777 = !{!"965"}
!1778 = !DILocation(line: 88, column: 7, scope: !1608)
!1779 = !{!"966"}
!1780 = !DILocation(line: 89, column: 12, scope: !1608)
!1781 = !{!"967"}
!1782 = !DILocation(line: 89, column: 17, scope: !1608)
!1783 = !{!"968"}
!1784 = !DILocation(line: 89, column: 22, scope: !1608)
!1785 = !{!"969"}
!1786 = !DILocation(line: 89, column: 27, scope: !1608)
!1787 = !{!"970"}
!1788 = !DILocation(line: 89, column: 44, scope: !1608)
!1789 = !{!"971"}
!1790 = !DILocation(line: 89, column: 34, scope: !1608)
!1791 = !{!"972"}
!1792 = !DILocation(line: 89, column: 32, scope: !1608)
!1793 = !{!"973"}
!1794 = !DILocation(line: 89, column: 2, scope: !1608)
!1795 = !{!"974"}
!1796 = !DILocation(line: 89, column: 7, scope: !1608)
!1797 = !{!"975"}
!1798 = !DILocation(line: 90, column: 12, scope: !1608)
!1799 = !{!"976"}
!1800 = !DILocation(line: 90, column: 17, scope: !1608)
!1801 = !{!"977"}
!1802 = !DILocation(line: 90, column: 34, scope: !1608)
!1803 = !{!"978"}
!1804 = !DILocation(line: 90, column: 24, scope: !1608)
!1805 = !{!"979"}
!1806 = !DILocation(line: 90, column: 22, scope: !1608)
!1807 = !{!"980"}
!1808 = !DILocation(line: 90, column: 2, scope: !1608)
!1809 = !{!"981"}
!1810 = !DILocation(line: 90, column: 7, scope: !1608)
!1811 = !{!"982"}
!1812 = !DILocation(line: 91, column: 12, scope: !1608)
!1813 = !{!"983"}
!1814 = !DILocation(line: 91, column: 17, scope: !1608)
!1815 = !{!"984"}
!1816 = !DILocation(line: 91, column: 34, scope: !1608)
!1817 = !{!"985"}
!1818 = !DILocation(line: 91, column: 24, scope: !1608)
!1819 = !{!"986"}
!1820 = !DILocation(line: 91, column: 22, scope: !1608)
!1821 = !{!"987"}
!1822 = !DILocation(line: 91, column: 2, scope: !1608)
!1823 = !{!"988"}
!1824 = !DILocation(line: 91, column: 7, scope: !1608)
!1825 = !{!"989"}
!1826 = !DILocation(line: 92, column: 12, scope: !1608)
!1827 = !{!"990"}
!1828 = !DILocation(line: 92, column: 17, scope: !1608)
!1829 = !{!"991"}
!1830 = !DILocation(line: 92, column: 34, scope: !1608)
!1831 = !{!"992"}
!1832 = !DILocation(line: 92, column: 24, scope: !1608)
!1833 = !{!"993"}
!1834 = !DILocation(line: 92, column: 22, scope: !1608)
!1835 = !{!"994"}
!1836 = !DILocation(line: 92, column: 2, scope: !1608)
!1837 = !{!"995"}
!1838 = !DILocation(line: 92, column: 7, scope: !1608)
!1839 = !{!"996"}
!1840 = !DILocation(line: 93, column: 1, scope: !1608)
!1841 = !{!"997"}
!1842 = distinct !DISubprogram(name: "rotr16", scope: !32, file: !32, line: 57, type: !1240, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !4)
!1843 = !DILocalVariable(name: "x", arg: 1, scope: !1842, file: !32, line: 57, type: !6)
!1844 = !DILocation(line: 0, scope: !1842)
!1845 = !{!"998"}
!1846 = !DILocation(line: 59, column: 12, scope: !1842)
!1847 = !{!"999"}
!1848 = !DILocation(line: 59, column: 24, scope: !1842)
!1849 = !{!"1000"}
!1850 = !DILocation(line: 59, column: 19, scope: !1842)
!1851 = !{!"1001"}
!1852 = !DILocation(line: 59, column: 2, scope: !1842)
!1853 = !{!"1002"}
!1854 = distinct !DISubprogram(name: "bitslice_encrypt_wrapper", scope: !34, file: !34, line: 3, type: !1855, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !4)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !10, !1300, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1858 = !DILocalVariable(name: "num_rounds", arg: 1, scope: !1854, file: !34, line: 3, type: !10)
!1859 = !DILocation(line: 0, scope: !1854)
!1860 = !{!"1003"}
!1861 = !DILocalVariable(name: "skey", arg: 2, scope: !1854, file: !34, line: 3, type: !1300)
!1862 = !{!"1004"}
!1863 = !DILocalVariable(name: "data", arg: 3, scope: !1854, file: !34, line: 3, type: !1857)
!1864 = !{!"1005"}
!1865 = !DILocation(line: 4, column: 12, scope: !1854)
!1866 = !{!"1006"}
!1867 = !DILocation(line: 4, column: 2, scope: !1854)
!1868 = !{!"1007"}
!1869 = !DILocation(line: 5, column: 12, scope: !1854)
!1870 = !{!"1008"}
!1871 = !DILocation(line: 5, column: 2, scope: !1854)
!1872 = !{!"1009"}
!1873 = !DILocation(line: 6, column: 12, scope: !1854)
!1874 = !{!"1010"}
!1875 = !DILocation(line: 6, column: 2, scope: !1854)
!1876 = !{!"1011"}
!1877 = !DILocation(line: 8, column: 12, scope: !1854)
!1878 = !{!"1012"}
!1879 = !DILocation(line: 8, column: 2, scope: !1854)
!1880 = !{!"1013"}
!1881 = !DILocation(line: 10, column: 47, scope: !1854)
!1882 = !{!"1014"}
!1883 = !DILocation(line: 10, column: 2, scope: !1854)
!1884 = !{!"1015"}
!1885 = !DILocation(line: 11, column: 1, scope: !1854)
!1886 = !{!"1016"}
!1887 = distinct !DISubprogram(name: "bitslice_encrypt_wrapper_t", scope: !34, file: !34, line: 18, type: !1888, scopeLine: 18, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !4)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null}
!1890 = !DILocation(line: 19, column: 24, scope: !1887)
!1891 = !{!"1017"}
!1892 = !DILocalVariable(name: "num_rounds", scope: !1887, file: !34, line: 19, type: !10)
!1893 = !DILocation(line: 0, scope: !1887)
!1894 = !{!"1018"}
!1895 = !DILocation(line: 20, column: 25, scope: !1887)
!1896 = !{!"1019"}
!1897 = !DILocalVariable(name: "skey", scope: !1887, file: !34, line: 20, type: !1300)
!1898 = !{!"1020"}
!1899 = !DILocation(line: 21, column: 15, scope: !1887)
!1900 = !{!"1021"}
!1901 = !DILocalVariable(name: "data", scope: !1887, file: !34, line: 21, type: !1857)
!1902 = !{!"1022"}
!1903 = !DILocation(line: 22, column: 47, scope: !1887)
!1904 = !{!"1023"}
!1905 = !DILocation(line: 22, column: 2, scope: !1887)
!1906 = !{!"1024"}
!1907 = !DILocation(line: 23, column: 1, scope: !1887)
!1908 = !{!"1025"}

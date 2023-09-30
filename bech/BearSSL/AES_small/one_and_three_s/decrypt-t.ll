; ModuleID = 'decrypt-k.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.br_block_cbcdec_class_ = type { i64, i32, i32, void (%struct.br_block_cbcdec_class_**, i8*, i64)*, void (%struct.br_block_cbcdec_class_**, i8*, i8*, i64)* }
%struct.br_block_cbcenc_class_ = type { i64, i32, i32, void (%struct.br_block_cbcenc_class_**, i8*, i64)*, void (%struct.br_block_cbcenc_class_**, i8*, i8*, i64)* }
%struct.br_block_ctr_class_ = type { i64, i32, i32, void (%struct.br_block_ctr_class_**, i8*, i64)*, i32 (%struct.br_block_ctr_class_**, i8*, i32, i8*, i64)* }
%struct.br_block_ctrcbc_class_ = type { i64, i32, i32, void (%struct.br_block_ctrcbc_class_**, i8*, i64)*, void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i8*, i64)*, void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i8*, i64)*, void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i64)*, void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i64)* }
%struct.br_aes_small_cbcdec_keys = type { %struct.br_block_cbcdec_class_*, [60 x i32], i32 }
%struct.br_aes_small_cbcenc_keys = type { %struct.br_block_cbcenc_class_*, [60 x i32], i32 }
%struct.br_aes_small_ctr_keys = type { %struct.br_block_ctr_class_*, [60 x i32], i32 }
%struct.br_aes_small_ctrcbc_keys = type { %struct.br_block_ctrcbc_class_*, [60 x i32], i32 }
%struct.smack_value = type { i8* }

@br_aes_small_cbcdec_vtable = dso_local constant %struct.br_block_cbcdec_class_ { i64 256, i32 16, i32 4, void (%struct.br_block_cbcdec_class_**, i8*, i64)* bitcast (void (%struct.br_aes_small_cbcdec_keys*, i8*, i64)* @br_aes_small_cbcdec_init to void (%struct.br_block_cbcdec_class_**, i8*, i64)*), void (%struct.br_block_cbcdec_class_**, i8*, i8*, i64)* bitcast (void (%struct.br_aes_small_cbcdec_keys*, i8*, i8*, i64)* @br_aes_small_cbcdec_run to void (%struct.br_block_cbcdec_class_**, i8*, i8*, i64)*) }, align 8, !dbg !0, !psr.id !33
@br_aes_small_cbcenc_vtable = dso_local constant %struct.br_block_cbcenc_class_ { i64 256, i32 16, i32 4, void (%struct.br_block_cbcenc_class_**, i8*, i64)* bitcast (void (%struct.br_aes_small_cbcenc_keys*, i8*, i64)* @br_aes_small_cbcenc_init to void (%struct.br_block_cbcenc_class_**, i8*, i64)*), void (%struct.br_block_cbcenc_class_**, i8*, i8*, i64)* bitcast (void (%struct.br_aes_small_cbcenc_keys*, i8*, i8*, i64)* @br_aes_small_cbcenc_run to void (%struct.br_block_cbcenc_class_**, i8*, i8*, i64)*) }, align 8, !dbg !34, !psr.id !58
@br_aes_small_ctr_vtable = dso_local constant %struct.br_block_ctr_class_ { i64 256, i32 16, i32 4, void (%struct.br_block_ctr_class_**, i8*, i64)* bitcast (void (%struct.br_aes_small_ctr_keys*, i8*, i64)* @br_aes_small_ctr_init to void (%struct.br_block_ctr_class_**, i8*, i64)*), i32 (%struct.br_block_ctr_class_**, i8*, i32, i8*, i64)* bitcast (i32 (%struct.br_aes_small_ctr_keys*, i8*, i32, i8*, i64)* @br_aes_small_ctr_run to i32 (%struct.br_block_ctr_class_**, i8*, i32, i8*, i64)*) }, align 8, !dbg !59, !psr.id !89
@br_aes_small_ctrcbc_vtable = dso_local constant %struct.br_block_ctrcbc_class_ { i64 256, i32 16, i32 4, void (%struct.br_block_ctrcbc_class_**, i8*, i64)* bitcast (void (%struct.br_aes_small_ctrcbc_keys*, i8*, i64)* @br_aes_small_ctrcbc_init to void (%struct.br_block_ctrcbc_class_**, i8*, i64)*), void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i8*, i64)* bitcast (void (%struct.br_aes_small_ctrcbc_keys*, i8*, i8*, i8*, i64)* @br_aes_small_ctrcbc_encrypt to void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i8*, i64)*), void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i8*, i64)* bitcast (void (%struct.br_aes_small_ctrcbc_keys*, i8*, i8*, i8*, i64)* @br_aes_small_ctrcbc_decrypt to void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i8*, i64)*), void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i64)* bitcast (void (%struct.br_aes_small_ctrcbc_keys*, i8*, i8*, i64)* @br_aes_small_ctrcbc_ctr to void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i64)*), void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i64)* bitcast (void (%struct.br_aes_small_ctrcbc_keys*, i8*, i8*, i64)* @br_aes_small_ctrcbc_mac to void (%struct.br_block_ctrcbc_class_**, i8*, i8*, i64)*) }, align 8, !dbg !90, !psr.id !124
@iS = internal constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16, !dbg !125, !psr.id !135
@br_aes_S = external dso_local constant [0 x i8], align 1, !psr.id !136

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_cbcdec_init(%struct.br_aes_small_cbcdec_keys* %0, i8* %1, i64 %2) #0 !dbg !147 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_cbcdec_keys* %0, metadata !160, metadata !DIExpression()), !dbg !161, !psr.id !162
  call void @llvm.dbg.value(metadata i8* %1, metadata !163, metadata !DIExpression()), !dbg !161, !psr.id !164
  call void @llvm.dbg.value(metadata i64 %2, metadata !165, metadata !DIExpression()), !dbg !161, !psr.id !166
  %4 = getelementptr inbounds %struct.br_aes_small_cbcdec_keys, %struct.br_aes_small_cbcdec_keys* %0, i32 0, i32 0, !dbg !167, !psr.id !168
  store %struct.br_block_cbcdec_class_* @br_aes_small_cbcdec_vtable, %struct.br_block_cbcdec_class_** %4, align 8, !dbg !169, !psr.id !170
  %5 = getelementptr inbounds %struct.br_aes_small_cbcdec_keys, %struct.br_aes_small_cbcdec_keys* %0, i32 0, i32 1, !dbg !171, !psr.id !172
  %6 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 0, !dbg !173, !psr.id !174
  %7 = call i32 @br_aes_keysched(i32* %6, i8* %1, i64 %2), !dbg !175, !psr.id !176
  %8 = getelementptr inbounds %struct.br_aes_small_cbcdec_keys, %struct.br_aes_small_cbcdec_keys* %0, i32 0, i32 2, !dbg !177, !psr.id !178
  store i32 %7, i32* %8, align 8, !dbg !179, !psr.id !180
  ret void, !dbg !181, !psr.id !182
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_cbcdec_run(%struct.br_aes_small_cbcdec_keys* %0, i8* %1, i8* %2, i64 %3) #0 !dbg !183 {
  %5 = alloca [16 x i8], align 16, !psr.id !188
  call void @llvm.dbg.value(metadata %struct.br_aes_small_cbcdec_keys* %0, metadata !189, metadata !DIExpression()), !dbg !190, !psr.id !191
  call void @llvm.dbg.value(metadata i8* %1, metadata !192, metadata !DIExpression()), !dbg !190, !psr.id !193
  call void @llvm.dbg.value(metadata i8* %2, metadata !194, metadata !DIExpression()), !dbg !190, !psr.id !195
  call void @llvm.dbg.value(metadata i64 %3, metadata !196, metadata !DIExpression()), !dbg !190, !psr.id !197
  call void @llvm.dbg.value(metadata i8* %1, metadata !198, metadata !DIExpression()), !dbg !190, !psr.id !200
  call void @llvm.dbg.value(metadata i8* %2, metadata !201, metadata !DIExpression()), !dbg !190, !psr.id !202
  br label %6, !dbg !203, !psr.id !204

6:                                                ; preds = %29, %4
  %.02 = phi i64 [ %3, %4 ], [ %32, %29 ], !psr.id !205
  %.01 = phi i8* [ %2, %4 ], [ %31, %29 ], !dbg !190, !psr.id !206
  call void @llvm.dbg.value(metadata i8* %.01, metadata !201, metadata !DIExpression()), !dbg !190, !psr.id !207
  call void @llvm.dbg.value(metadata i64 %.02, metadata !196, metadata !DIExpression()), !dbg !190, !psr.id !208
  %7 = icmp ugt i64 %.02, 0, !dbg !209, !psr.id !210
  br i1 %7, label %8, label %33, !dbg !203, !psr.id !211

8:                                                ; preds = %6
  call void @llvm.dbg.declare(metadata [16 x i8]* %5, metadata !212, metadata !DIExpression()), !dbg !217, !psr.id !218
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !219, !psr.id !220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 1 %.01, i64 16, i1 false), !dbg !219, !psr.id !221
  %10 = getelementptr inbounds %struct.br_aes_small_cbcdec_keys, %struct.br_aes_small_cbcdec_keys* %0, i32 0, i32 2, !dbg !222, !psr.id !223
  %11 = load i32, i32* %10, align 8, !dbg !222, !psr.id !224
  %12 = getelementptr inbounds %struct.br_aes_small_cbcdec_keys, %struct.br_aes_small_cbcdec_keys* %0, i32 0, i32 1, !dbg !225, !psr.id !226
  %13 = getelementptr inbounds [60 x i32], [60 x i32]* %12, i64 0, i64 0, !dbg !227, !psr.id !228
  call void @br_aes_small_decrypt(i32 %11, i32* %13, i8* %.01), !dbg !229, !psr.id !230
  call void @llvm.dbg.value(metadata i32 0, metadata !231, metadata !DIExpression()), !dbg !232, !psr.id !233
  br label %14, !dbg !234, !psr.id !236

14:                                               ; preds = %27, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], !dbg !237, !psr.id !238
  call void @llvm.dbg.value(metadata i32 %.0, metadata !231, metadata !DIExpression()), !dbg !232, !psr.id !239
  %15 = icmp slt i32 %.0, 16, !dbg !240, !psr.id !242
  br i1 %15, label %16, label %29, !dbg !243, !psr.id !244

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64, !dbg !245, !psr.id !247
  %18 = getelementptr inbounds i8, i8* %1, i64 %17, !dbg !245, !psr.id !248
  %19 = load i8, i8* %18, align 1, !dbg !245, !psr.id !249
  %20 = zext i8 %19 to i32, !dbg !245, !psr.id !250
  %21 = sext i32 %.0 to i64, !dbg !251, !psr.id !252
  %22 = getelementptr inbounds i8, i8* %.01, i64 %21, !dbg !251, !psr.id !253
  %23 = load i8, i8* %22, align 1, !dbg !254, !psr.id !255
  %24 = zext i8 %23 to i32, !dbg !254, !psr.id !256
  %25 = xor i32 %24, %20, !dbg !254, !psr.id !257
  %26 = trunc i32 %25 to i8, !dbg !254, !psr.id !258
  store i8 %26, i8* %22, align 1, !dbg !254, !psr.id !259
  br label %27, !dbg !260, !psr.id !261

27:                                               ; preds = %16
  %28 = add nsw i32 %.0, 1, !dbg !262, !psr.id !263
  call void @llvm.dbg.value(metadata i32 %28, metadata !231, metadata !DIExpression()), !dbg !232, !psr.id !264
  br label %14, !dbg !265, !llvm.loop !266, !psr.id !269

29:                                               ; preds = %14
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !270, !psr.id !271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 16 %30, i64 16, i1 false), !dbg !270, !psr.id !272
  %31 = getelementptr inbounds i8, i8* %.01, i64 16, !dbg !273, !psr.id !274
  call void @llvm.dbg.value(metadata i8* %31, metadata !201, metadata !DIExpression()), !dbg !190, !psr.id !275
  %32 = sub i64 %.02, 16, !dbg !276, !psr.id !277
  call void @llvm.dbg.value(metadata i64 %32, metadata !196, metadata !DIExpression()), !dbg !190, !psr.id !278
  br label %6, !dbg !203, !llvm.loop !279, !psr.id !281

33:                                               ; preds = %6
  ret void, !dbg !282, !psr.id !283
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @br_aes_keysched(i32*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_cbcenc_init(%struct.br_aes_small_cbcenc_keys* %0, i8* %1, i64 %2) #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_cbcenc_keys* %0, metadata !294, metadata !DIExpression()), !dbg !295, !psr.id !296
  call void @llvm.dbg.value(metadata i8* %1, metadata !297, metadata !DIExpression()), !dbg !295, !psr.id !298
  call void @llvm.dbg.value(metadata i64 %2, metadata !299, metadata !DIExpression()), !dbg !295, !psr.id !300
  %4 = getelementptr inbounds %struct.br_aes_small_cbcenc_keys, %struct.br_aes_small_cbcenc_keys* %0, i32 0, i32 0, !dbg !301, !psr.id !302
  store %struct.br_block_cbcenc_class_* @br_aes_small_cbcenc_vtable, %struct.br_block_cbcenc_class_** %4, align 8, !dbg !303, !psr.id !304
  %5 = getelementptr inbounds %struct.br_aes_small_cbcenc_keys, %struct.br_aes_small_cbcenc_keys* %0, i32 0, i32 1, !dbg !305, !psr.id !306
  %6 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 0, !dbg !307, !psr.id !308
  %7 = call i32 @br_aes_keysched(i32* %6, i8* %1, i64 %2), !dbg !309, !psr.id !310
  %8 = getelementptr inbounds %struct.br_aes_small_cbcenc_keys, %struct.br_aes_small_cbcenc_keys* %0, i32 0, i32 2, !dbg !311, !psr.id !312
  store i32 %7, i32* %8, align 8, !dbg !313, !psr.id !314
  ret void, !dbg !315, !psr.id !316
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_cbcenc_run(%struct.br_aes_small_cbcenc_keys* %0, i8* %1, i8* %2, i64 %3) #0 !dbg !317 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_cbcenc_keys* %0, metadata !322, metadata !DIExpression()), !dbg !323, !psr.id !324
  call void @llvm.dbg.value(metadata i8* %1, metadata !325, metadata !DIExpression()), !dbg !323, !psr.id !326
  call void @llvm.dbg.value(metadata i8* %2, metadata !327, metadata !DIExpression()), !dbg !323, !psr.id !328
  call void @llvm.dbg.value(metadata i64 %3, metadata !329, metadata !DIExpression()), !dbg !323, !psr.id !330
  call void @llvm.dbg.value(metadata i8* %1, metadata !331, metadata !DIExpression()), !dbg !323, !psr.id !332
  call void @llvm.dbg.value(metadata i8* %2, metadata !333, metadata !DIExpression()), !dbg !323, !psr.id !334
  br label %5, !dbg !335, !psr.id !336

5:                                                ; preds = %23, %4
  %.02 = phi i64 [ %3, %4 ], [ %29, %23 ], !psr.id !337
  %.01 = phi i8* [ %2, %4 ], [ %28, %23 ], !dbg !323, !psr.id !338
  call void @llvm.dbg.value(metadata i8* %.01, metadata !333, metadata !DIExpression()), !dbg !323, !psr.id !339
  call void @llvm.dbg.value(metadata i64 %.02, metadata !329, metadata !DIExpression()), !dbg !323, !psr.id !340
  %6 = icmp ugt i64 %.02, 0, !dbg !341, !psr.id !342
  br i1 %6, label %7, label %30, !dbg !335, !psr.id !343

7:                                                ; preds = %5
  call void @llvm.dbg.value(metadata i32 0, metadata !344, metadata !DIExpression()), !dbg !346, !psr.id !347
  br label %8, !dbg !348, !psr.id !350

8:                                                ; preds = %21, %7
  %.0 = phi i32 [ 0, %7 ], [ %22, %21 ], !dbg !351, !psr.id !352
  call void @llvm.dbg.value(metadata i32 %.0, metadata !344, metadata !DIExpression()), !dbg !346, !psr.id !353
  %9 = icmp slt i32 %.0, 16, !dbg !354, !psr.id !356
  br i1 %9, label %10, label %23, !dbg !357, !psr.id !358

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64, !dbg !359, !psr.id !361
  %12 = getelementptr inbounds i8, i8* %1, i64 %11, !dbg !359, !psr.id !362
  %13 = load i8, i8* %12, align 1, !dbg !359, !psr.id !363
  %14 = zext i8 %13 to i32, !dbg !359, !psr.id !364
  %15 = sext i32 %.0 to i64, !dbg !365, !psr.id !366
  %16 = getelementptr inbounds i8, i8* %.01, i64 %15, !dbg !365, !psr.id !367
  %17 = load i8, i8* %16, align 1, !dbg !368, !psr.id !369
  %18 = zext i8 %17 to i32, !dbg !368, !psr.id !370
  %19 = xor i32 %18, %14, !dbg !368, !psr.id !371
  %20 = trunc i32 %19 to i8, !dbg !368, !psr.id !372
  store i8 %20, i8* %16, align 1, !dbg !368, !psr.id !373
  br label %21, !dbg !374, !psr.id !375

21:                                               ; preds = %10
  %22 = add nsw i32 %.0, 1, !dbg !376, !psr.id !377
  call void @llvm.dbg.value(metadata i32 %22, metadata !344, metadata !DIExpression()), !dbg !346, !psr.id !378
  br label %8, !dbg !379, !llvm.loop !380, !psr.id !382

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.br_aes_small_cbcenc_keys, %struct.br_aes_small_cbcenc_keys* %0, i32 0, i32 2, !dbg !383, !psr.id !384
  %25 = load i32, i32* %24, align 8, !dbg !383, !psr.id !385
  %26 = getelementptr inbounds %struct.br_aes_small_cbcenc_keys, %struct.br_aes_small_cbcenc_keys* %0, i32 0, i32 1, !dbg !386, !psr.id !387
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %26, i64 0, i64 0, !dbg !388, !psr.id !389
  call void @br_aes_small_encrypt(i32 %25, i32* %27, i8* %.01), !dbg !390, !psr.id !391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %.01, i64 16, i1 false), !dbg !392, !psr.id !393
  %28 = getelementptr inbounds i8, i8* %.01, i64 16, !dbg !394, !psr.id !395
  call void @llvm.dbg.value(metadata i8* %28, metadata !333, metadata !DIExpression()), !dbg !323, !psr.id !396
  %29 = sub i64 %.02, 16, !dbg !397, !psr.id !398
  call void @llvm.dbg.value(metadata i64 %29, metadata !329, metadata !DIExpression()), !dbg !323, !psr.id !399
  br label %5, !dbg !335, !llvm.loop !400, !psr.id !402

30:                                               ; preds = %5
  ret void, !dbg !403, !psr.id !404
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_ctr_init(%struct.br_aes_small_ctr_keys* %0, i8* %1, i64 %2) #0 !dbg !405 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_ctr_keys* %0, metadata !415, metadata !DIExpression()), !dbg !416, !psr.id !417
  call void @llvm.dbg.value(metadata i8* %1, metadata !418, metadata !DIExpression()), !dbg !416, !psr.id !419
  call void @llvm.dbg.value(metadata i64 %2, metadata !420, metadata !DIExpression()), !dbg !416, !psr.id !421
  %4 = getelementptr inbounds %struct.br_aes_small_ctr_keys, %struct.br_aes_small_ctr_keys* %0, i32 0, i32 0, !dbg !422, !psr.id !423
  store %struct.br_block_ctr_class_* @br_aes_small_ctr_vtable, %struct.br_block_ctr_class_** %4, align 8, !dbg !424, !psr.id !425
  %5 = getelementptr inbounds %struct.br_aes_small_ctr_keys, %struct.br_aes_small_ctr_keys* %0, i32 0, i32 1, !dbg !426, !psr.id !427
  %6 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 0, !dbg !428, !psr.id !429
  %7 = call i32 @br_aes_keysched(i32* %6, i8* %1, i64 %2), !dbg !430, !psr.id !431
  %8 = getelementptr inbounds %struct.br_aes_small_ctr_keys, %struct.br_aes_small_ctr_keys* %0, i32 0, i32 2, !dbg !432, !psr.id !433
  store i32 %7, i32* %8, align 8, !dbg !434, !psr.id !435
  ret void, !dbg !436, !psr.id !437
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @br_aes_small_ctr_run(%struct.br_aes_small_ctr_keys* %0, i8* %1, i32 %2, i8* %3, i64 %4) #0 !dbg !438 {
  %6 = alloca [16 x i8], align 16, !psr.id !443
  call void @llvm.dbg.value(metadata %struct.br_aes_small_ctr_keys* %0, metadata !444, metadata !DIExpression()), !dbg !445, !psr.id !446
  call void @llvm.dbg.value(metadata i8* %1, metadata !447, metadata !DIExpression()), !dbg !445, !psr.id !448
  call void @llvm.dbg.value(metadata i32 %2, metadata !449, metadata !DIExpression()), !dbg !445, !psr.id !450
  call void @llvm.dbg.value(metadata i8* %3, metadata !451, metadata !DIExpression()), !dbg !445, !psr.id !452
  call void @llvm.dbg.value(metadata i64 %4, metadata !453, metadata !DIExpression()), !dbg !445, !psr.id !454
  call void @llvm.dbg.value(metadata i8* %3, metadata !455, metadata !DIExpression()), !dbg !445, !psr.id !456
  br label %7, !dbg !457, !psr.id !458

7:                                                ; preds = %22, %5
  %.02 = phi i32 [ %2, %5 ], [ %13, %22 ], !psr.id !459
  %.01 = phi i64 [ %4, %5 ], [ %25, %22 ], !psr.id !460
  %.0 = phi i8* [ %3, %5 ], [ %24, %22 ], !dbg !445, !psr.id !461
  call void @llvm.dbg.value(metadata i8* %.0, metadata !455, metadata !DIExpression()), !dbg !445, !psr.id !462
  call void @llvm.dbg.value(metadata i64 %.01, metadata !453, metadata !DIExpression()), !dbg !445, !psr.id !463
  call void @llvm.dbg.value(metadata i32 %.02, metadata !449, metadata !DIExpression()), !dbg !445, !psr.id !464
  %8 = icmp ugt i64 %.01, 0, !dbg !465, !psr.id !466
  br i1 %8, label %9, label %26, !dbg !457, !psr.id !467

9:                                                ; preds = %7
  call void @llvm.dbg.declare(metadata [16 x i8]* %6, metadata !468, metadata !DIExpression()), !dbg !470, !psr.id !471
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0, !dbg !472, !psr.id !473
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 1 %1, i64 12, i1 false), !dbg !472, !psr.id !474
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0, !dbg !475, !psr.id !476
  %12 = getelementptr inbounds i8, i8* %11, i64 12, !dbg !477, !psr.id !478
  %13 = add i32 %.02, 1, !dbg !479, !psr.id !480
  call void @llvm.dbg.value(metadata i32 %13, metadata !449, metadata !DIExpression()), !dbg !445, !psr.id !481
  call void @br_enc32be(i8* %12, i32 %.02), !dbg !482, !psr.id !483
  %14 = getelementptr inbounds %struct.br_aes_small_ctr_keys, %struct.br_aes_small_ctr_keys* %0, i32 0, i32 2, !dbg !484, !psr.id !485
  %15 = load i32, i32* %14, align 8, !dbg !484, !psr.id !486
  %16 = getelementptr inbounds %struct.br_aes_small_ctr_keys, %struct.br_aes_small_ctr_keys* %0, i32 0, i32 1, !dbg !487, !psr.id !488
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 0, !dbg !489, !psr.id !490
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0, !dbg !491, !psr.id !492
  call void @br_aes_small_encrypt(i32 %15, i32* %17, i8* %18), !dbg !493, !psr.id !494
  %19 = icmp ule i64 %.01, 16, !dbg !495, !psr.id !497
  br i1 %19, label %20, label %22, !dbg !498, !psr.id !499

20:                                               ; preds = %9
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0, !dbg !500, !psr.id !502
  call void @xorbuf(i8* %.0, i8* %21, i64 %.01), !dbg !503, !psr.id !504
  br label %26, !dbg !505, !psr.id !506

22:                                               ; preds = %9
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0, !dbg !507, !psr.id !508
  call void @xorbuf(i8* %.0, i8* %23, i64 16), !dbg !509, !psr.id !510
  %24 = getelementptr inbounds i8, i8* %.0, i64 16, !dbg !511, !psr.id !512
  call void @llvm.dbg.value(metadata i8* %24, metadata !455, metadata !DIExpression()), !dbg !445, !psr.id !513
  %25 = sub i64 %.01, 16, !dbg !514, !psr.id !515
  call void @llvm.dbg.value(metadata i64 %25, metadata !453, metadata !DIExpression()), !dbg !445, !psr.id !516
  br label %7, !dbg !457, !llvm.loop !517, !psr.id !519

26:                                               ; preds = %20, %7
  %.1 = phi i32 [ %13, %20 ], [ %.02, %7 ], !psr.id !520
  call void @llvm.dbg.value(metadata i32 %.1, metadata !449, metadata !DIExpression()), !dbg !445, !psr.id !521
  ret i32 %.1, !dbg !522, !psr.id !523
}

; Function Attrs: noinline nounwind uwtable
define internal void @br_enc32be(i8* %0, i32 %1) #0 !dbg !524 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !528, metadata !DIExpression()), !dbg !529, !psr.id !530
  call void @llvm.dbg.value(metadata i32 %1, metadata !531, metadata !DIExpression()), !dbg !529, !psr.id !532
  call void @llvm.dbg.value(metadata i8* %0, metadata !533, metadata !DIExpression()), !dbg !529, !psr.id !534
  %3 = lshr i32 %1, 24, !dbg !535, !psr.id !536
  %4 = trunc i32 %3 to i8, !dbg !537, !psr.id !538
  %5 = getelementptr inbounds i8, i8* %0, i64 0, !dbg !539, !psr.id !540
  store i8 %4, i8* %5, align 1, !dbg !541, !psr.id !542
  %6 = lshr i32 %1, 16, !dbg !543, !psr.id !544
  %7 = trunc i32 %6 to i8, !dbg !545, !psr.id !546
  %8 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !547, !psr.id !548
  store i8 %7, i8* %8, align 1, !dbg !549, !psr.id !550
  %9 = lshr i32 %1, 8, !dbg !551, !psr.id !552
  %10 = trunc i32 %9 to i8, !dbg !553, !psr.id !554
  %11 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !555, !psr.id !556
  store i8 %10, i8* %11, align 1, !dbg !557, !psr.id !558
  %12 = trunc i32 %1 to i8, !dbg !559, !psr.id !560
  %13 = getelementptr inbounds i8, i8* %0, i64 3, !dbg !561, !psr.id !562
  store i8 %12, i8* %13, align 1, !dbg !563, !psr.id !564
  ret void, !dbg !565, !psr.id !566
}

; Function Attrs: noinline nounwind uwtable
define internal void @xorbuf(i8* %0, i8* %1, i64 %2) #0 !dbg !567 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !570, metadata !DIExpression()), !dbg !571, !psr.id !572
  call void @llvm.dbg.value(metadata i8* %1, metadata !573, metadata !DIExpression()), !dbg !571, !psr.id !574
  call void @llvm.dbg.value(metadata i64 %2, metadata !575, metadata !DIExpression()), !dbg !571, !psr.id !576
  call void @llvm.dbg.value(metadata i8* %0, metadata !577, metadata !DIExpression()), !dbg !571, !psr.id !578
  call void @llvm.dbg.value(metadata i8* %1, metadata !579, metadata !DIExpression()), !dbg !571, !psr.id !581
  br label %4, !dbg !582, !psr.id !583

4:                                                ; preds = %7, %3
  %.02 = phi i64 [ %2, %3 ], [ %5, %7 ], !psr.id !584
  %.01 = phi i8* [ %0, %3 ], [ %11, %7 ], !dbg !571, !psr.id !585
  %.0 = phi i8* [ %1, %3 ], [ %8, %7 ], !dbg !571, !psr.id !586
  call void @llvm.dbg.value(metadata i8* %.0, metadata !579, metadata !DIExpression()), !dbg !571, !psr.id !587
  call void @llvm.dbg.value(metadata i8* %.01, metadata !577, metadata !DIExpression()), !dbg !571, !psr.id !588
  call void @llvm.dbg.value(metadata i64 %.02, metadata !575, metadata !DIExpression()), !dbg !571, !psr.id !589
  %5 = add i64 %.02, -1, !dbg !590, !psr.id !591
  call void @llvm.dbg.value(metadata i64 %5, metadata !575, metadata !DIExpression()), !dbg !571, !psr.id !592
  %6 = icmp ugt i64 %.02, 0, !dbg !593, !psr.id !594
  br i1 %6, label %7, label %16, !dbg !582, !psr.id !595

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %.0, i32 1, !dbg !596, !psr.id !598
  call void @llvm.dbg.value(metadata i8* %8, metadata !579, metadata !DIExpression()), !dbg !571, !psr.id !599
  %9 = load i8, i8* %.0, align 1, !dbg !600, !psr.id !601
  %10 = zext i8 %9 to i32, !dbg !600, !psr.id !602
  %11 = getelementptr inbounds i8, i8* %.01, i32 1, !dbg !603, !psr.id !604
  call void @llvm.dbg.value(metadata i8* %11, metadata !577, metadata !DIExpression()), !dbg !571, !psr.id !605
  %12 = load i8, i8* %.01, align 1, !dbg !606, !psr.id !607
  %13 = zext i8 %12 to i32, !dbg !606, !psr.id !608
  %14 = xor i32 %13, %10, !dbg !606, !psr.id !609
  %15 = trunc i32 %14 to i8, !dbg !606, !psr.id !610
  store i8 %15, i8* %.01, align 1, !dbg !606, !psr.id !611
  br label %4, !dbg !582, !llvm.loop !612, !psr.id !614

16:                                               ; preds = %4
  ret void, !dbg !615, !psr.id !616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_ctrcbc_init(%struct.br_aes_small_ctrcbc_keys* %0, i8* %1, i64 %2) #0 !dbg !617 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_ctrcbc_keys* %0, metadata !627, metadata !DIExpression()), !dbg !628, !psr.id !629
  call void @llvm.dbg.value(metadata i8* %1, metadata !630, metadata !DIExpression()), !dbg !628, !psr.id !631
  call void @llvm.dbg.value(metadata i64 %2, metadata !632, metadata !DIExpression()), !dbg !628, !psr.id !633
  %4 = getelementptr inbounds %struct.br_aes_small_ctrcbc_keys, %struct.br_aes_small_ctrcbc_keys* %0, i32 0, i32 0, !dbg !634, !psr.id !635
  store %struct.br_block_ctrcbc_class_* @br_aes_small_ctrcbc_vtable, %struct.br_block_ctrcbc_class_** %4, align 8, !dbg !636, !psr.id !637
  %5 = getelementptr inbounds %struct.br_aes_small_ctrcbc_keys, %struct.br_aes_small_ctrcbc_keys* %0, i32 0, i32 1, !dbg !638, !psr.id !639
  %6 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 0, !dbg !640, !psr.id !641
  %7 = call i32 @br_aes_keysched(i32* %6, i8* %1, i64 %2), !dbg !642, !psr.id !643
  %8 = getelementptr inbounds %struct.br_aes_small_ctrcbc_keys, %struct.br_aes_small_ctrcbc_keys* %0, i32 0, i32 2, !dbg !644, !psr.id !645
  store i32 %7, i32* %8, align 8, !dbg !646, !psr.id !647
  ret void, !dbg !648, !psr.id !649
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_ctrcbc_encrypt(%struct.br_aes_small_ctrcbc_keys* %0, i8* %1, i8* %2, i8* %3, i64 %4) #0 !dbg !650 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_ctrcbc_keys* %0, metadata !655, metadata !DIExpression()), !dbg !656, !psr.id !657
  call void @llvm.dbg.value(metadata i8* %1, metadata !658, metadata !DIExpression()), !dbg !656, !psr.id !659
  call void @llvm.dbg.value(metadata i8* %2, metadata !660, metadata !DIExpression()), !dbg !656, !psr.id !661
  call void @llvm.dbg.value(metadata i8* %3, metadata !662, metadata !DIExpression()), !dbg !656, !psr.id !663
  call void @llvm.dbg.value(metadata i64 %4, metadata !664, metadata !DIExpression()), !dbg !656, !psr.id !665
  call void @br_aes_small_ctrcbc_ctr(%struct.br_aes_small_ctrcbc_keys* %0, i8* %1, i8* %3, i64 %4), !dbg !666, !psr.id !667
  call void @br_aes_small_ctrcbc_mac(%struct.br_aes_small_ctrcbc_keys* %0, i8* %2, i8* %3, i64 %4), !dbg !668, !psr.id !669
  ret void, !dbg !670, !psr.id !671
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_ctrcbc_decrypt(%struct.br_aes_small_ctrcbc_keys* %0, i8* %1, i8* %2, i8* %3, i64 %4) #0 !dbg !672 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_ctrcbc_keys* %0, metadata !673, metadata !DIExpression()), !dbg !674, !psr.id !675
  call void @llvm.dbg.value(metadata i8* %1, metadata !676, metadata !DIExpression()), !dbg !674, !psr.id !677
  call void @llvm.dbg.value(metadata i8* %2, metadata !678, metadata !DIExpression()), !dbg !674, !psr.id !679
  call void @llvm.dbg.value(metadata i8* %3, metadata !680, metadata !DIExpression()), !dbg !674, !psr.id !681
  call void @llvm.dbg.value(metadata i64 %4, metadata !682, metadata !DIExpression()), !dbg !674, !psr.id !683
  call void @br_aes_small_ctrcbc_mac(%struct.br_aes_small_ctrcbc_keys* %0, i8* %2, i8* %3, i64 %4), !dbg !684, !psr.id !685
  call void @br_aes_small_ctrcbc_ctr(%struct.br_aes_small_ctrcbc_keys* %0, i8* %1, i8* %3, i64 %4), !dbg !686, !psr.id !687
  ret void, !dbg !688, !psr.id !689
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_ctrcbc_ctr(%struct.br_aes_small_ctrcbc_keys* %0, i8* %1, i8* %2, i64 %3) #0 !dbg !690 {
  %5 = alloca [16 x i8], align 16, !psr.id !693
  call void @llvm.dbg.value(metadata %struct.br_aes_small_ctrcbc_keys* %0, metadata !694, metadata !DIExpression()), !dbg !695, !psr.id !696
  call void @llvm.dbg.value(metadata i8* %1, metadata !697, metadata !DIExpression()), !dbg !695, !psr.id !698
  call void @llvm.dbg.value(metadata i8* %2, metadata !699, metadata !DIExpression()), !dbg !695, !psr.id !700
  call void @llvm.dbg.value(metadata i64 %3, metadata !701, metadata !DIExpression()), !dbg !695, !psr.id !702
  call void @llvm.dbg.value(metadata i8* %2, metadata !703, metadata !DIExpression()), !dbg !695, !psr.id !704
  call void @llvm.dbg.value(metadata i8* %1, metadata !705, metadata !DIExpression()), !dbg !695, !psr.id !706
  %6 = getelementptr inbounds i8, i8* %1, i64 0, !dbg !707, !psr.id !708
  %7 = call i32 @br_dec32be(i8* %6), !dbg !709, !psr.id !710
  call void @llvm.dbg.value(metadata i32 %7, metadata !711, metadata !DIExpression()), !dbg !695, !psr.id !712
  %8 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !713, !psr.id !714
  %9 = call i32 @br_dec32be(i8* %8), !dbg !715, !psr.id !716
  call void @llvm.dbg.value(metadata i32 %9, metadata !717, metadata !DIExpression()), !dbg !695, !psr.id !718
  %10 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !719, !psr.id !720
  %11 = call i32 @br_dec32be(i8* %10), !dbg !721, !psr.id !722
  call void @llvm.dbg.value(metadata i32 %11, metadata !723, metadata !DIExpression()), !dbg !695, !psr.id !724
  %12 = getelementptr inbounds i8, i8* %1, i64 12, !dbg !725, !psr.id !726
  %13 = call i32 @br_dec32be(i8* %12), !dbg !727, !psr.id !728
  call void @llvm.dbg.value(metadata i32 %13, metadata !729, metadata !DIExpression()), !dbg !695, !psr.id !730
  br label %14, !dbg !731, !psr.id !732

14:                                               ; preds = %16, %4
  %.05 = phi i32 [ %13, %4 ], [ %33, %16 ], !dbg !695, !psr.id !733
  %.04 = phi i8* [ %2, %4 ], [ %31, %16 ], !dbg !695, !psr.id !734
  %.03 = phi i64 [ %3, %4 ], [ %32, %16 ], !psr.id !735
  %.02 = phi i32 [ %11, %4 ], [ %38, %16 ], !dbg !695, !psr.id !736
  %.01 = phi i32 [ %9, %4 ], [ %44, %16 ], !dbg !695, !psr.id !737
  %.0 = phi i32 [ %7, %4 ], [ %50, %16 ], !dbg !695, !psr.id !738
  call void @llvm.dbg.value(metadata i32 %.0, metadata !711, metadata !DIExpression()), !dbg !695, !psr.id !739
  call void @llvm.dbg.value(metadata i32 %.01, metadata !717, metadata !DIExpression()), !dbg !695, !psr.id !740
  call void @llvm.dbg.value(metadata i32 %.02, metadata !723, metadata !DIExpression()), !dbg !695, !psr.id !741
  call void @llvm.dbg.value(metadata i64 %.03, metadata !701, metadata !DIExpression()), !dbg !695, !psr.id !742
  call void @llvm.dbg.value(metadata i8* %.04, metadata !703, metadata !DIExpression()), !dbg !695, !psr.id !743
  call void @llvm.dbg.value(metadata i32 %.05, metadata !729, metadata !DIExpression()), !dbg !695, !psr.id !744
  %15 = icmp ugt i64 %.03, 0, !dbg !745, !psr.id !746
  br i1 %15, label %16, label %51, !dbg !731, !psr.id !747

16:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata [16 x i8]* %5, metadata !748, metadata !DIExpression()), !dbg !750, !psr.id !751
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !752, !psr.id !753
  %18 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !754, !psr.id !755
  call void @br_enc32be.2(i8* %18, i32 %.0), !dbg !756, !psr.id !757
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !758, !psr.id !759
  %20 = getelementptr inbounds i8, i8* %19, i64 4, !dbg !760, !psr.id !761
  call void @br_enc32be.2(i8* %20, i32 %.01), !dbg !762, !psr.id !763
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !764, !psr.id !765
  %22 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !766, !psr.id !767
  call void @br_enc32be.2(i8* %22, i32 %.02), !dbg !768, !psr.id !769
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !770, !psr.id !771
  %24 = getelementptr inbounds i8, i8* %23, i64 12, !dbg !772, !psr.id !773
  call void @br_enc32be.2(i8* %24, i32 %.05), !dbg !774, !psr.id !775
  %25 = getelementptr inbounds %struct.br_aes_small_ctrcbc_keys, %struct.br_aes_small_ctrcbc_keys* %0, i32 0, i32 2, !dbg !776, !psr.id !777
  %26 = load i32, i32* %25, align 8, !dbg !776, !psr.id !778
  %27 = getelementptr inbounds %struct.br_aes_small_ctrcbc_keys, %struct.br_aes_small_ctrcbc_keys* %0, i32 0, i32 1, !dbg !779, !psr.id !780
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %27, i64 0, i64 0, !dbg !781, !psr.id !782
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !783, !psr.id !784
  call void @br_aes_small_encrypt(i32 %26, i32* %28, i8* %29), !dbg !785, !psr.id !786
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0, !dbg !787, !psr.id !788
  call void @xorbuf.1(i8* %.04, i8* %30, i64 16), !dbg !789, !psr.id !790
  %31 = getelementptr inbounds i8, i8* %.04, i64 16, !dbg !791, !psr.id !792
  call void @llvm.dbg.value(metadata i8* %31, metadata !703, metadata !DIExpression()), !dbg !695, !psr.id !793
  %32 = sub i64 %.03, 16, !dbg !794, !psr.id !795
  call void @llvm.dbg.value(metadata i64 %32, metadata !701, metadata !DIExpression()), !dbg !695, !psr.id !796
  %33 = add i32 %.05, 1, !dbg !797, !psr.id !798
  call void @llvm.dbg.value(metadata i32 %33, metadata !729, metadata !DIExpression()), !dbg !695, !psr.id !799
  %34 = sub i32 0, %33, !dbg !800, !psr.id !801
  %35 = or i32 %33, %34, !dbg !802, !psr.id !803
  %36 = xor i32 %35, -1, !dbg !804, !psr.id !805
  %37 = lshr i32 %36, 31, !dbg !806, !psr.id !807
  call void @llvm.dbg.value(metadata i32 %37, metadata !808, metadata !DIExpression()), !dbg !809, !psr.id !810
  %38 = add i32 %.02, %37, !dbg !811, !psr.id !812
  call void @llvm.dbg.value(metadata i32 %38, metadata !723, metadata !DIExpression()), !dbg !695, !psr.id !813
  %39 = sub i32 0, %38, !dbg !814, !psr.id !815
  %40 = or i32 %38, %39, !dbg !816, !psr.id !817
  %41 = xor i32 %40, -1, !dbg !818, !psr.id !819
  %42 = lshr i32 %41, 31, !dbg !820, !psr.id !821
  %43 = and i32 %37, %42, !dbg !822, !psr.id !823
  call void @llvm.dbg.value(metadata i32 %43, metadata !808, metadata !DIExpression()), !dbg !809, !psr.id !824
  %44 = add i32 %.01, %43, !dbg !825, !psr.id !826
  call void @llvm.dbg.value(metadata i32 %44, metadata !717, metadata !DIExpression()), !dbg !695, !psr.id !827
  %45 = sub i32 0, %44, !dbg !828, !psr.id !829
  %46 = or i32 %44, %45, !dbg !830, !psr.id !831
  %47 = xor i32 %46, -1, !dbg !832, !psr.id !833
  %48 = lshr i32 %47, 31, !dbg !834, !psr.id !835
  %49 = and i32 %43, %48, !dbg !836, !psr.id !837
  call void @llvm.dbg.value(metadata i32 %49, metadata !808, metadata !DIExpression()), !dbg !809, !psr.id !838
  %50 = add i32 %.0, %49, !dbg !839, !psr.id !840
  call void @llvm.dbg.value(metadata i32 %50, metadata !711, metadata !DIExpression()), !dbg !695, !psr.id !841
  br label %14, !dbg !731, !llvm.loop !842, !psr.id !844

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, i8* %1, i64 0, !dbg !845, !psr.id !846
  call void @br_enc32be.2(i8* %52, i32 %.0), !dbg !847, !psr.id !848
  %53 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !849, !psr.id !850
  call void @br_enc32be.2(i8* %53, i32 %.01), !dbg !851, !psr.id !852
  %54 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !853, !psr.id !854
  call void @br_enc32be.2(i8* %54, i32 %.02), !dbg !855, !psr.id !856
  %55 = getelementptr inbounds i8, i8* %1, i64 12, !dbg !857, !psr.id !858
  call void @br_enc32be.2(i8* %55, i32 %.05), !dbg !859, !psr.id !860
  ret void, !dbg !861, !psr.id !862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_ctrcbc_mac(%struct.br_aes_small_ctrcbc_keys* %0, i8* %1, i8* %2, i64 %3) #0 !dbg !863 {
  call void @llvm.dbg.value(metadata %struct.br_aes_small_ctrcbc_keys* %0, metadata !866, metadata !DIExpression()), !dbg !867, !psr.id !868
  call void @llvm.dbg.value(metadata i8* %1, metadata !869, metadata !DIExpression()), !dbg !867, !psr.id !870
  call void @llvm.dbg.value(metadata i8* %2, metadata !871, metadata !DIExpression()), !dbg !867, !psr.id !872
  call void @llvm.dbg.value(metadata i64 %3, metadata !873, metadata !DIExpression()), !dbg !867, !psr.id !874
  call void @llvm.dbg.value(metadata i8* %2, metadata !875, metadata !DIExpression()), !dbg !867, !psr.id !876
  br label %5, !dbg !877, !psr.id !878

5:                                                ; preds = %7, %4
  %.01 = phi i64 [ %3, %4 ], [ %13, %7 ], !psr.id !879
  %.0 = phi i8* [ %2, %4 ], [ %12, %7 ], !dbg !867, !psr.id !880
  call void @llvm.dbg.value(metadata i8* %.0, metadata !875, metadata !DIExpression()), !dbg !867, !psr.id !881
  call void @llvm.dbg.value(metadata i64 %.01, metadata !873, metadata !DIExpression()), !dbg !867, !psr.id !882
  %6 = icmp ugt i64 %.01, 0, !dbg !883, !psr.id !884
  br i1 %6, label %7, label %14, !dbg !877, !psr.id !885

7:                                                ; preds = %5
  call void @xorbuf.1(i8* %1, i8* %.0, i64 16), !dbg !886, !psr.id !888
  %8 = getelementptr inbounds %struct.br_aes_small_ctrcbc_keys, %struct.br_aes_small_ctrcbc_keys* %0, i32 0, i32 2, !dbg !889, !psr.id !890
  %9 = load i32, i32* %8, align 8, !dbg !889, !psr.id !891
  %10 = getelementptr inbounds %struct.br_aes_small_ctrcbc_keys, %struct.br_aes_small_ctrcbc_keys* %0, i32 0, i32 1, !dbg !892, !psr.id !893
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* %10, i64 0, i64 0, !dbg !894, !psr.id !895
  call void @br_aes_small_encrypt(i32 %9, i32* %11, i8* %1), !dbg !896, !psr.id !897
  %12 = getelementptr inbounds i8, i8* %.0, i64 16, !dbg !898, !psr.id !899
  call void @llvm.dbg.value(metadata i8* %12, metadata !875, metadata !DIExpression()), !dbg !867, !psr.id !900
  %13 = sub i64 %.01, 16, !dbg !901, !psr.id !902
  call void @llvm.dbg.value(metadata i64 %13, metadata !873, metadata !DIExpression()), !dbg !867, !psr.id !903
  br label %5, !dbg !877, !llvm.loop !904, !psr.id !906

14:                                               ; preds = %5
  ret void, !dbg !907, !psr.id !908
}

; Function Attrs: noinline nounwind uwtable
define internal void @xorbuf.1(i8* %0, i8* %1, i64 %2) #0 !dbg !909 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !910, metadata !DIExpression()), !dbg !911, !psr.id !912
  call void @llvm.dbg.value(metadata i8* %1, metadata !913, metadata !DIExpression()), !dbg !911, !psr.id !914
  call void @llvm.dbg.value(metadata i64 %2, metadata !915, metadata !DIExpression()), !dbg !911, !psr.id !916
  call void @llvm.dbg.value(metadata i8* %0, metadata !917, metadata !DIExpression()), !dbg !911, !psr.id !918
  call void @llvm.dbg.value(metadata i8* %1, metadata !919, metadata !DIExpression()), !dbg !911, !psr.id !920
  br label %4, !dbg !921, !psr.id !922

4:                                                ; preds = %7, %3
  %.02 = phi i64 [ %2, %3 ], [ %5, %7 ], !psr.id !923
  %.01 = phi i8* [ %0, %3 ], [ %11, %7 ], !dbg !911, !psr.id !924
  %.0 = phi i8* [ %1, %3 ], [ %8, %7 ], !dbg !911, !psr.id !925
  call void @llvm.dbg.value(metadata i8* %.0, metadata !919, metadata !DIExpression()), !dbg !911, !psr.id !926
  call void @llvm.dbg.value(metadata i8* %.01, metadata !917, metadata !DIExpression()), !dbg !911, !psr.id !927
  call void @llvm.dbg.value(metadata i64 %.02, metadata !915, metadata !DIExpression()), !dbg !911, !psr.id !928
  %5 = add i64 %.02, -1, !dbg !929, !psr.id !930
  call void @llvm.dbg.value(metadata i64 %5, metadata !915, metadata !DIExpression()), !dbg !911, !psr.id !931
  %6 = icmp ugt i64 %.02, 0, !dbg !932, !psr.id !933
  br i1 %6, label %7, label %16, !dbg !921, !psr.id !934

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %.0, i32 1, !dbg !935, !psr.id !937
  call void @llvm.dbg.value(metadata i8* %8, metadata !919, metadata !DIExpression()), !dbg !911, !psr.id !938
  %9 = load i8, i8* %.0, align 1, !dbg !939, !psr.id !940
  %10 = zext i8 %9 to i32, !dbg !939, !psr.id !941
  %11 = getelementptr inbounds i8, i8* %.01, i32 1, !dbg !942, !psr.id !943
  call void @llvm.dbg.value(metadata i8* %11, metadata !917, metadata !DIExpression()), !dbg !911, !psr.id !944
  %12 = load i8, i8* %.01, align 1, !dbg !945, !psr.id !946
  %13 = zext i8 %12 to i32, !dbg !945, !psr.id !947
  %14 = xor i32 %13, %10, !dbg !945, !psr.id !948
  %15 = trunc i32 %14 to i8, !dbg !945, !psr.id !949
  store i8 %15, i8* %.01, align 1, !dbg !945, !psr.id !950
  br label %4, !dbg !921, !llvm.loop !951, !psr.id !953

16:                                               ; preds = %4
  ret void, !dbg !954, !psr.id !955
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @br_dec32be(i8* %0) #0 !dbg !956 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !959, metadata !DIExpression()), !dbg !960, !psr.id !961
  call void @llvm.dbg.value(metadata i8* %0, metadata !962, metadata !DIExpression()), !dbg !960, !psr.id !963
  %2 = getelementptr inbounds i8, i8* %0, i64 0, !dbg !964, !psr.id !965
  %3 = load i8, i8* %2, align 1, !dbg !964, !psr.id !966
  %4 = zext i8 %3 to i32, !dbg !967, !psr.id !968
  %5 = shl i32 %4, 24, !dbg !969, !psr.id !970
  %6 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !971, !psr.id !972
  %7 = load i8, i8* %6, align 1, !dbg !971, !psr.id !973
  %8 = zext i8 %7 to i32, !dbg !974, !psr.id !975
  %9 = shl i32 %8, 16, !dbg !976, !psr.id !977
  %10 = or i32 %5, %9, !dbg !978, !psr.id !979
  %11 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !980, !psr.id !981
  %12 = load i8, i8* %11, align 1, !dbg !980, !psr.id !982
  %13 = zext i8 %12 to i32, !dbg !983, !psr.id !984
  %14 = shl i32 %13, 8, !dbg !985, !psr.id !986
  %15 = or i32 %10, %14, !dbg !987, !psr.id !988
  %16 = getelementptr inbounds i8, i8* %0, i64 3, !dbg !989, !psr.id !990
  %17 = load i8, i8* %16, align 1, !dbg !989, !psr.id !991
  %18 = zext i8 %17 to i32, !dbg !992, !psr.id !993
  %19 = or i32 %15, %18, !dbg !994, !psr.id !995
  ret i32 %19, !dbg !996, !psr.id !997
}

; Function Attrs: noinline nounwind uwtable
define internal void @br_enc32be.2(i8* %0, i32 %1) #0 !dbg !998 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !999, metadata !DIExpression()), !dbg !1000, !psr.id !1001
  call void @llvm.dbg.value(metadata i32 %1, metadata !1002, metadata !DIExpression()), !dbg !1000, !psr.id !1003
  call void @llvm.dbg.value(metadata i8* %0, metadata !1004, metadata !DIExpression()), !dbg !1000, !psr.id !1005
  %3 = lshr i32 %1, 24, !dbg !1006, !psr.id !1007
  %4 = trunc i32 %3 to i8, !dbg !1008, !psr.id !1009
  %5 = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1010, !psr.id !1011
  store i8 %4, i8* %5, align 1, !dbg !1012, !psr.id !1013
  %6 = lshr i32 %1, 16, !dbg !1014, !psr.id !1015
  %7 = trunc i32 %6 to i8, !dbg !1016, !psr.id !1017
  %8 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !1018, !psr.id !1019
  store i8 %7, i8* %8, align 1, !dbg !1020, !psr.id !1021
  %9 = lshr i32 %1, 8, !dbg !1022, !psr.id !1023
  %10 = trunc i32 %9 to i8, !dbg !1024, !psr.id !1025
  %11 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !1026, !psr.id !1027
  store i8 %10, i8* %11, align 1, !dbg !1028, !psr.id !1029
  %12 = trunc i32 %1 to i8, !dbg !1030, !psr.id !1031
  %13 = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1032, !psr.id !1033
  store i8 %12, i8* %13, align 1, !dbg !1034, !psr.id !1035
  ret void, !dbg !1036, !psr.id !1037
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_decrypt(i32 %0, i32* %1, i8* %2) #0 !dbg !1038 {
  %4 = alloca [16 x i32], align 16, !psr.id !1043
  call void @llvm.dbg.value(metadata i32 %0, metadata !1044, metadata !DIExpression()), !dbg !1045, !psr.id !1046
  call void @llvm.dbg.value(metadata i32* %1, metadata !1047, metadata !DIExpression()), !dbg !1045, !psr.id !1048
  call void @llvm.dbg.value(metadata i8* %2, metadata !1049, metadata !DIExpression()), !dbg !1045, !psr.id !1050
  call void @llvm.dbg.declare(metadata [16 x i32]* %4, metadata !1051, metadata !DIExpression()), !dbg !1053, !psr.id !1054
  call void @llvm.dbg.value(metadata i8* %2, metadata !1055, metadata !DIExpression()), !dbg !1045, !psr.id !1056
  call void @llvm.dbg.value(metadata i32 0, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1058
  br label %5, !dbg !1059, !psr.id !1061

5:                                                ; preds = %14, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %14 ], !dbg !1062, !psr.id !1063
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1064
  %6 = icmp ult i32 %.0, 16, !dbg !1065, !psr.id !1067
  br i1 %6, label %7, label %16, !dbg !1068, !psr.id !1069

7:                                                ; preds = %5
  %8 = zext i32 %.0 to i64, !dbg !1070, !psr.id !1072
  %9 = getelementptr inbounds i8, i8* %2, i64 %8, !dbg !1070, !psr.id !1073
  %10 = load i8, i8* %9, align 1, !dbg !1070, !psr.id !1074
  %11 = zext i8 %10 to i32, !dbg !1070, !psr.id !1075
  %12 = zext i32 %.0 to i64, !dbg !1076, !psr.id !1077
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %12, !dbg !1076, !psr.id !1078
  store i32 %11, i32* %13, align 4, !dbg !1079, !psr.id !1080
  br label %14, !dbg !1081, !psr.id !1082

14:                                               ; preds = %7
  %15 = add i32 %.0, 1, !dbg !1083, !psr.id !1084
  call void @llvm.dbg.value(metadata i32 %15, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1085
  br label %5, !dbg !1086, !llvm.loop !1087, !psr.id !1089

16:                                               ; preds = %5
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1090, !psr.id !1091
  %18 = shl i32 %0, 2, !dbg !1092, !psr.id !1093
  %19 = zext i32 %18 to i64, !dbg !1094, !psr.id !1095
  %20 = getelementptr inbounds i32, i32* %1, i64 %19, !dbg !1094, !psr.id !1096, !PointTainted !1097
  call void @add_round_key(i32* %17, i32* %20), !dbg !1098, !psr.id !1099
  %21 = sub i32 %0, 1, !dbg !1100, !psr.id !1102
  call void @llvm.dbg.value(metadata i32 %21, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1103
  br label %22, !dbg !1104, !psr.id !1105

22:                                               ; preds = %32, %16
  %.1 = phi i32 [ %21, %16 ], [ %33, %32 ], !dbg !1106, !psr.id !1107
  call void @llvm.dbg.value(metadata i32 %.1, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1108
  %23 = icmp ugt i32 %.1, 0, !dbg !1109, !psr.id !1111
  br i1 %23, label %24, label %34, !dbg !1112, !psr.id !1113

24:                                               ; preds = %22
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1114, !psr.id !1116
  call void @inv_shift_rows(i32* %25), !dbg !1117, !psr.id !1118
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1119, !psr.id !1120
  call void @inv_sub_bytes(i32* %26), !dbg !1121, !psr.id !1122
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1123, !psr.id !1124
  %28 = shl i32 %.1, 2, !dbg !1125, !psr.id !1126
  %29 = zext i32 %28 to i64, !dbg !1127, !psr.id !1128
  %30 = getelementptr inbounds i32, i32* %1, i64 %29, !dbg !1127, !psr.id !1129, !PointTainted !1097
  call void @add_round_key(i32* %27, i32* %30), !dbg !1130, !psr.id !1131
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1132, !psr.id !1133
  call void @inv_mix_columns(i32* %31), !dbg !1134, !psr.id !1135
  br label %32, !dbg !1136, !psr.id !1137

32:                                               ; preds = %24
  %33 = add i32 %.1, -1, !dbg !1138, !psr.id !1139
  call void @llvm.dbg.value(metadata i32 %33, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1140
  br label %22, !dbg !1141, !llvm.loop !1142, !psr.id !1144

34:                                               ; preds = %22
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1145, !psr.id !1146
  call void @inv_shift_rows(i32* %35), !dbg !1147, !psr.id !1148
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1149, !psr.id !1150
  call void @inv_sub_bytes(i32* %36), !dbg !1151, !psr.id !1152
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1153, !psr.id !1154
  call void @add_round_key(i32* %37, i32* %1), !dbg !1155, !psr.id !1156
  call void @llvm.dbg.value(metadata i32 0, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1157
  br label %38, !dbg !1158, !psr.id !1160

38:                                               ; preds = %47, %34
  %.2 = phi i32 [ 0, %34 ], [ %48, %47 ], !dbg !1161, !psr.id !1162
  call void @llvm.dbg.value(metadata i32 %.2, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1163
  %39 = icmp ult i32 %.2, 16, !dbg !1164, !psr.id !1166
  br i1 %39, label %40, label %49, !dbg !1167, !psr.id !1168

40:                                               ; preds = %38
  %41 = zext i32 %.2 to i64, !dbg !1169, !psr.id !1171
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %41, !dbg !1169, !psr.id !1172
  %43 = load i32, i32* %42, align 4, !dbg !1169, !psr.id !1173, !ValueTainted !1174
  %44 = trunc i32 %43 to i8, !dbg !1169, !psr.id !1175, !ValueTainted !1174
  %45 = zext i32 %.2 to i64, !dbg !1176, !psr.id !1177
  %46 = getelementptr inbounds i8, i8* %2, i64 %45, !dbg !1176, !psr.id !1178, !PointTainted !1097
  store i8 %44, i8* %46, align 1, !dbg !1179, !psr.id !1180
  br label %47, !dbg !1181, !psr.id !1182

47:                                               ; preds = %40
  %48 = add i32 %.2, 1, !dbg !1183, !psr.id !1184
  call void @llvm.dbg.value(metadata i32 %48, metadata !1057, metadata !DIExpression()), !dbg !1045, !psr.id !1185
  br label %38, !dbg !1186, !llvm.loop !1187, !psr.id !1189

49:                                               ; preds = %38
  ret void, !dbg !1190, !psr.id !1191
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_round_key(i32* %0, i32* %1) #0 !dbg !1192 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1196, metadata !DIExpression()), !dbg !1197, !psr.id !1198
  call void @llvm.dbg.value(metadata i32* %1, metadata !1199, metadata !DIExpression()), !dbg !1197, !psr.id !1200
  call void @llvm.dbg.value(metadata i32 0, metadata !1201, metadata !DIExpression()), !dbg !1197, !psr.id !1202
  br label %3, !dbg !1203, !psr.id !1205

3:                                                ; preds = %34, %2
  %.01 = phi i32* [ %1, %2 ], [ %6, %34 ], !psr.id !1206, !PointTainted !1097
  %.0 = phi i32 [ 0, %2 ], [ %35, %34 ], !dbg !1207, !psr.id !1208
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1201, metadata !DIExpression()), !dbg !1197, !psr.id !1209
  call void @llvm.dbg.value(metadata i32* %.01, metadata !1199, metadata !DIExpression()), !dbg !1197, !psr.id !1210
  %4 = icmp slt i32 %.0, 16, !dbg !1211, !psr.id !1213
  br i1 %4, label %5, label %36, !dbg !1214, !psr.id !1215

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %.01, i32 1, !dbg !1216, !psr.id !1218, !PointTainted !1097
  call void @llvm.dbg.value(metadata i32* %6, metadata !1199, metadata !DIExpression()), !dbg !1197, !psr.id !1219
  %7 = load i32, i32* %.01, align 4, !dbg !1220, !psr.id !1221, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %7, metadata !1222, metadata !DIExpression()), !dbg !1223, !psr.id !1224
  %8 = lshr i32 %7, 24, !dbg !1225, !psr.id !1226, !ValueTainted !1174
  %9 = add nsw i32 %.0, 0, !dbg !1227, !psr.id !1228
  %10 = sext i32 %9 to i64, !dbg !1229, !psr.id !1230
  %11 = getelementptr inbounds i32, i32* %0, i64 %10, !dbg !1229, !psr.id !1231, !PointTainted !1097
  %12 = load i32, i32* %11, align 4, !dbg !1232, !psr.id !1233, !ValueTainted !1174
  %13 = xor i32 %12, %8, !dbg !1232, !psr.id !1234, !ValueTainted !1174
  store i32 %13, i32* %11, align 4, !dbg !1232, !psr.id !1235
  %14 = lshr i32 %7, 16, !dbg !1236, !psr.id !1237, !ValueTainted !1174
  %15 = and i32 %14, 255, !dbg !1238, !psr.id !1239, !ValueTainted !1174
  %16 = add nsw i32 %.0, 1, !dbg !1240, !psr.id !1241
  %17 = sext i32 %16 to i64, !dbg !1242, !psr.id !1243
  %18 = getelementptr inbounds i32, i32* %0, i64 %17, !dbg !1242, !psr.id !1244, !PointTainted !1097
  %19 = load i32, i32* %18, align 4, !dbg !1245, !psr.id !1246, !ValueTainted !1174
  %20 = xor i32 %19, %15, !dbg !1245, !psr.id !1247, !ValueTainted !1174
  store i32 %20, i32* %18, align 4, !dbg !1245, !psr.id !1248
  %21 = lshr i32 %7, 8, !dbg !1249, !psr.id !1250, !ValueTainted !1174
  %22 = and i32 %21, 255, !dbg !1251, !psr.id !1252, !ValueTainted !1174
  %23 = add nsw i32 %.0, 2, !dbg !1253, !psr.id !1254
  %24 = sext i32 %23 to i64, !dbg !1255, !psr.id !1256
  %25 = getelementptr inbounds i32, i32* %0, i64 %24, !dbg !1255, !psr.id !1257, !PointTainted !1097
  %26 = load i32, i32* %25, align 4, !dbg !1258, !psr.id !1259, !ValueTainted !1174
  %27 = xor i32 %26, %22, !dbg !1258, !psr.id !1260, !ValueTainted !1174
  store i32 %27, i32* %25, align 4, !dbg !1258, !psr.id !1261
  %28 = and i32 %7, 255, !dbg !1262, !psr.id !1263, !ValueTainted !1174
  %29 = add nsw i32 %.0, 3, !dbg !1264, !psr.id !1265
  %30 = sext i32 %29 to i64, !dbg !1266, !psr.id !1267
  %31 = getelementptr inbounds i32, i32* %0, i64 %30, !dbg !1266, !psr.id !1268, !PointTainted !1097
  %32 = load i32, i32* %31, align 4, !dbg !1269, !psr.id !1270, !ValueTainted !1174
  %33 = xor i32 %32, %28, !dbg !1269, !psr.id !1271, !ValueTainted !1174
  store i32 %33, i32* %31, align 4, !dbg !1269, !psr.id !1272
  br label %34, !dbg !1273, !psr.id !1274

34:                                               ; preds = %5
  %35 = add nsw i32 %.0, 4, !dbg !1275, !psr.id !1276
  call void @llvm.dbg.value(metadata i32 %35, metadata !1201, metadata !DIExpression()), !dbg !1197, !psr.id !1277
  br label %3, !dbg !1278, !llvm.loop !1279, !psr.id !1281

36:                                               ; preds = %3
  ret void, !dbg !1282, !psr.id !1283
}

; Function Attrs: noinline nounwind uwtable
define internal void @inv_shift_rows(i32* %0) #0 !dbg !1284 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1287, metadata !DIExpression()), !dbg !1288, !psr.id !1289
  %2 = getelementptr inbounds i32, i32* %0, i64 13, !dbg !1290, !psr.id !1291
  %3 = load i32, i32* %2, align 4, !dbg !1290, !psr.id !1292, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %3, metadata !1293, metadata !DIExpression()), !dbg !1288, !psr.id !1294
  %4 = getelementptr inbounds i32, i32* %0, i64 9, !dbg !1295, !psr.id !1296
  %5 = load i32, i32* %4, align 4, !dbg !1295, !psr.id !1297, !ValueTainted !1174
  %6 = getelementptr inbounds i32, i32* %0, i64 13, !dbg !1298, !psr.id !1299
  store i32 %5, i32* %6, align 4, !dbg !1300, !psr.id !1301
  %7 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !1302, !psr.id !1303
  %8 = load i32, i32* %7, align 4, !dbg !1302, !psr.id !1304, !ValueTainted !1174
  %9 = getelementptr inbounds i32, i32* %0, i64 9, !dbg !1305, !psr.id !1306
  store i32 %8, i32* %9, align 4, !dbg !1307, !psr.id !1308
  %10 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !1309, !psr.id !1310
  %11 = load i32, i32* %10, align 4, !dbg !1309, !psr.id !1311, !ValueTainted !1174
  %12 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !1312, !psr.id !1313
  store i32 %11, i32* %12, align 4, !dbg !1314, !psr.id !1315
  %13 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !1316, !psr.id !1317
  store i32 %3, i32* %13, align 4, !dbg !1318, !psr.id !1319
  %14 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !1320, !psr.id !1321
  %15 = load i32, i32* %14, align 4, !dbg !1320, !psr.id !1322, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %15, metadata !1293, metadata !DIExpression()), !dbg !1288, !psr.id !1323
  %16 = getelementptr inbounds i32, i32* %0, i64 10, !dbg !1324, !psr.id !1325
  %17 = load i32, i32* %16, align 4, !dbg !1324, !psr.id !1326, !ValueTainted !1174
  %18 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !1327, !psr.id !1328
  store i32 %17, i32* %18, align 4, !dbg !1329, !psr.id !1330
  %19 = getelementptr inbounds i32, i32* %0, i64 10, !dbg !1331, !psr.id !1332
  store i32 %15, i32* %19, align 4, !dbg !1333, !psr.id !1334
  %20 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !1335, !psr.id !1336
  %21 = load i32, i32* %20, align 4, !dbg !1335, !psr.id !1337, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %21, metadata !1293, metadata !DIExpression()), !dbg !1288, !psr.id !1338
  %22 = getelementptr inbounds i32, i32* %0, i64 14, !dbg !1339, !psr.id !1340
  %23 = load i32, i32* %22, align 4, !dbg !1339, !psr.id !1341, !ValueTainted !1174
  %24 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !1342, !psr.id !1343
  store i32 %23, i32* %24, align 4, !dbg !1344, !psr.id !1345
  %25 = getelementptr inbounds i32, i32* %0, i64 14, !dbg !1346, !psr.id !1347
  store i32 %21, i32* %25, align 4, !dbg !1348, !psr.id !1349
  %26 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !1350, !psr.id !1351
  %27 = load i32, i32* %26, align 4, !dbg !1350, !psr.id !1352, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %27, metadata !1293, metadata !DIExpression()), !dbg !1288, !psr.id !1353
  %28 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !1354, !psr.id !1355
  %29 = load i32, i32* %28, align 4, !dbg !1354, !psr.id !1356, !ValueTainted !1174
  %30 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !1357, !psr.id !1358
  store i32 %29, i32* %30, align 4, !dbg !1359, !psr.id !1360
  %31 = getelementptr inbounds i32, i32* %0, i64 11, !dbg !1361, !psr.id !1362
  %32 = load i32, i32* %31, align 4, !dbg !1361, !psr.id !1363, !ValueTainted !1174
  %33 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !1364, !psr.id !1365
  store i32 %32, i32* %33, align 4, !dbg !1366, !psr.id !1367
  %34 = getelementptr inbounds i32, i32* %0, i64 15, !dbg !1368, !psr.id !1369
  %35 = load i32, i32* %34, align 4, !dbg !1368, !psr.id !1370, !ValueTainted !1174
  %36 = getelementptr inbounds i32, i32* %0, i64 11, !dbg !1371, !psr.id !1372
  store i32 %35, i32* %36, align 4, !dbg !1373, !psr.id !1374
  %37 = getelementptr inbounds i32, i32* %0, i64 15, !dbg !1375, !psr.id !1376
  store i32 %27, i32* %37, align 4, !dbg !1377, !psr.id !1378
  ret void, !dbg !1379, !psr.id !1380
}

; Function Attrs: noinline nounwind uwtable
define internal void @inv_sub_bytes(i32* %0) #0 !dbg !1381 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1382, metadata !DIExpression()), !dbg !1383, !psr.id !1384
  call void @llvm.dbg.value(metadata i32 0, metadata !1385, metadata !DIExpression()), !dbg !1383, !psr.id !1386
  br label %2, !dbg !1387, !psr.id !1389

2:                                                ; preds = %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %14 ], !dbg !1390, !psr.id !1391
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1385, metadata !DIExpression()), !dbg !1383, !psr.id !1392
  %3 = icmp slt i32 %.0, 16, !dbg !1393, !psr.id !1395
  br i1 %3, label %4, label %16, !dbg !1396, !psr.id !1397

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64, !dbg !1398, !psr.id !1400
  %6 = getelementptr inbounds i32, i32* %0, i64 %5, !dbg !1398, !psr.id !1401
  %7 = load i32, i32* %6, align 4, !dbg !1398, !psr.id !1402, !ValueTainted !1174
  %8 = zext i32 %7 to i64, !dbg !1403, !psr.id !1404, !ValueTainted !1174
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @iS, i64 0, i64 %8, !dbg !1403, !psr.id !1405, !ValueTainted !1174
  %10 = load i8, i8* %9, align 1, !dbg !1403, !psr.id !1406, !Tainted !1407
  %11 = zext i8 %10 to i32, !dbg !1403, !psr.id !1408
  %12 = sext i32 %.0 to i64, !dbg !1409, !psr.id !1410
  %13 = getelementptr inbounds i32, i32* %0, i64 %12, !dbg !1409, !psr.id !1411
  store i32 %11, i32* %13, align 4, !dbg !1412, !psr.id !1413
  br label %14, !dbg !1414, !psr.id !1415

14:                                               ; preds = %4
  %15 = add nsw i32 %.0, 1, !dbg !1416, !psr.id !1417
  call void @llvm.dbg.value(metadata i32 %15, metadata !1385, metadata !DIExpression()), !dbg !1383, !psr.id !1418
  br label %2, !dbg !1419, !llvm.loop !1420, !psr.id !1422

16:                                               ; preds = %2
  ret void, !dbg !1423, !psr.id !1424
}

; Function Attrs: noinline nounwind uwtable
define internal void @inv_mix_columns(i32* %0) #0 !dbg !1425 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1426, metadata !DIExpression()), !dbg !1427, !psr.id !1428
  call void @llvm.dbg.value(metadata i32 0, metadata !1429, metadata !DIExpression()), !dbg !1427, !psr.id !1430
  br label %2, !dbg !1431, !psr.id !1433

2:                                                ; preds = %109, %1
  %.0 = phi i32 [ 0, %1 ], [ %110, %109 ], !dbg !1434, !psr.id !1435
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1429, metadata !DIExpression()), !dbg !1427, !psr.id !1436
  %3 = icmp slt i32 %.0, 16, !dbg !1437, !psr.id !1439
  br i1 %3, label %4, label %111, !dbg !1440, !psr.id !1441

4:                                                ; preds = %2
  %5 = add nsw i32 %.0, 0, !dbg !1442, !psr.id !1444
  %6 = sext i32 %5 to i64, !dbg !1445, !psr.id !1446
  %7 = getelementptr inbounds i32, i32* %0, i64 %6, !dbg !1445, !psr.id !1447
  %8 = load i32, i32* %7, align 4, !dbg !1445, !psr.id !1448, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %8, metadata !1449, metadata !DIExpression()), !dbg !1450, !psr.id !1451
  %9 = add nsw i32 %.0, 1, !dbg !1452, !psr.id !1453
  %10 = sext i32 %9 to i64, !dbg !1454, !psr.id !1455
  %11 = getelementptr inbounds i32, i32* %0, i64 %10, !dbg !1454, !psr.id !1456
  %12 = load i32, i32* %11, align 4, !dbg !1454, !psr.id !1457, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %12, metadata !1458, metadata !DIExpression()), !dbg !1450, !psr.id !1459
  %13 = add nsw i32 %.0, 2, !dbg !1460, !psr.id !1461
  %14 = sext i32 %13 to i64, !dbg !1462, !psr.id !1463
  %15 = getelementptr inbounds i32, i32* %0, i64 %14, !dbg !1462, !psr.id !1464
  %16 = load i32, i32* %15, align 4, !dbg !1462, !psr.id !1465, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %16, metadata !1466, metadata !DIExpression()), !dbg !1450, !psr.id !1467
  %17 = add nsw i32 %.0, 3, !dbg !1468, !psr.id !1469
  %18 = sext i32 %17 to i64, !dbg !1470, !psr.id !1471
  %19 = getelementptr inbounds i32, i32* %0, i64 %18, !dbg !1470, !psr.id !1472
  %20 = load i32, i32* %19, align 4, !dbg !1470, !psr.id !1473, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %20, metadata !1474, metadata !DIExpression()), !dbg !1450, !psr.id !1475
  %21 = shl i32 %8, 1, !dbg !1476, !psr.id !1477, !ValueTainted !1174
  %22 = shl i32 %8, 2, !dbg !1478, !psr.id !1479, !ValueTainted !1174
  %23 = xor i32 %21, %22, !dbg !1480, !psr.id !1481, !ValueTainted !1174
  %24 = shl i32 %8, 3, !dbg !1482, !psr.id !1483, !ValueTainted !1174
  %25 = xor i32 %23, %24, !dbg !1484, !psr.id !1485, !ValueTainted !1174
  %26 = xor i32 %25, %12, !dbg !1486, !psr.id !1487, !ValueTainted !1174
  %27 = shl i32 %12, 1, !dbg !1488, !psr.id !1489, !ValueTainted !1174
  %28 = xor i32 %26, %27, !dbg !1490, !psr.id !1491, !ValueTainted !1174
  %29 = shl i32 %12, 3, !dbg !1492, !psr.id !1493, !ValueTainted !1174
  %30 = xor i32 %28, %29, !dbg !1494, !psr.id !1495, !ValueTainted !1174
  %31 = xor i32 %30, %16, !dbg !1496, !psr.id !1497, !ValueTainted !1174
  %32 = shl i32 %16, 2, !dbg !1498, !psr.id !1499, !ValueTainted !1174
  %33 = xor i32 %31, %32, !dbg !1500, !psr.id !1501, !ValueTainted !1174
  %34 = shl i32 %16, 3, !dbg !1502, !psr.id !1503, !ValueTainted !1174
  %35 = xor i32 %33, %34, !dbg !1504, !psr.id !1505, !ValueTainted !1174
  %36 = xor i32 %35, %20, !dbg !1506, !psr.id !1507, !ValueTainted !1174
  %37 = shl i32 %20, 3, !dbg !1508, !psr.id !1509, !ValueTainted !1174
  %38 = xor i32 %36, %37, !dbg !1510, !psr.id !1511, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %38, metadata !1512, metadata !DIExpression()), !dbg !1450, !psr.id !1513
  %39 = shl i32 %8, 3, !dbg !1514, !psr.id !1515, !ValueTainted !1174
  %40 = xor i32 %8, %39, !dbg !1516, !psr.id !1517, !ValueTainted !1174
  %41 = shl i32 %12, 1, !dbg !1518, !psr.id !1519, !ValueTainted !1174
  %42 = xor i32 %40, %41, !dbg !1520, !psr.id !1521, !ValueTainted !1174
  %43 = shl i32 %12, 2, !dbg !1522, !psr.id !1523, !ValueTainted !1174
  %44 = xor i32 %42, %43, !dbg !1524, !psr.id !1525, !ValueTainted !1174
  %45 = shl i32 %12, 3, !dbg !1526, !psr.id !1527, !ValueTainted !1174
  %46 = xor i32 %44, %45, !dbg !1528, !psr.id !1529, !ValueTainted !1174
  %47 = xor i32 %46, %16, !dbg !1530, !psr.id !1531, !ValueTainted !1174
  %48 = shl i32 %16, 1, !dbg !1532, !psr.id !1533, !ValueTainted !1174
  %49 = xor i32 %47, %48, !dbg !1534, !psr.id !1535, !ValueTainted !1174
  %50 = shl i32 %16, 3, !dbg !1536, !psr.id !1537, !ValueTainted !1174
  %51 = xor i32 %49, %50, !dbg !1538, !psr.id !1539, !ValueTainted !1174
  %52 = xor i32 %51, %20, !dbg !1540, !psr.id !1541, !ValueTainted !1174
  %53 = shl i32 %20, 2, !dbg !1542, !psr.id !1543, !ValueTainted !1174
  %54 = xor i32 %52, %53, !dbg !1544, !psr.id !1545, !ValueTainted !1174
  %55 = shl i32 %20, 3, !dbg !1546, !psr.id !1547, !ValueTainted !1174
  %56 = xor i32 %54, %55, !dbg !1548, !psr.id !1549, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %56, metadata !1550, metadata !DIExpression()), !dbg !1450, !psr.id !1551
  %57 = shl i32 %8, 2, !dbg !1552, !psr.id !1553, !ValueTainted !1174
  %58 = xor i32 %8, %57, !dbg !1554, !psr.id !1555, !ValueTainted !1174
  %59 = shl i32 %8, 3, !dbg !1556, !psr.id !1557, !ValueTainted !1174
  %60 = xor i32 %58, %59, !dbg !1558, !psr.id !1559, !ValueTainted !1174
  %61 = xor i32 %60, %12, !dbg !1560, !psr.id !1561, !ValueTainted !1174
  %62 = shl i32 %12, 3, !dbg !1562, !psr.id !1563, !ValueTainted !1174
  %63 = xor i32 %61, %62, !dbg !1564, !psr.id !1565, !ValueTainted !1174
  %64 = shl i32 %16, 1, !dbg !1566, !psr.id !1567, !ValueTainted !1174
  %65 = xor i32 %63, %64, !dbg !1568, !psr.id !1569, !ValueTainted !1174
  %66 = shl i32 %16, 2, !dbg !1570, !psr.id !1571, !ValueTainted !1174
  %67 = xor i32 %65, %66, !dbg !1572, !psr.id !1573, !ValueTainted !1174
  %68 = shl i32 %16, 3, !dbg !1574, !psr.id !1575, !ValueTainted !1174
  %69 = xor i32 %67, %68, !dbg !1576, !psr.id !1577, !ValueTainted !1174
  %70 = xor i32 %69, %20, !dbg !1578, !psr.id !1579, !ValueTainted !1174
  %71 = shl i32 %20, 1, !dbg !1580, !psr.id !1581, !ValueTainted !1174
  %72 = xor i32 %70, %71, !dbg !1582, !psr.id !1583, !ValueTainted !1174
  %73 = shl i32 %20, 3, !dbg !1584, !psr.id !1585, !ValueTainted !1174
  %74 = xor i32 %72, %73, !dbg !1586, !psr.id !1587, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %74, metadata !1588, metadata !DIExpression()), !dbg !1450, !psr.id !1589
  %75 = shl i32 %8, 1, !dbg !1590, !psr.id !1591, !ValueTainted !1174
  %76 = xor i32 %8, %75, !dbg !1592, !psr.id !1593, !ValueTainted !1174
  %77 = shl i32 %8, 3, !dbg !1594, !psr.id !1595, !ValueTainted !1174
  %78 = xor i32 %76, %77, !dbg !1596, !psr.id !1597, !ValueTainted !1174
  %79 = xor i32 %78, %12, !dbg !1598, !psr.id !1599, !ValueTainted !1174
  %80 = shl i32 %12, 2, !dbg !1600, !psr.id !1601, !ValueTainted !1174
  %81 = xor i32 %79, %80, !dbg !1602, !psr.id !1603, !ValueTainted !1174
  %82 = shl i32 %12, 3, !dbg !1604, !psr.id !1605, !ValueTainted !1174
  %83 = xor i32 %81, %82, !dbg !1606, !psr.id !1607, !ValueTainted !1174
  %84 = xor i32 %83, %16, !dbg !1608, !psr.id !1609, !ValueTainted !1174
  %85 = shl i32 %16, 3, !dbg !1610, !psr.id !1611, !ValueTainted !1174
  %86 = xor i32 %84, %85, !dbg !1612, !psr.id !1613, !ValueTainted !1174
  %87 = shl i32 %20, 1, !dbg !1614, !psr.id !1615, !ValueTainted !1174
  %88 = xor i32 %86, %87, !dbg !1616, !psr.id !1617, !ValueTainted !1174
  %89 = shl i32 %20, 2, !dbg !1618, !psr.id !1619, !ValueTainted !1174
  %90 = xor i32 %88, %89, !dbg !1620, !psr.id !1621, !ValueTainted !1174
  %91 = shl i32 %20, 3, !dbg !1622, !psr.id !1623, !ValueTainted !1174
  %92 = xor i32 %90, %91, !dbg !1624, !psr.id !1625, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %92, metadata !1626, metadata !DIExpression()), !dbg !1450, !psr.id !1627
  %93 = call i32 @gf256red(i32 %38), !dbg !1628, !psr.id !1629, !ValueTainted !1174
  %94 = add nsw i32 %.0, 0, !dbg !1630, !psr.id !1631
  %95 = sext i32 %94 to i64, !dbg !1632, !psr.id !1633
  %96 = getelementptr inbounds i32, i32* %0, i64 %95, !dbg !1632, !psr.id !1634, !PointTainted !1097
  store i32 %93, i32* %96, align 4, !dbg !1635, !psr.id !1636
  %97 = call i32 @gf256red(i32 %56), !dbg !1637, !psr.id !1638, !ValueTainted !1174
  %98 = add nsw i32 %.0, 1, !dbg !1639, !psr.id !1640
  %99 = sext i32 %98 to i64, !dbg !1641, !psr.id !1642
  %100 = getelementptr inbounds i32, i32* %0, i64 %99, !dbg !1641, !psr.id !1643, !PointTainted !1097
  store i32 %97, i32* %100, align 4, !dbg !1644, !psr.id !1645
  %101 = call i32 @gf256red(i32 %74), !dbg !1646, !psr.id !1647, !ValueTainted !1174
  %102 = add nsw i32 %.0, 2, !dbg !1648, !psr.id !1649
  %103 = sext i32 %102 to i64, !dbg !1650, !psr.id !1651
  %104 = getelementptr inbounds i32, i32* %0, i64 %103, !dbg !1650, !psr.id !1652, !PointTainted !1097
  store i32 %101, i32* %104, align 4, !dbg !1653, !psr.id !1654
  %105 = call i32 @gf256red(i32 %92), !dbg !1655, !psr.id !1656, !ValueTainted !1174
  %106 = add nsw i32 %.0, 3, !dbg !1657, !psr.id !1658
  %107 = sext i32 %106 to i64, !dbg !1659, !psr.id !1660
  %108 = getelementptr inbounds i32, i32* %0, i64 %107, !dbg !1659, !psr.id !1661, !PointTainted !1097
  store i32 %105, i32* %108, align 4, !dbg !1662, !psr.id !1663
  br label %109, !dbg !1664, !psr.id !1665

109:                                              ; preds = %4
  %110 = add nsw i32 %.0, 4, !dbg !1666, !psr.id !1667
  call void @llvm.dbg.value(metadata i32 %110, metadata !1429, metadata !DIExpression()), !dbg !1427, !psr.id !1668
  br label %2, !dbg !1669, !llvm.loop !1670, !psr.id !1672

111:                                              ; preds = %2
  ret void, !dbg !1673, !psr.id !1674
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gf256red(i32 %0) #0 !dbg !1675 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1678, metadata !DIExpression()), !dbg !1679, !psr.id !1680
  %2 = lshr i32 %0, 8, !dbg !1681, !psr.id !1682, !ValueTainted !1174
  call void @llvm.dbg.value(metadata i32 %2, metadata !1683, metadata !DIExpression()), !dbg !1679, !psr.id !1684
  %3 = xor i32 %0, %2, !dbg !1685, !psr.id !1686, !ValueTainted !1174
  %4 = shl i32 %2, 1, !dbg !1687, !psr.id !1688, !ValueTainted !1174
  %5 = xor i32 %3, %4, !dbg !1689, !psr.id !1690, !ValueTainted !1174
  %6 = shl i32 %2, 3, !dbg !1691, !psr.id !1692, !ValueTainted !1174
  %7 = xor i32 %5, %6, !dbg !1693, !psr.id !1694, !ValueTainted !1174
  %8 = shl i32 %2, 4, !dbg !1695, !psr.id !1696, !ValueTainted !1174
  %9 = xor i32 %7, %8, !dbg !1697, !psr.id !1698, !ValueTainted !1174
  %10 = and i32 %9, 255, !dbg !1699, !psr.id !1700, !ValueTainted !1174
  ret i32 %10, !dbg !1701, !psr.id !1702
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @br_aes_small_encrypt(i32 %0, i32* %1, i8* %2) #0 !dbg !1703 {
  %4 = alloca [16 x i32], align 16, !psr.id !1704
  call void @llvm.dbg.value(metadata i32 %0, metadata !1705, metadata !DIExpression()), !dbg !1706, !psr.id !1707
  call void @llvm.dbg.value(metadata i32* %1, metadata !1708, metadata !DIExpression()), !dbg !1706, !psr.id !1709
  call void @llvm.dbg.value(metadata i8* %2, metadata !1710, metadata !DIExpression()), !dbg !1706, !psr.id !1711
  call void @llvm.dbg.declare(metadata [16 x i32]* %4, metadata !1712, metadata !DIExpression()), !dbg !1713, !psr.id !1714
  call void @llvm.dbg.value(metadata i8* %2, metadata !1715, metadata !DIExpression()), !dbg !1706, !psr.id !1716
  call void @llvm.dbg.value(metadata i32 0, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1718
  br label %5, !dbg !1719, !psr.id !1721

5:                                                ; preds = %14, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %14 ], !dbg !1722, !psr.id !1723
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1724
  %6 = icmp ult i32 %.0, 16, !dbg !1725, !psr.id !1727
  br i1 %6, label %7, label %16, !dbg !1728, !psr.id !1729

7:                                                ; preds = %5
  %8 = zext i32 %.0 to i64, !dbg !1730, !psr.id !1732
  %9 = getelementptr inbounds i8, i8* %2, i64 %8, !dbg !1730, !psr.id !1733
  %10 = load i8, i8* %9, align 1, !dbg !1730, !psr.id !1734
  %11 = zext i8 %10 to i32, !dbg !1730, !psr.id !1735
  %12 = zext i32 %.0 to i64, !dbg !1736, !psr.id !1737
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %12, !dbg !1736, !psr.id !1738
  store i32 %11, i32* %13, align 4, !dbg !1739, !psr.id !1740
  br label %14, !dbg !1741, !psr.id !1742

14:                                               ; preds = %7
  %15 = add i32 %.0, 1, !dbg !1743, !psr.id !1744
  call void @llvm.dbg.value(metadata i32 %15, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1745
  br label %5, !dbg !1746, !llvm.loop !1747, !psr.id !1749

16:                                               ; preds = %5
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1750, !psr.id !1751
  call void @add_round_key.7(i32* %17, i32* %1), !dbg !1752, !psr.id !1753
  call void @llvm.dbg.value(metadata i32 1, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1754
  br label %18, !dbg !1755, !psr.id !1757

18:                                               ; preds = %28, %16
  %.1 = phi i32 [ 1, %16 ], [ %29, %28 ], !dbg !1758, !psr.id !1759
  call void @llvm.dbg.value(metadata i32 %.1, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1760
  %19 = icmp ult i32 %.1, %0, !dbg !1761, !psr.id !1763
  br i1 %19, label %20, label %30, !dbg !1764, !psr.id !1765

20:                                               ; preds = %18
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1766, !psr.id !1768
  call void @sub_bytes(i32* %21), !dbg !1769, !psr.id !1770
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1771, !psr.id !1772
  call void @shift_rows(i32* %22), !dbg !1773, !psr.id !1774
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1775, !psr.id !1776
  call void @mix_columns(i32* %23), !dbg !1777, !psr.id !1778
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1779, !psr.id !1780
  %25 = shl i32 %.1, 2, !dbg !1781, !psr.id !1782
  %26 = zext i32 %25 to i64, !dbg !1783, !psr.id !1784
  %27 = getelementptr inbounds i32, i32* %1, i64 %26, !dbg !1783, !psr.id !1785
  call void @add_round_key.7(i32* %24, i32* %27), !dbg !1786, !psr.id !1787
  br label %28, !dbg !1788, !psr.id !1789

28:                                               ; preds = %20
  %29 = add i32 %.1, 1, !dbg !1790, !psr.id !1791
  call void @llvm.dbg.value(metadata i32 %29, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1792
  br label %18, !dbg !1793, !llvm.loop !1794, !psr.id !1796

30:                                               ; preds = %18
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1797, !psr.id !1798
  call void @sub_bytes(i32* %31), !dbg !1799, !psr.id !1800
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1801, !psr.id !1802
  call void @shift_rows(i32* %32), !dbg !1803, !psr.id !1804
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0, !dbg !1805, !psr.id !1806
  %34 = shl i32 %0, 2, !dbg !1807, !psr.id !1808
  %35 = zext i32 %34 to i64, !dbg !1809, !psr.id !1810
  %36 = getelementptr inbounds i32, i32* %1, i64 %35, !dbg !1809, !psr.id !1811
  call void @add_round_key.7(i32* %33, i32* %36), !dbg !1812, !psr.id !1813
  call void @llvm.dbg.value(metadata i32 0, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1814
  br label %37, !dbg !1815, !psr.id !1817

37:                                               ; preds = %46, %30
  %.2 = phi i32 [ 0, %30 ], [ %47, %46 ], !dbg !1818, !psr.id !1819
  call void @llvm.dbg.value(metadata i32 %.2, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1820
  %38 = icmp ult i32 %.2, 16, !dbg !1821, !psr.id !1823
  br i1 %38, label %39, label %48, !dbg !1824, !psr.id !1825

39:                                               ; preds = %37
  %40 = zext i32 %.2 to i64, !dbg !1826, !psr.id !1828
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %40, !dbg !1826, !psr.id !1829
  %42 = load i32, i32* %41, align 4, !dbg !1826, !psr.id !1830
  %43 = trunc i32 %42 to i8, !dbg !1826, !psr.id !1831
  %44 = zext i32 %.2 to i64, !dbg !1832, !psr.id !1833
  %45 = getelementptr inbounds i8, i8* %2, i64 %44, !dbg !1832, !psr.id !1834
  store i8 %43, i8* %45, align 1, !dbg !1835, !psr.id !1836
  br label %46, !dbg !1837, !psr.id !1838

46:                                               ; preds = %39
  %47 = add i32 %.2, 1, !dbg !1839, !psr.id !1840
  call void @llvm.dbg.value(metadata i32 %47, metadata !1717, metadata !DIExpression()), !dbg !1706, !psr.id !1841
  br label %37, !dbg !1842, !llvm.loop !1843, !psr.id !1845

48:                                               ; preds = %37
  ret void, !dbg !1846, !psr.id !1847
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_round_key.7(i32* %0, i32* %1) #0 !dbg !1848 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1849, metadata !DIExpression()), !dbg !1850, !psr.id !1851
  call void @llvm.dbg.value(metadata i32* %1, metadata !1852, metadata !DIExpression()), !dbg !1850, !psr.id !1853
  call void @llvm.dbg.value(metadata i32 0, metadata !1854, metadata !DIExpression()), !dbg !1850, !psr.id !1855
  br label %3, !dbg !1856, !psr.id !1858

3:                                                ; preds = %34, %2
  %.01 = phi i32* [ %1, %2 ], [ %6, %34 ], !psr.id !1859
  %.0 = phi i32 [ 0, %2 ], [ %35, %34 ], !dbg !1860, !psr.id !1861
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1854, metadata !DIExpression()), !dbg !1850, !psr.id !1862
  call void @llvm.dbg.value(metadata i32* %.01, metadata !1852, metadata !DIExpression()), !dbg !1850, !psr.id !1863
  %4 = icmp slt i32 %.0, 16, !dbg !1864, !psr.id !1866
  br i1 %4, label %5, label %36, !dbg !1867, !psr.id !1868

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %.01, i32 1, !dbg !1869, !psr.id !1871
  call void @llvm.dbg.value(metadata i32* %6, metadata !1852, metadata !DIExpression()), !dbg !1850, !psr.id !1872
  %7 = load i32, i32* %.01, align 4, !dbg !1873, !psr.id !1874
  call void @llvm.dbg.value(metadata i32 %7, metadata !1875, metadata !DIExpression()), !dbg !1876, !psr.id !1877
  %8 = lshr i32 %7, 24, !dbg !1878, !psr.id !1879
  %9 = add nsw i32 %.0, 0, !dbg !1880, !psr.id !1881
  %10 = sext i32 %9 to i64, !dbg !1882, !psr.id !1883
  %11 = getelementptr inbounds i32, i32* %0, i64 %10, !dbg !1882, !psr.id !1884
  %12 = load i32, i32* %11, align 4, !dbg !1885, !psr.id !1886
  %13 = xor i32 %12, %8, !dbg !1885, !psr.id !1887
  store i32 %13, i32* %11, align 4, !dbg !1885, !psr.id !1888
  %14 = lshr i32 %7, 16, !dbg !1889, !psr.id !1890
  %15 = and i32 %14, 255, !dbg !1891, !psr.id !1892
  %16 = add nsw i32 %.0, 1, !dbg !1893, !psr.id !1894
  %17 = sext i32 %16 to i64, !dbg !1895, !psr.id !1896
  %18 = getelementptr inbounds i32, i32* %0, i64 %17, !dbg !1895, !psr.id !1897
  %19 = load i32, i32* %18, align 4, !dbg !1898, !psr.id !1899
  %20 = xor i32 %19, %15, !dbg !1898, !psr.id !1900
  store i32 %20, i32* %18, align 4, !dbg !1898, !psr.id !1901
  %21 = lshr i32 %7, 8, !dbg !1902, !psr.id !1903
  %22 = and i32 %21, 255, !dbg !1904, !psr.id !1905
  %23 = add nsw i32 %.0, 2, !dbg !1906, !psr.id !1907
  %24 = sext i32 %23 to i64, !dbg !1908, !psr.id !1909
  %25 = getelementptr inbounds i32, i32* %0, i64 %24, !dbg !1908, !psr.id !1910
  %26 = load i32, i32* %25, align 4, !dbg !1911, !psr.id !1912
  %27 = xor i32 %26, %22, !dbg !1911, !psr.id !1913
  store i32 %27, i32* %25, align 4, !dbg !1911, !psr.id !1914
  %28 = and i32 %7, 255, !dbg !1915, !psr.id !1916
  %29 = add nsw i32 %.0, 3, !dbg !1917, !psr.id !1918
  %30 = sext i32 %29 to i64, !dbg !1919, !psr.id !1920
  %31 = getelementptr inbounds i32, i32* %0, i64 %30, !dbg !1919, !psr.id !1921
  %32 = load i32, i32* %31, align 4, !dbg !1922, !psr.id !1923
  %33 = xor i32 %32, %28, !dbg !1922, !psr.id !1924
  store i32 %33, i32* %31, align 4, !dbg !1922, !psr.id !1925
  br label %34, !dbg !1926, !psr.id !1927

34:                                               ; preds = %5
  %35 = add nsw i32 %.0, 4, !dbg !1928, !psr.id !1929
  call void @llvm.dbg.value(metadata i32 %35, metadata !1854, metadata !DIExpression()), !dbg !1850, !psr.id !1930
  br label %3, !dbg !1931, !llvm.loop !1932, !psr.id !1934

36:                                               ; preds = %3
  ret void, !dbg !1935, !psr.id !1936
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_bytes(i32* %0) #0 !dbg !1937 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1938, metadata !DIExpression()), !dbg !1939, !psr.id !1940
  call void @llvm.dbg.value(metadata i32 0, metadata !1941, metadata !DIExpression()), !dbg !1939, !psr.id !1942
  br label %2, !dbg !1943, !psr.id !1945

2:                                                ; preds = %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %14 ], !dbg !1946, !psr.id !1947
  call void @llvm.dbg.value(metadata i32 %.0, metadata !1941, metadata !DIExpression()), !dbg !1939, !psr.id !1948
  %3 = icmp slt i32 %.0, 16, !dbg !1949, !psr.id !1951
  br i1 %3, label %4, label %16, !dbg !1952, !psr.id !1953

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64, !dbg !1954, !psr.id !1956
  %6 = getelementptr inbounds i32, i32* %0, i64 %5, !dbg !1954, !psr.id !1957
  %7 = load i32, i32* %6, align 4, !dbg !1954, !psr.id !1958
  %8 = zext i32 %7 to i64, !dbg !1959, !psr.id !1960
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* @br_aes_S, i64 0, i64 %8, !dbg !1959, !psr.id !1961
  %10 = load i8, i8* %9, align 1, !dbg !1959, !psr.id !1962
  %11 = zext i8 %10 to i32, !dbg !1959, !psr.id !1963
  %12 = sext i32 %.0 to i64, !dbg !1964, !psr.id !1965
  %13 = getelementptr inbounds i32, i32* %0, i64 %12, !dbg !1964, !psr.id !1966
  store i32 %11, i32* %13, align 4, !dbg !1967, !psr.id !1968
  br label %14, !dbg !1969, !psr.id !1970

14:                                               ; preds = %4
  %15 = add nsw i32 %.0, 1, !dbg !1971, !psr.id !1972
  call void @llvm.dbg.value(metadata i32 %15, metadata !1941, metadata !DIExpression()), !dbg !1939, !psr.id !1973
  br label %2, !dbg !1974, !llvm.loop !1975, !psr.id !1977

16:                                               ; preds = %2
  ret void, !dbg !1978, !psr.id !1979
}

; Function Attrs: noinline nounwind uwtable
define internal void @shift_rows(i32* %0) #0 !dbg !1980 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1981, metadata !DIExpression()), !dbg !1982, !psr.id !1983
  %2 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !1984, !psr.id !1985
  %3 = load i32, i32* %2, align 4, !dbg !1984, !psr.id !1986
  call void @llvm.dbg.value(metadata i32 %3, metadata !1987, metadata !DIExpression()), !dbg !1982, !psr.id !1988
  %4 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !1989, !psr.id !1990
  %5 = load i32, i32* %4, align 4, !dbg !1989, !psr.id !1991
  %6 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !1992, !psr.id !1993
  store i32 %5, i32* %6, align 4, !dbg !1994, !psr.id !1995
  %7 = getelementptr inbounds i32, i32* %0, i64 9, !dbg !1996, !psr.id !1997
  %8 = load i32, i32* %7, align 4, !dbg !1996, !psr.id !1998
  %9 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !1999, !psr.id !2000
  store i32 %8, i32* %9, align 4, !dbg !2001, !psr.id !2002
  %10 = getelementptr inbounds i32, i32* %0, i64 13, !dbg !2003, !psr.id !2004
  %11 = load i32, i32* %10, align 4, !dbg !2003, !psr.id !2005
  %12 = getelementptr inbounds i32, i32* %0, i64 9, !dbg !2006, !psr.id !2007
  store i32 %11, i32* %12, align 4, !dbg !2008, !psr.id !2009
  %13 = getelementptr inbounds i32, i32* %0, i64 13, !dbg !2010, !psr.id !2011
  store i32 %3, i32* %13, align 4, !dbg !2012, !psr.id !2013
  %14 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !2014, !psr.id !2015
  %15 = load i32, i32* %14, align 4, !dbg !2014, !psr.id !2016
  call void @llvm.dbg.value(metadata i32 %15, metadata !1987, metadata !DIExpression()), !dbg !1982, !psr.id !2017
  %16 = getelementptr inbounds i32, i32* %0, i64 10, !dbg !2018, !psr.id !2019
  %17 = load i32, i32* %16, align 4, !dbg !2018, !psr.id !2020
  %18 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !2021, !psr.id !2022
  store i32 %17, i32* %18, align 4, !dbg !2023, !psr.id !2024
  %19 = getelementptr inbounds i32, i32* %0, i64 10, !dbg !2025, !psr.id !2026
  store i32 %15, i32* %19, align 4, !dbg !2027, !psr.id !2028
  %20 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !2029, !psr.id !2030
  %21 = load i32, i32* %20, align 4, !dbg !2029, !psr.id !2031
  call void @llvm.dbg.value(metadata i32 %21, metadata !1987, metadata !DIExpression()), !dbg !1982, !psr.id !2032
  %22 = getelementptr inbounds i32, i32* %0, i64 14, !dbg !2033, !psr.id !2034
  %23 = load i32, i32* %22, align 4, !dbg !2033, !psr.id !2035
  %24 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !2036, !psr.id !2037
  store i32 %23, i32* %24, align 4, !dbg !2038, !psr.id !2039
  %25 = getelementptr inbounds i32, i32* %0, i64 14, !dbg !2040, !psr.id !2041
  store i32 %21, i32* %25, align 4, !dbg !2042, !psr.id !2043
  %26 = getelementptr inbounds i32, i32* %0, i64 15, !dbg !2044, !psr.id !2045
  %27 = load i32, i32* %26, align 4, !dbg !2044, !psr.id !2046
  call void @llvm.dbg.value(metadata i32 %27, metadata !1987, metadata !DIExpression()), !dbg !1982, !psr.id !2047
  %28 = getelementptr inbounds i32, i32* %0, i64 11, !dbg !2048, !psr.id !2049
  %29 = load i32, i32* %28, align 4, !dbg !2048, !psr.id !2050
  %30 = getelementptr inbounds i32, i32* %0, i64 15, !dbg !2051, !psr.id !2052
  store i32 %29, i32* %30, align 4, !dbg !2053, !psr.id !2054
  %31 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !2055, !psr.id !2056
  %32 = load i32, i32* %31, align 4, !dbg !2055, !psr.id !2057
  %33 = getelementptr inbounds i32, i32* %0, i64 11, !dbg !2058, !psr.id !2059
  store i32 %32, i32* %33, align 4, !dbg !2060, !psr.id !2061
  %34 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !2062, !psr.id !2063
  %35 = load i32, i32* %34, align 4, !dbg !2062, !psr.id !2064
  %36 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !2065, !psr.id !2066
  store i32 %35, i32* %36, align 4, !dbg !2067, !psr.id !2068
  %37 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !2069, !psr.id !2070
  store i32 %27, i32* %37, align 4, !dbg !2071, !psr.id !2072
  ret void, !dbg !2073, !psr.id !2074
}

; Function Attrs: noinline nounwind uwtable
define internal void @mix_columns(i32* %0) #0 !dbg !2075 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2076, metadata !DIExpression()), !dbg !2077, !psr.id !2078
  call void @llvm.dbg.value(metadata i32 0, metadata !2079, metadata !DIExpression()), !dbg !2077, !psr.id !2080
  br label %2, !dbg !2081, !psr.id !2083

2:                                                ; preds = %73, %1
  %.0 = phi i32 [ 0, %1 ], [ %74, %73 ], !dbg !2084, !psr.id !2085
  call void @llvm.dbg.value(metadata i32 %.0, metadata !2079, metadata !DIExpression()), !dbg !2077, !psr.id !2086
  %3 = icmp slt i32 %.0, 16, !dbg !2087, !psr.id !2089
  br i1 %3, label %4, label %75, !dbg !2090, !psr.id !2091

4:                                                ; preds = %2
  %5 = add nsw i32 %.0, 0, !dbg !2092, !psr.id !2094
  %6 = sext i32 %5 to i64, !dbg !2095, !psr.id !2096
  %7 = getelementptr inbounds i32, i32* %0, i64 %6, !dbg !2095, !psr.id !2097
  %8 = load i32, i32* %7, align 4, !dbg !2095, !psr.id !2098
  call void @llvm.dbg.value(metadata i32 %8, metadata !2099, metadata !DIExpression()), !dbg !2100, !psr.id !2101
  %9 = add nsw i32 %.0, 1, !dbg !2102, !psr.id !2103
  %10 = sext i32 %9 to i64, !dbg !2104, !psr.id !2105
  %11 = getelementptr inbounds i32, i32* %0, i64 %10, !dbg !2104, !psr.id !2106
  %12 = load i32, i32* %11, align 4, !dbg !2104, !psr.id !2107
  call void @llvm.dbg.value(metadata i32 %12, metadata !2108, metadata !DIExpression()), !dbg !2100, !psr.id !2109
  %13 = add nsw i32 %.0, 2, !dbg !2110, !psr.id !2111
  %14 = sext i32 %13 to i64, !dbg !2112, !psr.id !2113
  %15 = getelementptr inbounds i32, i32* %0, i64 %14, !dbg !2112, !psr.id !2114
  %16 = load i32, i32* %15, align 4, !dbg !2112, !psr.id !2115
  call void @llvm.dbg.value(metadata i32 %16, metadata !2116, metadata !DIExpression()), !dbg !2100, !psr.id !2117
  %17 = add nsw i32 %.0, 3, !dbg !2118, !psr.id !2119
  %18 = sext i32 %17 to i64, !dbg !2120, !psr.id !2121
  %19 = getelementptr inbounds i32, i32* %0, i64 %18, !dbg !2120, !psr.id !2122
  %20 = load i32, i32* %19, align 4, !dbg !2120, !psr.id !2123
  call void @llvm.dbg.value(metadata i32 %20, metadata !2124, metadata !DIExpression()), !dbg !2100, !psr.id !2125
  %21 = shl i32 %8, 1, !dbg !2126, !psr.id !2127
  %22 = xor i32 %21, %12, !dbg !2128, !psr.id !2129
  %23 = shl i32 %12, 1, !dbg !2130, !psr.id !2131
  %24 = xor i32 %22, %23, !dbg !2132, !psr.id !2133
  %25 = xor i32 %24, %16, !dbg !2134, !psr.id !2135
  %26 = xor i32 %25, %20, !dbg !2136, !psr.id !2137
  call void @llvm.dbg.value(metadata i32 %26, metadata !2138, metadata !DIExpression()), !dbg !2100, !psr.id !2139
  %27 = shl i32 %12, 1, !dbg !2140, !psr.id !2141
  %28 = xor i32 %8, %27, !dbg !2142, !psr.id !2143
  %29 = xor i32 %28, %16, !dbg !2144, !psr.id !2145
  %30 = shl i32 %16, 1, !dbg !2146, !psr.id !2147
  %31 = xor i32 %29, %30, !dbg !2148, !psr.id !2149
  %32 = xor i32 %31, %20, !dbg !2150, !psr.id !2151
  call void @llvm.dbg.value(metadata i32 %32, metadata !2152, metadata !DIExpression()), !dbg !2100, !psr.id !2153
  %33 = xor i32 %8, %12, !dbg !2154, !psr.id !2155
  %34 = shl i32 %16, 1, !dbg !2156, !psr.id !2157
  %35 = xor i32 %33, %34, !dbg !2158, !psr.id !2159
  %36 = xor i32 %35, %20, !dbg !2160, !psr.id !2161
  %37 = shl i32 %20, 1, !dbg !2162, !psr.id !2163
  %38 = xor i32 %36, %37, !dbg !2164, !psr.id !2165
  call void @llvm.dbg.value(metadata i32 %38, metadata !2166, metadata !DIExpression()), !dbg !2100, !psr.id !2167
  %39 = shl i32 %8, 1, !dbg !2168, !psr.id !2169
  %40 = xor i32 %8, %39, !dbg !2170, !psr.id !2171
  %41 = xor i32 %40, %12, !dbg !2172, !psr.id !2173
  %42 = xor i32 %41, %16, !dbg !2174, !psr.id !2175
  %43 = shl i32 %20, 1, !dbg !2176, !psr.id !2177
  %44 = xor i32 %42, %43, !dbg !2178, !psr.id !2179
  call void @llvm.dbg.value(metadata i32 %44, metadata !2180, metadata !DIExpression()), !dbg !2100, !psr.id !2181
  %45 = lshr i32 %26, 8, !dbg !2182, !psr.id !2183
  %46 = sub nsw i32 0, %45, !dbg !2184, !psr.id !2185
  %47 = and i32 %46, 283, !dbg !2186, !psr.id !2187
  %48 = xor i32 %26, %47, !dbg !2188, !psr.id !2189
  %49 = add nsw i32 %.0, 0, !dbg !2190, !psr.id !2191
  %50 = sext i32 %49 to i64, !dbg !2192, !psr.id !2193
  %51 = getelementptr inbounds i32, i32* %0, i64 %50, !dbg !2192, !psr.id !2194
  store i32 %48, i32* %51, align 4, !dbg !2195, !psr.id !2196
  %52 = lshr i32 %32, 8, !dbg !2197, !psr.id !2198
  %53 = sub nsw i32 0, %52, !dbg !2199, !psr.id !2200
  %54 = and i32 %53, 283, !dbg !2201, !psr.id !2202
  %55 = xor i32 %32, %54, !dbg !2203, !psr.id !2204
  %56 = add nsw i32 %.0, 1, !dbg !2205, !psr.id !2206
  %57 = sext i32 %56 to i64, !dbg !2207, !psr.id !2208
  %58 = getelementptr inbounds i32, i32* %0, i64 %57, !dbg !2207, !psr.id !2209
  store i32 %55, i32* %58, align 4, !dbg !2210, !psr.id !2211
  %59 = lshr i32 %38, 8, !dbg !2212, !psr.id !2213
  %60 = sub nsw i32 0, %59, !dbg !2214, !psr.id !2215
  %61 = and i32 %60, 283, !dbg !2216, !psr.id !2217
  %62 = xor i32 %38, %61, !dbg !2218, !psr.id !2219
  %63 = add nsw i32 %.0, 2, !dbg !2220, !psr.id !2221
  %64 = sext i32 %63 to i64, !dbg !2222, !psr.id !2223
  %65 = getelementptr inbounds i32, i32* %0, i64 %64, !dbg !2222, !psr.id !2224
  store i32 %62, i32* %65, align 4, !dbg !2225, !psr.id !2226
  %66 = lshr i32 %44, 8, !dbg !2227, !psr.id !2228
  %67 = sub nsw i32 0, %66, !dbg !2229, !psr.id !2230
  %68 = and i32 %67, 283, !dbg !2231, !psr.id !2232
  %69 = xor i32 %44, %68, !dbg !2233, !psr.id !2234
  %70 = add nsw i32 %.0, 3, !dbg !2235, !psr.id !2236
  %71 = sext i32 %70 to i64, !dbg !2237, !psr.id !2238
  %72 = getelementptr inbounds i32, i32* %0, i64 %71, !dbg !2237, !psr.id !2239
  store i32 %69, i32* %72, align 4, !dbg !2240, !psr.id !2241
  br label %73, !dbg !2242, !psr.id !2243

73:                                               ; preds = %4
  %74 = add nsw i32 %.0, 4, !dbg !2244, !psr.id !2245
  call void @llvm.dbg.value(metadata i32 %74, metadata !2079, metadata !DIExpression()), !dbg !2077, !psr.id !2246
  br label %2, !dbg !2247, !llvm.loop !2248, !psr.id !2250

75:                                               ; preds = %2
  ret void, !dbg !2251, !psr.id !2252
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @decrypt_wrapper(i32 %0, i32* %1, i8* %2) #0 !dbg !2253 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2254, metadata !DIExpression()), !dbg !2255, !psr.id !2256
  call void @llvm.dbg.value(metadata i32* %1, metadata !2257, metadata !DIExpression()), !dbg !2255, !psr.id !2258
  call void @llvm.dbg.value(metadata i8* %2, metadata !2259, metadata !DIExpression()), !dbg !2255, !psr.id !2260
  %4 = call %struct.smack_value* (i32, ...) bitcast (%struct.smack_value* (...)* @__SMACK_value to %struct.smack_value* (i32, ...)*)(i32 %0), !dbg !2261, !psr.id !2262
  call void @public_in(%struct.smack_value* %4), !dbg !2263, !psr.id !2264
  %5 = call %struct.smack_value* (i32*, ...) bitcast (%struct.smack_value* (...)* @__SMACK_value to %struct.smack_value* (i32*, ...)*)(i32* %1), !dbg !2265, !psr.id !2266
  call void @public_in(%struct.smack_value* %5), !dbg !2267, !psr.id !2268
  %6 = call %struct.smack_value* (i8*, ...) bitcast (%struct.smack_value* (...)* @__SMACK_value to %struct.smack_value* (i8*, ...)*)(i8* %2), !dbg !2269, !psr.id !2270
  call void @public_in(%struct.smack_value* %6), !dbg !2271, !psr.id !2272
  %7 = call %struct.smack_value* @__SMACK_values(i8* %2, i32 16), !dbg !2273, !psr.id !2274
  call void @public_in(%struct.smack_value* %7), !dbg !2275, !psr.id !2276
  call void @br_aes_small_decrypt(i32 %0, i32* %1, i8* %2), !dbg !2277, !psr.id !2278
  ret void, !dbg !2279, !psr.id !2280
}

declare dso_local %struct.smack_value* @__SMACK_value(...) #3

declare dso_local void @public_in(%struct.smack_value*) #3

declare dso_local %struct.smack_value* @__SMACK_values(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @decrypt_wrapper_t() #0 !dbg !2281 {
  call void @br_aes_small_decrypt(i32 undef, i32* undef, i8* undef), !dbg !2284, !psr.id !2285
  ret void, !dbg !2286, !psr.id !2287
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

define void @__psrCRuntimeGlobalDtorsModel() {
entry:
  ret void
}

define void @__psrCRuntimeGlobalCtorsModel(i32 %0, i8** %1) {
entry:
  call void @decrypt_wrapper_t()
  ret void
}

attributes #0 = { noinline nounwind uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !36, !61, !92, !127, !137, !141}
!llvm.ident = !{!143, !143, !143, !143, !143, !143, !143}
!llvm.module.flags = !{!144, !145, !146}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "br_aes_small_cbcdec_vtable", scope: !2, file: !3, line: 61, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../BearSSL/src/symcipher/aes_small_cbcdec.c", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!4 = !{}
!5 = !{!0}
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_block_cbcdec_class", file: !8, line: 449, baseType: !9)
!8 = !DIFile(filename: "../BearSSL/inc/bearssl_block.h", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "br_block_cbcdec_class_", file: !8, line: 450, size: 256, elements: !10)
!10 = !{!11, !15, !17, !18, !26}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "context_size", scope: !9, file: !8, line: 455, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 46, baseType: !14)
!13 = !DIFile(filename: "/usr/lib/llvm-12/lib/clang/12.0.1/include/stddef.h", directory: "")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !9, file: !8, line: 460, baseType: !16, size: 32, offset: 64)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "log_block_size", scope: !9, file: !8, line: 466, baseType: !16, size: 32, offset: 96)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !9, file: !8, line: 479, baseType: !19, size: 64, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !24, !12}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !9, file: !8, line: 495, baseType: !27, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !32, !32, !12}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !{!"0"}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "br_aes_small_cbcenc_vtable", scope: !36, file: !37, line: 59, type: !39, isLocal: false, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C99, file: !37, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !38, splitDebugInlining: false, nameTableKind: None)
!37 = !DIFile(filename: "../BearSSL/src/symcipher/aes_small_cbcenc.c", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!38 = !{!34}
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_block_cbcenc_class", file: !8, line: 393, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "br_block_cbcenc_class_", file: !8, line: 394, size: 256, elements: !42)
!42 = !{!43, !44, !45, !46, !52}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "context_size", scope: !41, file: !8, line: 399, baseType: !12, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !41, file: !8, line: 404, baseType: !16, size: 32, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "log_block_size", scope: !41, file: !8, line: 410, baseType: !16, size: 32, offset: 96)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !41, file: !8, line: 423, baseType: !47, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !24, !12}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !41, file: !8, line: 439, baseType: !53, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56, !32, !32, !12}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!58 = !{!"1"}
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "br_aes_small_ctr_vtable", scope: !61, file: !62, line: 75, type: !66, isLocal: false, isDefinition: true)
!61 = distinct !DICompileUnit(language: DW_LANG_C99, file: !62, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !63, globals: !65, splitDebugInlining: false, nameTableKind: None)
!62 = !DIFile(filename: "../BearSSL/src/symcipher/aes_small_ctr.c", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!63 = !{!64}
!64 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!65 = !{!59}
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_block_ctr_class", file: !8, line: 506, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "br_block_ctr_class_", file: !8, line: 507, size: 256, elements: !69)
!69 = !{!70, !71, !72, !73, !79}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "context_size", scope: !68, file: !8, line: 512, baseType: !12, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !68, file: !8, line: 517, baseType: !16, size: 32, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "log_block_size", scope: !68, file: !8, line: 523, baseType: !16, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !68, file: !8, line: 536, baseType: !74, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77, !24, !12}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !68, file: !8, line: 562, baseType: !80, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !87, !24, !83, !32, !12}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !84, line: 26, baseType: !85)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !86, line: 42, baseType: !16)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!89 = !{!"2"}
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "br_aes_small_ctrcbc_vtable", scope: !92, file: !93, line: 124, type: !96, isLocal: false, isDefinition: true)
!92 = distinct !DICompileUnit(language: DW_LANG_C99, file: !93, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !94, globals: !95, splitDebugInlining: false, nameTableKind: None)
!93 = !DIFile(filename: "../BearSSL/src/symcipher/aes_small_ctrcbc.c", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!94 = !{!83, !64}
!95 = !{!90}
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_block_ctrcbc_class", file: !8, line: 573, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "br_block_ctrcbc_class_", file: !8, line: 574, size: 448, elements: !99)
!99 = !{!100, !101, !102, !103, !109, !115, !116, !120}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "context_size", scope: !98, file: !8, line: 579, baseType: !12, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !98, file: !8, line: 584, baseType: !16, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "log_block_size", scope: !98, file: !8, line: 590, baseType: !16, size: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !98, file: !8, line: 603, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !24, !12}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt", scope: !98, file: !8, line: 627, baseType: !110, size: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113, !32, !32, !32, !12}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt", scope: !98, file: !8, line: 651, baseType: !110, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !98, file: !8, line: 669, baseType: !117, size: 64, offset: 320)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !113, !32, !32, !12}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !8, line: 688, baseType: !121, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !113, !32, !24, !12}
!124 = !{!"3"}
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "iS", scope: !127, file: !128, line: 30, type: !131, isLocal: true, isDefinition: true)
!127 = distinct !DICompileUnit(language: DW_LANG_C99, file: !128, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !129, globals: !130, splitDebugInlining: false, nameTableKind: None)
!128 = !DIFile(filename: "../BearSSL/src/symcipher/aes_small_dec.c", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!129 = !{!16}
!130 = !{!125}
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 2048, elements: !133)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!133 = !{!134}
!134 = !DISubrange(count: 256)
!135 = !{!"4"}
!136 = !{!"5"}
!137 = distinct !DICompileUnit(language: DW_LANG_C99, file: !138, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !139, splitDebugInlining: false, nameTableKind: None)
!138 = !DIFile(filename: "../BearSSL/src/symcipher/aes_small_enc.c", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!139 = !{!16, !140}
!140 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!141 = distinct !DICompileUnit(language: DW_LANG_C99, file: !142, producer: "Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!142 = !DIFile(filename: "decrypt.c", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!143 = !{!"Ubuntu clang version 12.0.1-++20211029101322+fed41342a82f-1~exp1~20211029221816.4"}
!144 = !{i32 7, !"Dwarf Version", i32 4}
!145 = !{i32 2, !"Debug Info Version", i32 3}
!146 = !{i32 1, !"wchar_size", i32 4}
!147 = distinct !DISubprogram(name: "br_aes_small_cbcdec_init", scope: !3, file: !3, line: 29, type: !148, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !150, !24, !12}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_aes_small_cbcdec_keys", file: !8, line: 951, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 944, size: 2048, elements: !153)
!153 = !{!154, !155, !159}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !152, file: !8, line: 946, baseType: !23, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "skey", scope: !152, file: !8, line: 948, baseType: !156, size: 1920, offset: 64)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 1920, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 60)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "num_rounds", scope: !152, file: !8, line: 949, baseType: !16, size: 32, offset: 1984)
!160 = !DILocalVariable(name: "ctx", arg: 1, scope: !147, file: !3, line: 29, type: !150)
!161 = !DILocation(line: 0, scope: !147)
!162 = !{!"6"}
!163 = !DILocalVariable(name: "key", arg: 2, scope: !147, file: !3, line: 30, type: !24)
!164 = !{!"7"}
!165 = !DILocalVariable(name: "len", arg: 3, scope: !147, file: !3, line: 30, type: !12)
!166 = !{!"8"}
!167 = !DILocation(line: 32, column: 7, scope: !147)
!168 = !{!"9"}
!169 = !DILocation(line: 32, column: 14, scope: !147)
!170 = !{!"10"}
!171 = !DILocation(line: 33, column: 41, scope: !147)
!172 = !{!"11"}
!173 = !DILocation(line: 33, column: 36, scope: !147)
!174 = !{!"12"}
!175 = !DILocation(line: 33, column: 20, scope: !147)
!176 = !{!"13"}
!177 = !DILocation(line: 33, column: 7, scope: !147)
!178 = !{!"14"}
!179 = !DILocation(line: 33, column: 18, scope: !147)
!180 = !{!"15"}
!181 = !DILocation(line: 34, column: 1, scope: !147)
!182 = !{!"16"}
!183 = distinct !DISubprogram(name: "br_aes_small_cbcdec_run", scope: !3, file: !3, line: 38, type: !184, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186, !32, !32, !12}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!188 = !{!"17"}
!189 = !DILocalVariable(name: "ctx", arg: 1, scope: !183, file: !3, line: 38, type: !186)
!190 = !DILocation(line: 0, scope: !183)
!191 = !{!"18"}
!192 = !DILocalVariable(name: "iv", arg: 2, scope: !183, file: !3, line: 39, type: !32)
!193 = !{!"19"}
!194 = !DILocalVariable(name: "data", arg: 3, scope: !183, file: !3, line: 39, type: !32)
!195 = !{!"20"}
!196 = !DILocalVariable(name: "len", arg: 4, scope: !183, file: !3, line: 39, type: !12)
!197 = !{!"21"}
!198 = !DILocalVariable(name: "ivbuf", scope: !183, file: !3, line: 41, type: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!200 = !{!"22"}
!201 = !DILocalVariable(name: "buf", scope: !183, file: !3, line: 41, type: !199)
!202 = !{!"23"}
!203 = !DILocation(line: 45, column: 2, scope: !183)
!204 = !{!"24"}
!205 = !{!"25"}
!206 = !{!"26"}
!207 = !{!"27"}
!208 = !{!"28"}
!209 = !DILocation(line: 45, column: 13, scope: !183)
!210 = !{!"29"}
!211 = !{!"30"}
!212 = !DILocalVariable(name: "tmp", scope: !213, file: !3, line: 46, type: !214)
!213 = distinct !DILexicalBlock(scope: !183, file: !3, line: 45, column: 18)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 128, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 16)
!217 = !DILocation(line: 46, column: 17, scope: !213)
!218 = !{!"31"}
!219 = !DILocation(line: 49, column: 3, scope: !213)
!220 = !{!"32"}
!221 = !{!"33"}
!222 = !DILocation(line: 50, column: 29, scope: !213)
!223 = !{!"34"}
!224 = !{!"35"}
!225 = !DILocation(line: 50, column: 46, scope: !213)
!226 = !{!"36"}
!227 = !DILocation(line: 50, column: 41, scope: !213)
!228 = !{!"37"}
!229 = !DILocation(line: 50, column: 3, scope: !213)
!230 = !{!"38"}
!231 = !DILocalVariable(name: "i", scope: !213, file: !3, line: 47, type: !140)
!232 = !DILocation(line: 0, scope: !213)
!233 = !{!"39"}
!234 = !DILocation(line: 51, column: 8, scope: !235)
!235 = distinct !DILexicalBlock(scope: !213, file: !3, line: 51, column: 3)
!236 = !{!"40"}
!237 = !DILocation(line: 0, scope: !235)
!238 = !{!"41"}
!239 = !{!"42"}
!240 = !DILocation(line: 51, column: 17, scope: !241)
!241 = distinct !DILexicalBlock(scope: !235, file: !3, line: 51, column: 3)
!242 = !{!"43"}
!243 = !DILocation(line: 51, column: 3, scope: !235)
!244 = !{!"44"}
!245 = !DILocation(line: 52, column: 14, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !3, line: 51, column: 29)
!247 = !{!"45"}
!248 = !{!"46"}
!249 = !{!"47"}
!250 = !{!"48"}
!251 = !DILocation(line: 52, column: 4, scope: !246)
!252 = !{!"49"}
!253 = !{!"50"}
!254 = !DILocation(line: 52, column: 11, scope: !246)
!255 = !{!"51"}
!256 = !{!"52"}
!257 = !{!"53"}
!258 = !{!"54"}
!259 = !{!"55"}
!260 = !DILocation(line: 53, column: 3, scope: !246)
!261 = !{!"56"}
!262 = !DILocation(line: 51, column: 25, scope: !241)
!263 = !{!"57"}
!264 = !{!"58"}
!265 = !DILocation(line: 51, column: 3, scope: !241)
!266 = distinct !{!266, !243, !267, !268}
!267 = !DILocation(line: 53, column: 3, scope: !235)
!268 = !{!"llvm.loop.mustprogress"}
!269 = !{!"59"}
!270 = !DILocation(line: 54, column: 3, scope: !213)
!271 = !{!"60"}
!272 = !{!"61"}
!273 = !DILocation(line: 55, column: 7, scope: !213)
!274 = !{!"62"}
!275 = !{!"63"}
!276 = !DILocation(line: 56, column: 7, scope: !213)
!277 = !{!"64"}
!278 = !{!"65"}
!279 = distinct !{!279, !203, !280, !268}
!280 = !DILocation(line: 57, column: 2, scope: !183)
!281 = !{!"66"}
!282 = !DILocation(line: 58, column: 1, scope: !183)
!283 = !{!"67"}
!284 = distinct !DISubprogram(name: "br_aes_small_cbcenc_init", scope: !37, file: !37, line: 29, type: !285, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !4)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287, !24, !12}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_aes_small_cbcenc_keys", file: !8, line: 936, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 929, size: 2048, elements: !290)
!290 = !{!291, !292, !293}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !289, file: !8, line: 931, baseType: !51, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "skey", scope: !289, file: !8, line: 933, baseType: !156, size: 1920, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "num_rounds", scope: !289, file: !8, line: 934, baseType: !16, size: 32, offset: 1984)
!294 = !DILocalVariable(name: "ctx", arg: 1, scope: !284, file: !37, line: 29, type: !287)
!295 = !DILocation(line: 0, scope: !284)
!296 = !{!"68"}
!297 = !DILocalVariable(name: "key", arg: 2, scope: !284, file: !37, line: 30, type: !24)
!298 = !{!"69"}
!299 = !DILocalVariable(name: "len", arg: 3, scope: !284, file: !37, line: 30, type: !12)
!300 = !{!"70"}
!301 = !DILocation(line: 32, column: 7, scope: !284)
!302 = !{!"71"}
!303 = !DILocation(line: 32, column: 14, scope: !284)
!304 = !{!"72"}
!305 = !DILocation(line: 33, column: 41, scope: !284)
!306 = !{!"73"}
!307 = !DILocation(line: 33, column: 36, scope: !284)
!308 = !{!"74"}
!309 = !DILocation(line: 33, column: 20, scope: !284)
!310 = !{!"75"}
!311 = !DILocation(line: 33, column: 7, scope: !284)
!312 = !{!"76"}
!313 = !DILocation(line: 33, column: 18, scope: !284)
!314 = !{!"77"}
!315 = !DILocation(line: 34, column: 1, scope: !284)
!316 = !{!"78"}
!317 = distinct !DISubprogram(name: "br_aes_small_cbcenc_run", scope: !37, file: !37, line: 38, type: !318, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !4)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320, !32, !32, !12}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!322 = !DILocalVariable(name: "ctx", arg: 1, scope: !317, file: !37, line: 38, type: !320)
!323 = !DILocation(line: 0, scope: !317)
!324 = !{!"79"}
!325 = !DILocalVariable(name: "iv", arg: 2, scope: !317, file: !37, line: 39, type: !32)
!326 = !{!"80"}
!327 = !DILocalVariable(name: "data", arg: 3, scope: !317, file: !37, line: 39, type: !32)
!328 = !{!"81"}
!329 = !DILocalVariable(name: "len", arg: 4, scope: !317, file: !37, line: 39, type: !12)
!330 = !{!"82"}
!331 = !DILocalVariable(name: "ivbuf", scope: !317, file: !37, line: 41, type: !199)
!332 = !{!"83"}
!333 = !DILocalVariable(name: "buf", scope: !317, file: !37, line: 41, type: !199)
!334 = !{!"84"}
!335 = !DILocation(line: 45, column: 2, scope: !317)
!336 = !{!"85"}
!337 = !{!"86"}
!338 = !{!"87"}
!339 = !{!"88"}
!340 = !{!"89"}
!341 = !DILocation(line: 45, column: 13, scope: !317)
!342 = !{!"90"}
!343 = !{!"91"}
!344 = !DILocalVariable(name: "i", scope: !345, file: !37, line: 46, type: !140)
!345 = distinct !DILexicalBlock(scope: !317, file: !37, line: 45, column: 18)
!346 = !DILocation(line: 0, scope: !345)
!347 = !{!"92"}
!348 = !DILocation(line: 48, column: 8, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !37, line: 48, column: 3)
!350 = !{!"93"}
!351 = !DILocation(line: 0, scope: !349)
!352 = !{!"94"}
!353 = !{!"95"}
!354 = !DILocation(line: 48, column: 17, scope: !355)
!355 = distinct !DILexicalBlock(scope: !349, file: !37, line: 48, column: 3)
!356 = !{!"96"}
!357 = !DILocation(line: 48, column: 3, scope: !349)
!358 = !{!"97"}
!359 = !DILocation(line: 49, column: 14, scope: !360)
!360 = distinct !DILexicalBlock(scope: !355, file: !37, line: 48, column: 29)
!361 = !{!"98"}
!362 = !{!"99"}
!363 = !{!"100"}
!364 = !{!"101"}
!365 = !DILocation(line: 49, column: 4, scope: !360)
!366 = !{!"102"}
!367 = !{!"103"}
!368 = !DILocation(line: 49, column: 11, scope: !360)
!369 = !{!"104"}
!370 = !{!"105"}
!371 = !{!"106"}
!372 = !{!"107"}
!373 = !{!"108"}
!374 = !DILocation(line: 50, column: 3, scope: !360)
!375 = !{!"109"}
!376 = !DILocation(line: 48, column: 25, scope: !355)
!377 = !{!"110"}
!378 = !{!"111"}
!379 = !DILocation(line: 48, column: 3, scope: !355)
!380 = distinct !{!380, !357, !381, !268}
!381 = !DILocation(line: 50, column: 3, scope: !349)
!382 = !{!"112"}
!383 = !DILocation(line: 51, column: 29, scope: !345)
!384 = !{!"113"}
!385 = !{!"114"}
!386 = !DILocation(line: 51, column: 46, scope: !345)
!387 = !{!"115"}
!388 = !DILocation(line: 51, column: 41, scope: !345)
!389 = !{!"116"}
!390 = !DILocation(line: 51, column: 3, scope: !345)
!391 = !{!"117"}
!392 = !DILocation(line: 52, column: 3, scope: !345)
!393 = !{!"118"}
!394 = !DILocation(line: 53, column: 7, scope: !345)
!395 = !{!"119"}
!396 = !{!"120"}
!397 = !DILocation(line: 54, column: 7, scope: !345)
!398 = !{!"121"}
!399 = !{!"122"}
!400 = distinct !{!400, !335, !401, !268}
!401 = !DILocation(line: 55, column: 2, scope: !317)
!402 = !{!"123"}
!403 = !DILocation(line: 56, column: 1, scope: !317)
!404 = !{!"124"}
!405 = distinct !DISubprogram(name: "br_aes_small_ctr_init", scope: !62, file: !62, line: 29, type: !406, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !4)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408, !24, !12}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_aes_small_ctr_keys", file: !8, line: 967, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 960, size: 2048, elements: !411)
!411 = !{!412, !413, !414}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !410, file: !8, line: 962, baseType: !78, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "skey", scope: !410, file: !8, line: 964, baseType: !156, size: 1920, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "num_rounds", scope: !410, file: !8, line: 965, baseType: !16, size: 32, offset: 1984)
!415 = !DILocalVariable(name: "ctx", arg: 1, scope: !405, file: !62, line: 29, type: !408)
!416 = !DILocation(line: 0, scope: !405)
!417 = !{!"125"}
!418 = !DILocalVariable(name: "key", arg: 2, scope: !405, file: !62, line: 30, type: !24)
!419 = !{!"126"}
!420 = !DILocalVariable(name: "len", arg: 3, scope: !405, file: !62, line: 30, type: !12)
!421 = !{!"127"}
!422 = !DILocation(line: 32, column: 7, scope: !405)
!423 = !{!"128"}
!424 = !DILocation(line: 32, column: 14, scope: !405)
!425 = !{!"129"}
!426 = !DILocation(line: 33, column: 41, scope: !405)
!427 = !{!"130"}
!428 = !DILocation(line: 33, column: 36, scope: !405)
!429 = !{!"131"}
!430 = !DILocation(line: 33, column: 20, scope: !405)
!431 = !{!"132"}
!432 = !DILocation(line: 33, column: 7, scope: !405)
!433 = !{!"133"}
!434 = !DILocation(line: 33, column: 18, scope: !405)
!435 = !{!"134"}
!436 = !DILocation(line: 34, column: 1, scope: !405)
!437 = !{!"135"}
!438 = distinct !DISubprogram(name: "br_aes_small_ctr_run", scope: !62, file: !62, line: 51, type: !439, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !61, retainedNodes: !4)
!439 = !DISubroutineType(types: !440)
!440 = !{!83, !441, !24, !83, !32, !12}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!443 = !{!"136"}
!444 = !DILocalVariable(name: "ctx", arg: 1, scope: !438, file: !62, line: 51, type: !441)
!445 = !DILocation(line: 0, scope: !438)
!446 = !{!"137"}
!447 = !DILocalVariable(name: "iv", arg: 2, scope: !438, file: !62, line: 52, type: !24)
!448 = !{!"138"}
!449 = !DILocalVariable(name: "cc", arg: 3, scope: !438, file: !62, line: 52, type: !83)
!450 = !{!"139"}
!451 = !DILocalVariable(name: "data", arg: 4, scope: !438, file: !62, line: 52, type: !32)
!452 = !{!"140"}
!453 = !DILocalVariable(name: "len", arg: 5, scope: !438, file: !62, line: 52, type: !12)
!454 = !{!"141"}
!455 = !DILocalVariable(name: "buf", scope: !438, file: !62, line: 54, type: !199)
!456 = !{!"142"}
!457 = !DILocation(line: 57, column: 2, scope: !438)
!458 = !{!"143"}
!459 = !{!"144"}
!460 = !{!"145"}
!461 = !{!"146"}
!462 = !{!"147"}
!463 = !{!"148"}
!464 = !{!"149"}
!465 = !DILocation(line: 57, column: 13, scope: !438)
!466 = !{!"150"}
!467 = !{!"151"}
!468 = !DILocalVariable(name: "tmp", scope: !469, file: !62, line: 58, type: !214)
!469 = distinct !DILexicalBlock(scope: !438, file: !62, line: 57, column: 18)
!470 = !DILocation(line: 58, column: 17, scope: !469)
!471 = !{!"152"}
!472 = !DILocation(line: 60, column: 3, scope: !469)
!473 = !{!"153"}
!474 = !{!"154"}
!475 = !DILocation(line: 61, column: 14, scope: !469)
!476 = !{!"155"}
!477 = !DILocation(line: 61, column: 18, scope: !469)
!478 = !{!"156"}
!479 = !DILocation(line: 61, column: 27, scope: !469)
!480 = !{!"157"}
!481 = !{!"158"}
!482 = !DILocation(line: 61, column: 3, scope: !469)
!483 = !{!"159"}
!484 = !DILocation(line: 62, column: 29, scope: !469)
!485 = !{!"160"}
!486 = !{!"161"}
!487 = !DILocation(line: 62, column: 46, scope: !469)
!488 = !{!"162"}
!489 = !DILocation(line: 62, column: 41, scope: !469)
!490 = !{!"163"}
!491 = !DILocation(line: 62, column: 52, scope: !469)
!492 = !{!"164"}
!493 = !DILocation(line: 62, column: 3, scope: !469)
!494 = !{!"165"}
!495 = !DILocation(line: 63, column: 11, scope: !496)
!496 = distinct !DILexicalBlock(scope: !469, file: !62, line: 63, column: 7)
!497 = !{!"166"}
!498 = !DILocation(line: 63, column: 7, scope: !469)
!499 = !{!"167"}
!500 = !DILocation(line: 64, column: 16, scope: !501)
!501 = distinct !DILexicalBlock(scope: !496, file: !62, line: 63, column: 18)
!502 = !{!"168"}
!503 = !DILocation(line: 64, column: 4, scope: !501)
!504 = !{!"169"}
!505 = !DILocation(line: 65, column: 4, scope: !501)
!506 = !{!"170"}
!507 = !DILocation(line: 67, column: 15, scope: !469)
!508 = !{!"171"}
!509 = !DILocation(line: 67, column: 3, scope: !469)
!510 = !{!"172"}
!511 = !DILocation(line: 68, column: 7, scope: !469)
!512 = !{!"173"}
!513 = !{!"174"}
!514 = !DILocation(line: 69, column: 7, scope: !469)
!515 = !{!"175"}
!516 = !{!"176"}
!517 = distinct !{!517, !457, !518, !268}
!518 = !DILocation(line: 70, column: 2, scope: !438)
!519 = !{!"177"}
!520 = !{!"178"}
!521 = !{!"179"}
!522 = !DILocation(line: 71, column: 2, scope: !438)
!523 = !{!"180"}
!524 = distinct !DISubprogram(name: "br_enc32be", scope: !525, file: !525, line: 558, type: !526, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !4)
!525 = !DIFile(filename: "../BearSSL/src/inner.h", directory: "/home/luwei/bech-back/BearSSL/AES_small")
!526 = !DISubroutineType(types: !527)
!527 = !{null, !32, !83}
!528 = !DILocalVariable(name: "dst", arg: 1, scope: !524, file: !525, line: 558, type: !32)
!529 = !DILocation(line: 0, scope: !524)
!530 = !{!"181"}
!531 = !DILocalVariable(name: "x", arg: 2, scope: !524, file: !525, line: 558, type: !83)
!532 = !{!"182"}
!533 = !DILocalVariable(name: "buf", scope: !524, file: !525, line: 563, type: !199)
!534 = !{!"183"}
!535 = !DILocation(line: 566, column: 29, scope: !524)
!536 = !{!"184"}
!537 = !DILocation(line: 566, column: 11, scope: !524)
!538 = !{!"185"}
!539 = !DILocation(line: 566, column: 2, scope: !524)
!540 = !{!"186"}
!541 = !DILocation(line: 566, column: 9, scope: !524)
!542 = !{!"187"}
!543 = !DILocation(line: 567, column: 29, scope: !524)
!544 = !{!"188"}
!545 = !DILocation(line: 567, column: 11, scope: !524)
!546 = !{!"189"}
!547 = !DILocation(line: 567, column: 2, scope: !524)
!548 = !{!"190"}
!549 = !DILocation(line: 567, column: 9, scope: !524)
!550 = !{!"191"}
!551 = !DILocation(line: 568, column: 29, scope: !524)
!552 = !{!"192"}
!553 = !DILocation(line: 568, column: 11, scope: !524)
!554 = !{!"193"}
!555 = !DILocation(line: 568, column: 2, scope: !524)
!556 = !{!"194"}
!557 = !DILocation(line: 568, column: 9, scope: !524)
!558 = !{!"195"}
!559 = !DILocation(line: 569, column: 11, scope: !524)
!560 = !{!"196"}
!561 = !DILocation(line: 569, column: 2, scope: !524)
!562 = !{!"197"}
!563 = !DILocation(line: 569, column: 9, scope: !524)
!564 = !{!"198"}
!565 = !DILocation(line: 571, column: 1, scope: !524)
!566 = !{!"199"}
!567 = distinct !DISubprogram(name: "xorbuf", scope: !62, file: !62, line: 37, type: !568, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !61, retainedNodes: !4)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !32, !24, !12}
!570 = !DILocalVariable(name: "dst", arg: 1, scope: !567, file: !62, line: 37, type: !32)
!571 = !DILocation(line: 0, scope: !567)
!572 = !{!"200"}
!573 = !DILocalVariable(name: "src", arg: 2, scope: !567, file: !62, line: 37, type: !24)
!574 = !{!"201"}
!575 = !DILocalVariable(name: "len", arg: 3, scope: !567, file: !62, line: 37, type: !12)
!576 = !{!"202"}
!577 = !DILocalVariable(name: "d", scope: !567, file: !62, line: 39, type: !199)
!578 = !{!"203"}
!579 = !DILocalVariable(name: "s", scope: !567, file: !62, line: 40, type: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!581 = !{!"204"}
!582 = !DILocation(line: 44, column: 2, scope: !567)
!583 = !{!"205"}
!584 = !{!"206"}
!585 = !{!"207"}
!586 = !{!"208"}
!587 = !{!"209"}
!588 = !{!"210"}
!589 = !{!"211"}
!590 = !DILocation(line: 44, column: 13, scope: !567)
!591 = !{!"212"}
!592 = !{!"213"}
!593 = !DILocation(line: 44, column: 16, scope: !567)
!594 = !{!"214"}
!595 = !{!"215"}
!596 = !DILocation(line: 45, column: 15, scope: !597)
!597 = distinct !DILexicalBlock(scope: !567, file: !62, line: 44, column: 21)
!598 = !{!"216"}
!599 = !{!"217"}
!600 = !DILocation(line: 45, column: 12, scope: !597)
!601 = !{!"218"}
!602 = !{!"219"}
!603 = !DILocation(line: 45, column: 6, scope: !597)
!604 = !{!"220"}
!605 = !{!"221"}
!606 = !DILocation(line: 45, column: 9, scope: !597)
!607 = !{!"222"}
!608 = !{!"223"}
!609 = !{!"224"}
!610 = !{!"225"}
!611 = !{!"226"}
!612 = distinct !{!612, !582, !613, !268}
!613 = !DILocation(line: 46, column: 2, scope: !567)
!614 = !{!"227"}
!615 = !DILocation(line: 47, column: 1, scope: !567)
!616 = !{!"228"}
!617 = distinct !DISubprogram(name: "br_aes_small_ctrcbc_init", scope: !93, file: !93, line: 29, type: !618, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !4)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !620, !24, !12}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "br_aes_small_ctrcbc_keys", file: !8, line: 983, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 976, size: 2048, elements: !623)
!623 = !{!624, !625, !626}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !622, file: !8, line: 978, baseType: !108, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "skey", scope: !622, file: !8, line: 980, baseType: !156, size: 1920, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "num_rounds", scope: !622, file: !8, line: 981, baseType: !16, size: 32, offset: 1984)
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !617, file: !93, line: 29, type: !620)
!628 = !DILocation(line: 0, scope: !617)
!629 = !{!"229"}
!630 = !DILocalVariable(name: "key", arg: 2, scope: !617, file: !93, line: 30, type: !24)
!631 = !{!"230"}
!632 = !DILocalVariable(name: "len", arg: 3, scope: !617, file: !93, line: 30, type: !12)
!633 = !{!"231"}
!634 = !DILocation(line: 32, column: 7, scope: !617)
!635 = !{!"232"}
!636 = !DILocation(line: 32, column: 14, scope: !617)
!637 = !{!"233"}
!638 = !DILocation(line: 33, column: 41, scope: !617)
!639 = !{!"234"}
!640 = !DILocation(line: 33, column: 36, scope: !617)
!641 = !{!"235"}
!642 = !DILocation(line: 33, column: 20, scope: !617)
!643 = !{!"236"}
!644 = !DILocation(line: 33, column: 7, scope: !617)
!645 = !{!"237"}
!646 = !DILocation(line: 33, column: 18, scope: !617)
!647 = !{!"238"}
!648 = !DILocation(line: 34, column: 1, scope: !617)
!649 = !{!"239"}
!650 = distinct !DISubprogram(name: "br_aes_small_ctrcbc_encrypt", scope: !93, file: !93, line: 107, type: !651, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !4)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653, !32, !32, !32, !12}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!655 = !DILocalVariable(name: "ctx", arg: 1, scope: !650, file: !93, line: 107, type: !653)
!656 = !DILocation(line: 0, scope: !650)
!657 = !{!"240"}
!658 = !DILocalVariable(name: "ctr", arg: 2, scope: !650, file: !93, line: 108, type: !32)
!659 = !{!"241"}
!660 = !DILocalVariable(name: "cbcmac", arg: 3, scope: !650, file: !93, line: 108, type: !32)
!661 = !{!"242"}
!662 = !DILocalVariable(name: "data", arg: 4, scope: !650, file: !93, line: 108, type: !32)
!663 = !{!"243"}
!664 = !DILocalVariable(name: "len", arg: 5, scope: !650, file: !93, line: 108, type: !12)
!665 = !{!"244"}
!666 = !DILocation(line: 110, column: 2, scope: !650)
!667 = !{!"245"}
!668 = !DILocation(line: 111, column: 2, scope: !650)
!669 = !{!"246"}
!670 = !DILocation(line: 112, column: 1, scope: !650)
!671 = !{!"247"}
!672 = distinct !DISubprogram(name: "br_aes_small_ctrcbc_decrypt", scope: !93, file: !93, line: 116, type: !651, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !4)
!673 = !DILocalVariable(name: "ctx", arg: 1, scope: !672, file: !93, line: 116, type: !653)
!674 = !DILocation(line: 0, scope: !672)
!675 = !{!"248"}
!676 = !DILocalVariable(name: "ctr", arg: 2, scope: !672, file: !93, line: 117, type: !32)
!677 = !{!"249"}
!678 = !DILocalVariable(name: "cbcmac", arg: 3, scope: !672, file: !93, line: 117, type: !32)
!679 = !{!"250"}
!680 = !DILocalVariable(name: "data", arg: 4, scope: !672, file: !93, line: 117, type: !32)
!681 = !{!"251"}
!682 = !DILocalVariable(name: "len", arg: 5, scope: !672, file: !93, line: 117, type: !12)
!683 = !{!"252"}
!684 = !DILocation(line: 119, column: 2, scope: !672)
!685 = !{!"253"}
!686 = !DILocation(line: 120, column: 2, scope: !672)
!687 = !{!"254"}
!688 = !DILocation(line: 121, column: 1, scope: !672)
!689 = !{!"255"}
!690 = distinct !DISubprogram(name: "br_aes_small_ctrcbc_ctr", scope: !93, file: !93, line: 51, type: !691, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !4)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !653, !32, !32, !12}
!693 = !{!"256"}
!694 = !DILocalVariable(name: "ctx", arg: 1, scope: !690, file: !93, line: 51, type: !653)
!695 = !DILocation(line: 0, scope: !690)
!696 = !{!"257"}
!697 = !DILocalVariable(name: "ctr", arg: 2, scope: !690, file: !93, line: 52, type: !32)
!698 = !{!"258"}
!699 = !DILocalVariable(name: "data", arg: 3, scope: !690, file: !93, line: 52, type: !32)
!700 = !{!"259"}
!701 = !DILocalVariable(name: "len", arg: 4, scope: !690, file: !93, line: 52, type: !12)
!702 = !{!"260"}
!703 = !DILocalVariable(name: "buf", scope: !690, file: !93, line: 54, type: !199)
!704 = !{!"261"}
!705 = !DILocalVariable(name: "bctr", scope: !690, file: !93, line: 54, type: !199)
!706 = !{!"262"}
!707 = !DILocation(line: 59, column: 24, scope: !690)
!708 = !{!"263"}
!709 = !DILocation(line: 59, column: 8, scope: !690)
!710 = !{!"264"}
!711 = !DILocalVariable(name: "cc3", scope: !690, file: !93, line: 55, type: !83)
!712 = !{!"265"}
!713 = !DILocation(line: 60, column: 24, scope: !690)
!714 = !{!"266"}
!715 = !DILocation(line: 60, column: 8, scope: !690)
!716 = !{!"267"}
!717 = !DILocalVariable(name: "cc2", scope: !690, file: !93, line: 55, type: !83)
!718 = !{!"268"}
!719 = !DILocation(line: 61, column: 24, scope: !690)
!720 = !{!"269"}
!721 = !DILocation(line: 61, column: 8, scope: !690)
!722 = !{!"270"}
!723 = !DILocalVariable(name: "cc1", scope: !690, file: !93, line: 55, type: !83)
!724 = !{!"271"}
!725 = !DILocation(line: 62, column: 24, scope: !690)
!726 = !{!"272"}
!727 = !DILocation(line: 62, column: 8, scope: !690)
!728 = !{!"273"}
!729 = !DILocalVariable(name: "cc0", scope: !690, file: !93, line: 55, type: !83)
!730 = !{!"274"}
!731 = !DILocation(line: 63, column: 2, scope: !690)
!732 = !{!"275"}
!733 = !{!"276"}
!734 = !{!"277"}
!735 = !{!"278"}
!736 = !{!"279"}
!737 = !{!"280"}
!738 = !{!"281"}
!739 = !{!"282"}
!740 = !{!"283"}
!741 = !{!"284"}
!742 = !{!"285"}
!743 = !{!"286"}
!744 = !{!"287"}
!745 = !DILocation(line: 63, column: 13, scope: !690)
!746 = !{!"288"}
!747 = !{!"289"}
!748 = !DILocalVariable(name: "tmp", scope: !749, file: !93, line: 64, type: !214)
!749 = distinct !DILexicalBlock(scope: !690, file: !93, line: 63, column: 18)
!750 = !DILocation(line: 64, column: 17, scope: !749)
!751 = !{!"290"}
!752 = !DILocation(line: 67, column: 14, scope: !749)
!753 = !{!"291"}
!754 = !DILocation(line: 67, column: 18, scope: !749)
!755 = !{!"292"}
!756 = !DILocation(line: 67, column: 3, scope: !749)
!757 = !{!"293"}
!758 = !DILocation(line: 68, column: 14, scope: !749)
!759 = !{!"294"}
!760 = !DILocation(line: 68, column: 18, scope: !749)
!761 = !{!"295"}
!762 = !DILocation(line: 68, column: 3, scope: !749)
!763 = !{!"296"}
!764 = !DILocation(line: 69, column: 14, scope: !749)
!765 = !{!"297"}
!766 = !DILocation(line: 69, column: 18, scope: !749)
!767 = !{!"298"}
!768 = !DILocation(line: 69, column: 3, scope: !749)
!769 = !{!"299"}
!770 = !DILocation(line: 70, column: 14, scope: !749)
!771 = !{!"300"}
!772 = !DILocation(line: 70, column: 18, scope: !749)
!773 = !{!"301"}
!774 = !DILocation(line: 70, column: 3, scope: !749)
!775 = !{!"302"}
!776 = !DILocation(line: 71, column: 29, scope: !749)
!777 = !{!"303"}
!778 = !{!"304"}
!779 = !DILocation(line: 71, column: 46, scope: !749)
!780 = !{!"305"}
!781 = !DILocation(line: 71, column: 41, scope: !749)
!782 = !{!"306"}
!783 = !DILocation(line: 71, column: 52, scope: !749)
!784 = !{!"307"}
!785 = !DILocation(line: 71, column: 3, scope: !749)
!786 = !{!"308"}
!787 = !DILocation(line: 72, column: 15, scope: !749)
!788 = !{!"309"}
!789 = !DILocation(line: 72, column: 3, scope: !749)
!790 = !{!"310"}
!791 = !DILocation(line: 73, column: 7, scope: !749)
!792 = !{!"311"}
!793 = !{!"312"}
!794 = !DILocation(line: 74, column: 7, scope: !749)
!795 = !{!"313"}
!796 = !{!"314"}
!797 = !DILocation(line: 75, column: 7, scope: !749)
!798 = !{!"315"}
!799 = !{!"316"}
!800 = !DILocation(line: 76, column: 20, scope: !749)
!801 = !{!"317"}
!802 = !DILocation(line: 76, column: 18, scope: !749)
!803 = !{!"318"}
!804 = !DILocation(line: 76, column: 12, scope: !749)
!805 = !{!"319"}
!806 = !DILocation(line: 76, column: 27, scope: !749)
!807 = !{!"320"}
!808 = !DILocalVariable(name: "carry", scope: !749, file: !93, line: 65, type: !83)
!809 = !DILocation(line: 0, scope: !749)
!810 = !{!"321"}
!811 = !DILocation(line: 77, column: 7, scope: !749)
!812 = !{!"322"}
!813 = !{!"323"}
!814 = !DILocation(line: 78, column: 21, scope: !749)
!815 = !{!"324"}
!816 = !DILocation(line: 78, column: 19, scope: !749)
!817 = !{!"325"}
!818 = !DILocation(line: 78, column: 13, scope: !749)
!819 = !{!"326"}
!820 = !DILocation(line: 78, column: 28, scope: !749)
!821 = !{!"327"}
!822 = !DILocation(line: 78, column: 9, scope: !749)
!823 = !{!"328"}
!824 = !{!"329"}
!825 = !DILocation(line: 79, column: 7, scope: !749)
!826 = !{!"330"}
!827 = !{!"331"}
!828 = !DILocation(line: 80, column: 21, scope: !749)
!829 = !{!"332"}
!830 = !DILocation(line: 80, column: 19, scope: !749)
!831 = !{!"333"}
!832 = !DILocation(line: 80, column: 13, scope: !749)
!833 = !{!"334"}
!834 = !DILocation(line: 80, column: 28, scope: !749)
!835 = !{!"335"}
!836 = !DILocation(line: 80, column: 9, scope: !749)
!837 = !{!"336"}
!838 = !{!"337"}
!839 = !DILocation(line: 81, column: 7, scope: !749)
!840 = !{!"338"}
!841 = !{!"339"}
!842 = distinct !{!842, !731, !843, !268}
!843 = !DILocation(line: 82, column: 2, scope: !690)
!844 = !{!"340"}
!845 = !DILocation(line: 83, column: 18, scope: !690)
!846 = !{!"341"}
!847 = !DILocation(line: 83, column: 2, scope: !690)
!848 = !{!"342"}
!849 = !DILocation(line: 84, column: 18, scope: !690)
!850 = !{!"343"}
!851 = !DILocation(line: 84, column: 2, scope: !690)
!852 = !{!"344"}
!853 = !DILocation(line: 85, column: 18, scope: !690)
!854 = !{!"345"}
!855 = !DILocation(line: 85, column: 2, scope: !690)
!856 = !{!"346"}
!857 = !DILocation(line: 86, column: 18, scope: !690)
!858 = !{!"347"}
!859 = !DILocation(line: 86, column: 2, scope: !690)
!860 = !{!"348"}
!861 = !DILocation(line: 87, column: 1, scope: !690)
!862 = !{!"349"}
!863 = distinct !DISubprogram(name: "br_aes_small_ctrcbc_mac", scope: !93, file: !93, line: 91, type: !864, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !4)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !653, !32, !24, !12}
!866 = !DILocalVariable(name: "ctx", arg: 1, scope: !863, file: !93, line: 91, type: !653)
!867 = !DILocation(line: 0, scope: !863)
!868 = !{!"350"}
!869 = !DILocalVariable(name: "cbcmac", arg: 2, scope: !863, file: !93, line: 92, type: !32)
!870 = !{!"351"}
!871 = !DILocalVariable(name: "data", arg: 3, scope: !863, file: !93, line: 92, type: !24)
!872 = !{!"352"}
!873 = !DILocalVariable(name: "len", arg: 4, scope: !863, file: !93, line: 92, type: !12)
!874 = !{!"353"}
!875 = !DILocalVariable(name: "buf", scope: !863, file: !93, line: 94, type: !580)
!876 = !{!"354"}
!877 = !DILocation(line: 97, column: 2, scope: !863)
!878 = !{!"355"}
!879 = !{!"356"}
!880 = !{!"357"}
!881 = !{!"358"}
!882 = !{!"359"}
!883 = !DILocation(line: 97, column: 13, scope: !863)
!884 = !{!"360"}
!885 = !{!"361"}
!886 = !DILocation(line: 98, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !863, file: !93, line: 97, column: 18)
!888 = !{!"362"}
!889 = !DILocation(line: 99, column: 29, scope: !887)
!890 = !{!"363"}
!891 = !{!"364"}
!892 = !DILocation(line: 99, column: 46, scope: !887)
!893 = !{!"365"}
!894 = !DILocation(line: 99, column: 41, scope: !887)
!895 = !{!"366"}
!896 = !DILocation(line: 99, column: 3, scope: !887)
!897 = !{!"367"}
!898 = !DILocation(line: 100, column: 7, scope: !887)
!899 = !{!"368"}
!900 = !{!"369"}
!901 = !DILocation(line: 101, column: 7, scope: !887)
!902 = !{!"370"}
!903 = !{!"371"}
!904 = distinct !{!904, !877, !905, !268}
!905 = !DILocation(line: 102, column: 2, scope: !863)
!906 = !{!"372"}
!907 = !DILocation(line: 103, column: 1, scope: !863)
!908 = !{!"373"}
!909 = distinct !DISubprogram(name: "xorbuf", scope: !93, file: !93, line: 37, type: !568, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !4)
!910 = !DILocalVariable(name: "dst", arg: 1, scope: !909, file: !93, line: 37, type: !32)
!911 = !DILocation(line: 0, scope: !909)
!912 = !{!"374"}
!913 = !DILocalVariable(name: "src", arg: 2, scope: !909, file: !93, line: 37, type: !24)
!914 = !{!"375"}
!915 = !DILocalVariable(name: "len", arg: 3, scope: !909, file: !93, line: 37, type: !12)
!916 = !{!"376"}
!917 = !DILocalVariable(name: "d", scope: !909, file: !93, line: 39, type: !199)
!918 = !{!"377"}
!919 = !DILocalVariable(name: "s", scope: !909, file: !93, line: 40, type: !580)
!920 = !{!"378"}
!921 = !DILocation(line: 44, column: 2, scope: !909)
!922 = !{!"379"}
!923 = !{!"380"}
!924 = !{!"381"}
!925 = !{!"382"}
!926 = !{!"383"}
!927 = !{!"384"}
!928 = !{!"385"}
!929 = !DILocation(line: 44, column: 13, scope: !909)
!930 = !{!"386"}
!931 = !{!"387"}
!932 = !DILocation(line: 44, column: 16, scope: !909)
!933 = !{!"388"}
!934 = !{!"389"}
!935 = !DILocation(line: 45, column: 15, scope: !936)
!936 = distinct !DILexicalBlock(scope: !909, file: !93, line: 44, column: 21)
!937 = !{!"390"}
!938 = !{!"391"}
!939 = !DILocation(line: 45, column: 12, scope: !936)
!940 = !{!"392"}
!941 = !{!"393"}
!942 = !DILocation(line: 45, column: 6, scope: !936)
!943 = !{!"394"}
!944 = !{!"395"}
!945 = !DILocation(line: 45, column: 9, scope: !936)
!946 = !{!"396"}
!947 = !{!"397"}
!948 = !{!"398"}
!949 = !{!"399"}
!950 = !{!"400"}
!951 = distinct !{!951, !921, !952, !268}
!952 = !DILocation(line: 46, column: 2, scope: !909)
!953 = !{!"401"}
!954 = !DILocation(line: 47, column: 1, scope: !909)
!955 = !{!"402"}
!956 = distinct !DISubprogram(name: "br_dec32be", scope: !525, file: !525, line: 590, type: !957, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !4)
!957 = !DISubroutineType(types: !958)
!958 = !{!83, !24}
!959 = !DILocalVariable(name: "src", arg: 1, scope: !956, file: !525, line: 590, type: !24)
!960 = !DILocation(line: 0, scope: !956)
!961 = !{!"403"}
!962 = !DILocalVariable(name: "buf", scope: !956, file: !525, line: 595, type: !580)
!963 = !{!"404"}
!964 = !DILocation(line: 598, column: 20, scope: !956)
!965 = !{!"405"}
!966 = !{!"406"}
!967 = !DILocation(line: 598, column: 10, scope: !956)
!968 = !{!"407"}
!969 = !DILocation(line: 598, column: 27, scope: !956)
!970 = !{!"408"}
!971 = !DILocation(line: 599, column: 16, scope: !956)
!972 = !{!"409"}
!973 = !{!"410"}
!974 = !DILocation(line: 599, column: 6, scope: !956)
!975 = !{!"411"}
!976 = !DILocation(line: 599, column: 23, scope: !956)
!977 = !{!"412"}
!978 = !DILocation(line: 599, column: 3, scope: !956)
!979 = !{!"413"}
!980 = !DILocation(line: 600, column: 16, scope: !956)
!981 = !{!"414"}
!982 = !{!"415"}
!983 = !DILocation(line: 600, column: 6, scope: !956)
!984 = !{!"416"}
!985 = !DILocation(line: 600, column: 23, scope: !956)
!986 = !{!"417"}
!987 = !DILocation(line: 600, column: 3, scope: !956)
!988 = !{!"418"}
!989 = !DILocation(line: 601, column: 15, scope: !956)
!990 = !{!"419"}
!991 = !{!"420"}
!992 = !DILocation(line: 601, column: 5, scope: !956)
!993 = !{!"421"}
!994 = !DILocation(line: 601, column: 3, scope: !956)
!995 = !{!"422"}
!996 = !DILocation(line: 598, column: 2, scope: !956)
!997 = !{!"423"}
!998 = distinct !DISubprogram(name: "br_enc32be", scope: !525, file: !525, line: 558, type: !526, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !92, retainedNodes: !4)
!999 = !DILocalVariable(name: "dst", arg: 1, scope: !998, file: !525, line: 558, type: !32)
!1000 = !DILocation(line: 0, scope: !998)
!1001 = !{!"424"}
!1002 = !DILocalVariable(name: "x", arg: 2, scope: !998, file: !525, line: 558, type: !83)
!1003 = !{!"425"}
!1004 = !DILocalVariable(name: "buf", scope: !998, file: !525, line: 563, type: !199)
!1005 = !{!"426"}
!1006 = !DILocation(line: 566, column: 29, scope: !998)
!1007 = !{!"427"}
!1008 = !DILocation(line: 566, column: 11, scope: !998)
!1009 = !{!"428"}
!1010 = !DILocation(line: 566, column: 2, scope: !998)
!1011 = !{!"429"}
!1012 = !DILocation(line: 566, column: 9, scope: !998)
!1013 = !{!"430"}
!1014 = !DILocation(line: 567, column: 29, scope: !998)
!1015 = !{!"431"}
!1016 = !DILocation(line: 567, column: 11, scope: !998)
!1017 = !{!"432"}
!1018 = !DILocation(line: 567, column: 2, scope: !998)
!1019 = !{!"433"}
!1020 = !DILocation(line: 567, column: 9, scope: !998)
!1021 = !{!"434"}
!1022 = !DILocation(line: 568, column: 29, scope: !998)
!1023 = !{!"435"}
!1024 = !DILocation(line: 568, column: 11, scope: !998)
!1025 = !{!"436"}
!1026 = !DILocation(line: 568, column: 2, scope: !998)
!1027 = !{!"437"}
!1028 = !DILocation(line: 568, column: 9, scope: !998)
!1029 = !{!"438"}
!1030 = !DILocation(line: 569, column: 11, scope: !998)
!1031 = !{!"439"}
!1032 = !DILocation(line: 569, column: 2, scope: !998)
!1033 = !{!"440"}
!1034 = !DILocation(line: 569, column: 9, scope: !998)
!1035 = !{!"441"}
!1036 = !DILocation(line: 571, column: 1, scope: !998)
!1037 = !{!"442"}
!1038 = distinct !DISubprogram(name: "br_aes_small_decrypt", scope: !128, file: !128, line: 153, type: !1039, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !4)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !16, !1041, !32}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!1043 = !{!"443"}
!1044 = !DILocalVariable(name: "num_rounds", arg: 1, scope: !1038, file: !128, line: 153, type: !16)
!1045 = !DILocation(line: 0, scope: !1038)
!1046 = !{!"444"}
!1047 = !DILocalVariable(name: "skey", arg: 2, scope: !1038, file: !128, line: 153, type: !1041)
!1048 = !{!"445"}
!1049 = !DILocalVariable(name: "data", arg: 3, scope: !1038, file: !128, line: 153, type: !32)
!1050 = !{!"446"}
!1051 = !DILocalVariable(name: "state", scope: !1038, file: !128, line: 156, type: !1052)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 512, elements: !215)
!1053 = !DILocation(line: 156, column: 11, scope: !1038)
!1054 = !{!"447"}
!1055 = !DILocalVariable(name: "buf", scope: !1038, file: !128, line: 155, type: !199)
!1056 = !{!"448"}
!1057 = !DILocalVariable(name: "u", scope: !1038, file: !128, line: 157, type: !16)
!1058 = !{!"449"}
!1059 = !DILocation(line: 160, column: 7, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1038, file: !128, line: 160, column: 2)
!1061 = !{!"450"}
!1062 = !DILocation(line: 0, scope: !1060)
!1063 = !{!"451"}
!1064 = !{!"452"}
!1065 = !DILocation(line: 160, column: 16, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !128, line: 160, column: 2)
!1067 = !{!"453"}
!1068 = !DILocation(line: 160, column: 2, scope: !1060)
!1069 = !{!"454"}
!1070 = !DILocation(line: 161, column: 14, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !128, line: 160, column: 28)
!1072 = !{!"455"}
!1073 = !{!"456"}
!1074 = !{!"457"}
!1075 = !{!"458"}
!1076 = !DILocation(line: 161, column: 3, scope: !1071)
!1077 = !{!"459"}
!1078 = !{!"460"}
!1079 = !DILocation(line: 161, column: 12, scope: !1071)
!1080 = !{!"461"}
!1081 = !DILocation(line: 162, column: 2, scope: !1071)
!1082 = !{!"462"}
!1083 = !DILocation(line: 160, column: 24, scope: !1066)
!1084 = !{!"463"}
!1085 = !{!"464"}
!1086 = !DILocation(line: 160, column: 2, scope: !1066)
!1087 = distinct !{!1087, !1068, !1088, !268}
!1088 = !DILocation(line: 162, column: 2, scope: !1060)
!1089 = !{!"465"}
!1090 = !DILocation(line: 163, column: 16, scope: !1038)
!1091 = !{!"466"}
!1092 = !DILocation(line: 163, column: 42, scope: !1038)
!1093 = !{!"467"}
!1094 = !DILocation(line: 163, column: 28, scope: !1038)
!1095 = !{!"468"}
!1096 = !{!"469"}
!1097 = !{!"PointTainted"}
!1098 = !DILocation(line: 163, column: 2, scope: !1038)
!1099 = !{!"470"}
!1100 = !DILocation(line: 164, column: 22, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1038, file: !128, line: 164, column: 2)
!1102 = !{!"471"}
!1103 = !{!"472"}
!1104 = !DILocation(line: 164, column: 7, scope: !1101)
!1105 = !{!"473"}
!1106 = !DILocation(line: 0, scope: !1101)
!1107 = !{!"474"}
!1108 = !{!"475"}
!1109 = !DILocation(line: 164, column: 29, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1101, file: !128, line: 164, column: 2)
!1111 = !{!"476"}
!1112 = !DILocation(line: 164, column: 2, scope: !1101)
!1113 = !{!"477"}
!1114 = !DILocation(line: 165, column: 18, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !128, line: 164, column: 40)
!1116 = !{!"478"}
!1117 = !DILocation(line: 165, column: 3, scope: !1115)
!1118 = !{!"479"}
!1119 = !DILocation(line: 166, column: 17, scope: !1115)
!1120 = !{!"480"}
!1121 = !DILocation(line: 166, column: 3, scope: !1115)
!1122 = !{!"481"}
!1123 = !DILocation(line: 167, column: 17, scope: !1115)
!1124 = !{!"482"}
!1125 = !DILocation(line: 167, column: 34, scope: !1115)
!1126 = !{!"483"}
!1127 = !DILocation(line: 167, column: 29, scope: !1115)
!1128 = !{!"484"}
!1129 = !{!"485"}
!1130 = !DILocation(line: 167, column: 3, scope: !1115)
!1131 = !{!"486"}
!1132 = !DILocation(line: 168, column: 19, scope: !1115)
!1133 = !{!"487"}
!1134 = !DILocation(line: 168, column: 3, scope: !1115)
!1135 = !{!"488"}
!1136 = !DILocation(line: 169, column: 2, scope: !1115)
!1137 = !{!"489"}
!1138 = !DILocation(line: 164, column: 36, scope: !1110)
!1139 = !{!"490"}
!1140 = !{!"491"}
!1141 = !DILocation(line: 164, column: 2, scope: !1110)
!1142 = distinct !{!1142, !1112, !1143, !268}
!1143 = !DILocation(line: 169, column: 2, scope: !1101)
!1144 = !{!"492"}
!1145 = !DILocation(line: 170, column: 17, scope: !1038)
!1146 = !{!"493"}
!1147 = !DILocation(line: 170, column: 2, scope: !1038)
!1148 = !{!"494"}
!1149 = !DILocation(line: 171, column: 16, scope: !1038)
!1150 = !{!"495"}
!1151 = !DILocation(line: 171, column: 2, scope: !1038)
!1152 = !{!"496"}
!1153 = !DILocation(line: 172, column: 16, scope: !1038)
!1154 = !{!"497"}
!1155 = !DILocation(line: 172, column: 2, scope: !1038)
!1156 = !{!"498"}
!1157 = !{!"499"}
!1158 = !DILocation(line: 173, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1038, file: !128, line: 173, column: 2)
!1160 = !{!"500"}
!1161 = !DILocation(line: 0, scope: !1159)
!1162 = !{!"501"}
!1163 = !{!"502"}
!1164 = !DILocation(line: 173, column: 16, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !128, line: 173, column: 2)
!1166 = !{!"503"}
!1167 = !DILocation(line: 173, column: 2, scope: !1159)
!1168 = !{!"504"}
!1169 = !DILocation(line: 174, column: 12, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !128, line: 173, column: 28)
!1171 = !{!"505"}
!1172 = !{!"506"}
!1173 = !{!"507"}
!1174 = !{!"ValueTainted"}
!1175 = !{!"508"}
!1176 = !DILocation(line: 174, column: 3, scope: !1170)
!1177 = !{!"509"}
!1178 = !{!"510"}
!1179 = !DILocation(line: 174, column: 10, scope: !1170)
!1180 = !{!"511"}
!1181 = !DILocation(line: 175, column: 2, scope: !1170)
!1182 = !{!"512"}
!1183 = !DILocation(line: 173, column: 24, scope: !1165)
!1184 = !{!"513"}
!1185 = !{!"514"}
!1186 = !DILocation(line: 173, column: 2, scope: !1165)
!1187 = distinct !{!1187, !1167, !1188, !268}
!1188 = !DILocation(line: 175, column: 2, scope: !1159)
!1189 = !{!"515"}
!1190 = !DILocation(line: 176, column: 1, scope: !1038)
!1191 = !{!"516"}
!1192 = distinct !DISubprogram(name: "add_round_key", scope: !128, file: !128, line: 56, type: !1193, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !127, retainedNodes: !4)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195, !1041}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1196 = !DILocalVariable(name: "state", arg: 1, scope: !1192, file: !128, line: 56, type: !1195)
!1197 = !DILocation(line: 0, scope: !1192)
!1198 = !{!"517"}
!1199 = !DILocalVariable(name: "skeys", arg: 2, scope: !1192, file: !128, line: 56, type: !1041)
!1200 = !{!"518"}
!1201 = !DILocalVariable(name: "i", scope: !1192, file: !128, line: 58, type: !140)
!1202 = !{!"519"}
!1203 = !DILocation(line: 60, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1192, file: !128, line: 60, column: 2)
!1205 = !{!"520"}
!1206 = !{!"521"}
!1207 = !DILocation(line: 0, scope: !1204)
!1208 = !{!"522"}
!1209 = !{!"523"}
!1210 = !{!"524"}
!1211 = !DILocation(line: 60, column: 16, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1204, file: !128, line: 60, column: 2)
!1213 = !{!"525"}
!1214 = !DILocation(line: 60, column: 2, scope: !1204)
!1215 = !{!"526"}
!1216 = !DILocation(line: 63, column: 14, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !128, line: 60, column: 30)
!1218 = !{!"527"}
!1219 = !{!"528"}
!1220 = !DILocation(line: 63, column: 7, scope: !1217)
!1221 = !{!"529"}
!1222 = !DILocalVariable(name: "k", scope: !1217, file: !128, line: 61, type: !83)
!1223 = !DILocation(line: 0, scope: !1217)
!1224 = !{!"530"}
!1225 = !DILocation(line: 64, column: 32, scope: !1217)
!1226 = !{!"531"}
!1227 = !DILocation(line: 64, column: 11, scope: !1217)
!1228 = !{!"532"}
!1229 = !DILocation(line: 64, column: 3, scope: !1217)
!1230 = !{!"533"}
!1231 = !{!"534"}
!1232 = !DILocation(line: 64, column: 16, scope: !1217)
!1233 = !{!"535"}
!1234 = !{!"536"}
!1235 = !{!"537"}
!1236 = !DILocation(line: 65, column: 32, scope: !1217)
!1237 = !{!"538"}
!1238 = !DILocation(line: 65, column: 39, scope: !1217)
!1239 = !{!"539"}
!1240 = !DILocation(line: 65, column: 11, scope: !1217)
!1241 = !{!"540"}
!1242 = !DILocation(line: 65, column: 3, scope: !1217)
!1243 = !{!"541"}
!1244 = !{!"542"}
!1245 = !DILocation(line: 65, column: 16, scope: !1217)
!1246 = !{!"543"}
!1247 = !{!"544"}
!1248 = !{!"545"}
!1249 = !DILocation(line: 66, column: 32, scope: !1217)
!1250 = !{!"546"}
!1251 = !DILocation(line: 66, column: 38, scope: !1217)
!1252 = !{!"547"}
!1253 = !DILocation(line: 66, column: 11, scope: !1217)
!1254 = !{!"548"}
!1255 = !DILocation(line: 66, column: 3, scope: !1217)
!1256 = !{!"549"}
!1257 = !{!"550"}
!1258 = !DILocation(line: 66, column: 16, scope: !1217)
!1259 = !{!"551"}
!1260 = !{!"552"}
!1261 = !{!"553"}
!1262 = !DILocation(line: 67, column: 31, scope: !1217)
!1263 = !{!"554"}
!1264 = !DILocation(line: 67, column: 11, scope: !1217)
!1265 = !{!"555"}
!1266 = !DILocation(line: 67, column: 3, scope: !1217)
!1267 = !{!"556"}
!1268 = !{!"557"}
!1269 = !DILocation(line: 67, column: 16, scope: !1217)
!1270 = !{!"558"}
!1271 = !{!"559"}
!1272 = !{!"560"}
!1273 = !DILocation(line: 68, column: 2, scope: !1217)
!1274 = !{!"561"}
!1275 = !DILocation(line: 60, column: 24, scope: !1212)
!1276 = !{!"562"}
!1277 = !{!"563"}
!1278 = !DILocation(line: 60, column: 2, scope: !1212)
!1279 = distinct !{!1279, !1214, !1280, !268}
!1280 = !DILocation(line: 68, column: 2, scope: !1204)
!1281 = !{!"564"}
!1282 = !DILocation(line: 69, column: 1, scope: !1192)
!1283 = !{!"565"}
!1284 = distinct !DISubprogram(name: "inv_shift_rows", scope: !128, file: !128, line: 82, type: !1285, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !127, retainedNodes: !4)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1195}
!1287 = !DILocalVariable(name: "state", arg: 1, scope: !1284, file: !128, line: 82, type: !1195)
!1288 = !DILocation(line: 0, scope: !1284)
!1289 = !{!"566"}
!1290 = !DILocation(line: 86, column: 8, scope: !1284)
!1291 = !{!"567"}
!1292 = !{!"568"}
!1293 = !DILocalVariable(name: "tmp", scope: !1284, file: !128, line: 84, type: !16)
!1294 = !{!"569"}
!1295 = !DILocation(line: 87, column: 14, scope: !1284)
!1296 = !{!"570"}
!1297 = !{!"571"}
!1298 = !DILocation(line: 87, column: 2, scope: !1284)
!1299 = !{!"572"}
!1300 = !DILocation(line: 87, column: 12, scope: !1284)
!1301 = !{!"573"}
!1302 = !DILocation(line: 88, column: 13, scope: !1284)
!1303 = !{!"574"}
!1304 = !{!"575"}
!1305 = !DILocation(line: 88, column: 2, scope: !1284)
!1306 = !{!"576"}
!1307 = !DILocation(line: 88, column: 11, scope: !1284)
!1308 = !{!"577"}
!1309 = !DILocation(line: 89, column: 13, scope: !1284)
!1310 = !{!"578"}
!1311 = !{!"579"}
!1312 = !DILocation(line: 89, column: 2, scope: !1284)
!1313 = !{!"580"}
!1314 = !DILocation(line: 89, column: 11, scope: !1284)
!1315 = !{!"581"}
!1316 = !DILocation(line: 90, column: 2, scope: !1284)
!1317 = !{!"582"}
!1318 = !DILocation(line: 90, column: 11, scope: !1284)
!1319 = !{!"583"}
!1320 = !DILocation(line: 92, column: 8, scope: !1284)
!1321 = !{!"584"}
!1322 = !{!"585"}
!1323 = !{!"586"}
!1324 = !DILocation(line: 93, column: 13, scope: !1284)
!1325 = !{!"587"}
!1326 = !{!"588"}
!1327 = !DILocation(line: 93, column: 2, scope: !1284)
!1328 = !{!"589"}
!1329 = !DILocation(line: 93, column: 11, scope: !1284)
!1330 = !{!"590"}
!1331 = !DILocation(line: 94, column: 2, scope: !1284)
!1332 = !{!"591"}
!1333 = !DILocation(line: 94, column: 12, scope: !1284)
!1334 = !{!"592"}
!1335 = !DILocation(line: 95, column: 8, scope: !1284)
!1336 = !{!"593"}
!1337 = !{!"594"}
!1338 = !{!"595"}
!1339 = !DILocation(line: 96, column: 13, scope: !1284)
!1340 = !{!"596"}
!1341 = !{!"597"}
!1342 = !DILocation(line: 96, column: 2, scope: !1284)
!1343 = !{!"598"}
!1344 = !DILocation(line: 96, column: 11, scope: !1284)
!1345 = !{!"599"}
!1346 = !DILocation(line: 97, column: 2, scope: !1284)
!1347 = !{!"600"}
!1348 = !DILocation(line: 97, column: 12, scope: !1284)
!1349 = !{!"601"}
!1350 = !DILocation(line: 99, column: 8, scope: !1284)
!1351 = !{!"602"}
!1352 = !{!"603"}
!1353 = !{!"604"}
!1354 = !DILocation(line: 100, column: 13, scope: !1284)
!1355 = !{!"605"}
!1356 = !{!"606"}
!1357 = !DILocation(line: 100, column: 2, scope: !1284)
!1358 = !{!"607"}
!1359 = !DILocation(line: 100, column: 11, scope: !1284)
!1360 = !{!"608"}
!1361 = !DILocation(line: 101, column: 13, scope: !1284)
!1362 = !{!"609"}
!1363 = !{!"610"}
!1364 = !DILocation(line: 101, column: 2, scope: !1284)
!1365 = !{!"611"}
!1366 = !DILocation(line: 101, column: 11, scope: !1284)
!1367 = !{!"612"}
!1368 = !DILocation(line: 102, column: 14, scope: !1284)
!1369 = !{!"613"}
!1370 = !{!"614"}
!1371 = !DILocation(line: 102, column: 2, scope: !1284)
!1372 = !{!"615"}
!1373 = !DILocation(line: 102, column: 12, scope: !1284)
!1374 = !{!"616"}
!1375 = !DILocation(line: 103, column: 2, scope: !1284)
!1376 = !{!"617"}
!1377 = !DILocation(line: 103, column: 12, scope: !1284)
!1378 = !{!"618"}
!1379 = !DILocation(line: 104, column: 1, scope: !1284)
!1380 = !{!"619"}
!1381 = distinct !DISubprogram(name: "inv_sub_bytes", scope: !128, file: !128, line: 72, type: !1285, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !127, retainedNodes: !4)
!1382 = !DILocalVariable(name: "state", arg: 1, scope: !1381, file: !128, line: 72, type: !1195)
!1383 = !DILocation(line: 0, scope: !1381)
!1384 = !{!"620"}
!1385 = !DILocalVariable(name: "i", scope: !1381, file: !128, line: 74, type: !140)
!1386 = !{!"621"}
!1387 = !DILocation(line: 76, column: 7, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1381, file: !128, line: 76, column: 2)
!1389 = !{!"622"}
!1390 = !DILocation(line: 0, scope: !1388)
!1391 = !{!"623"}
!1392 = !{!"624"}
!1393 = !DILocation(line: 76, column: 16, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1388, file: !128, line: 76, column: 2)
!1395 = !{!"625"}
!1396 = !DILocation(line: 76, column: 2, scope: !1388)
!1397 = !{!"626"}
!1398 = !DILocation(line: 77, column: 17, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1394, file: !128, line: 76, column: 28)
!1400 = !{!"627"}
!1401 = !{!"628"}
!1402 = !{!"629"}
!1403 = !DILocation(line: 77, column: 14, scope: !1399)
!1404 = !{!"630"}
!1405 = !{!"631"}
!1406 = !{!"632"}
!1407 = !{!"Tainted"}
!1408 = !{!"633"}
!1409 = !DILocation(line: 77, column: 3, scope: !1399)
!1410 = !{!"634"}
!1411 = !{!"635"}
!1412 = !DILocation(line: 77, column: 12, scope: !1399)
!1413 = !{!"636"}
!1414 = !DILocation(line: 78, column: 2, scope: !1399)
!1415 = !{!"637"}
!1416 = !DILocation(line: 76, column: 24, scope: !1394)
!1417 = !{!"638"}
!1418 = !{!"639"}
!1419 = !DILocation(line: 76, column: 2, scope: !1394)
!1420 = distinct !{!1420, !1396, !1421, !268}
!1421 = !DILocation(line: 78, column: 2, scope: !1388)
!1422 = !{!"640"}
!1423 = !DILocation(line: 79, column: 1, scope: !1381)
!1424 = !{!"641"}
!1425 = distinct !DISubprogram(name: "inv_mix_columns", scope: !128, file: !128, line: 116, type: !1285, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !127, retainedNodes: !4)
!1426 = !DILocalVariable(name: "state", arg: 1, scope: !1425, file: !128, line: 116, type: !1195)
!1427 = !DILocation(line: 0, scope: !1425)
!1428 = !{!"642"}
!1429 = !DILocalVariable(name: "i", scope: !1425, file: !128, line: 118, type: !140)
!1430 = !{!"643"}
!1431 = !DILocation(line: 120, column: 7, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1425, file: !128, line: 120, column: 2)
!1433 = !{!"644"}
!1434 = !DILocation(line: 0, scope: !1432)
!1435 = !{!"645"}
!1436 = !{!"646"}
!1437 = !DILocation(line: 120, column: 16, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1432, file: !128, line: 120, column: 2)
!1439 = !{!"647"}
!1440 = !DILocation(line: 120, column: 2, scope: !1432)
!1441 = !{!"648"}
!1442 = !DILocation(line: 124, column: 16, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !128, line: 120, column: 30)
!1444 = !{!"649"}
!1445 = !DILocation(line: 124, column: 8, scope: !1443)
!1446 = !{!"650"}
!1447 = !{!"651"}
!1448 = !{!"652"}
!1449 = !DILocalVariable(name: "s0", scope: !1443, file: !128, line: 121, type: !16)
!1450 = !DILocation(line: 0, scope: !1443)
!1451 = !{!"653"}
!1452 = !DILocation(line: 125, column: 16, scope: !1443)
!1453 = !{!"654"}
!1454 = !DILocation(line: 125, column: 8, scope: !1443)
!1455 = !{!"655"}
!1456 = !{!"656"}
!1457 = !{!"657"}
!1458 = !DILocalVariable(name: "s1", scope: !1443, file: !128, line: 121, type: !16)
!1459 = !{!"658"}
!1460 = !DILocation(line: 126, column: 16, scope: !1443)
!1461 = !{!"659"}
!1462 = !DILocation(line: 126, column: 8, scope: !1443)
!1463 = !{!"660"}
!1464 = !{!"661"}
!1465 = !{!"662"}
!1466 = !DILocalVariable(name: "s2", scope: !1443, file: !128, line: 121, type: !16)
!1467 = !{!"663"}
!1468 = !DILocation(line: 127, column: 16, scope: !1443)
!1469 = !{!"664"}
!1470 = !DILocation(line: 127, column: 8, scope: !1443)
!1471 = !{!"665"}
!1472 = !{!"666"}
!1473 = !{!"667"}
!1474 = !DILocalVariable(name: "s3", scope: !1443, file: !128, line: 121, type: !16)
!1475 = !{!"668"}
!1476 = !DILocation(line: 128, column: 12, scope: !1443)
!1477 = !{!"669"}
!1478 = !DILocation(line: 128, column: 24, scope: !1443)
!1479 = !{!"670"}
!1480 = !DILocation(line: 128, column: 18, scope: !1443)
!1481 = !{!"671"}
!1482 = !DILocation(line: 128, column: 36, scope: !1443)
!1483 = !{!"672"}
!1484 = !DILocation(line: 128, column: 30, scope: !1443)
!1485 = !{!"673"}
!1486 = !DILocation(line: 129, column: 4, scope: !1443)
!1487 = !{!"674"}
!1488 = !DILocation(line: 129, column: 15, scope: !1443)
!1489 = !{!"675"}
!1490 = !DILocation(line: 129, column: 9, scope: !1443)
!1491 = !{!"676"}
!1492 = !DILocation(line: 129, column: 27, scope: !1443)
!1493 = !{!"677"}
!1494 = !DILocation(line: 129, column: 21, scope: !1443)
!1495 = !{!"678"}
!1496 = !DILocation(line: 130, column: 4, scope: !1443)
!1497 = !{!"679"}
!1498 = !DILocation(line: 130, column: 15, scope: !1443)
!1499 = !{!"680"}
!1500 = !DILocation(line: 130, column: 9, scope: !1443)
!1501 = !{!"681"}
!1502 = !DILocation(line: 130, column: 27, scope: !1443)
!1503 = !{!"682"}
!1504 = !DILocation(line: 130, column: 21, scope: !1443)
!1505 = !{!"683"}
!1506 = !DILocation(line: 131, column: 4, scope: !1443)
!1507 = !{!"684"}
!1508 = !DILocation(line: 131, column: 15, scope: !1443)
!1509 = !{!"685"}
!1510 = !DILocation(line: 131, column: 9, scope: !1443)
!1511 = !{!"686"}
!1512 = !DILocalVariable(name: "t0", scope: !1443, file: !128, line: 122, type: !16)
!1513 = !{!"687"}
!1514 = !DILocation(line: 132, column: 17, scope: !1443)
!1515 = !{!"688"}
!1516 = !DILocation(line: 132, column: 11, scope: !1443)
!1517 = !{!"689"}
!1518 = !DILocation(line: 133, column: 10, scope: !1443)
!1519 = !{!"690"}
!1520 = !DILocation(line: 133, column: 4, scope: !1443)
!1521 = !{!"691"}
!1522 = !DILocation(line: 133, column: 22, scope: !1443)
!1523 = !{!"692"}
!1524 = !DILocation(line: 133, column: 16, scope: !1443)
!1525 = !{!"693"}
!1526 = !DILocation(line: 133, column: 34, scope: !1443)
!1527 = !{!"694"}
!1528 = !DILocation(line: 133, column: 28, scope: !1443)
!1529 = !{!"695"}
!1530 = !DILocation(line: 134, column: 4, scope: !1443)
!1531 = !{!"696"}
!1532 = !DILocation(line: 134, column: 15, scope: !1443)
!1533 = !{!"697"}
!1534 = !DILocation(line: 134, column: 9, scope: !1443)
!1535 = !{!"698"}
!1536 = !DILocation(line: 134, column: 27, scope: !1443)
!1537 = !{!"699"}
!1538 = !DILocation(line: 134, column: 21, scope: !1443)
!1539 = !{!"700"}
!1540 = !DILocation(line: 135, column: 4, scope: !1443)
!1541 = !{!"701"}
!1542 = !DILocation(line: 135, column: 15, scope: !1443)
!1543 = !{!"702"}
!1544 = !DILocation(line: 135, column: 9, scope: !1443)
!1545 = !{!"703"}
!1546 = !DILocation(line: 135, column: 27, scope: !1443)
!1547 = !{!"704"}
!1548 = !DILocation(line: 135, column: 21, scope: !1443)
!1549 = !{!"705"}
!1550 = !DILocalVariable(name: "t1", scope: !1443, file: !128, line: 122, type: !16)
!1551 = !{!"706"}
!1552 = !DILocation(line: 136, column: 17, scope: !1443)
!1553 = !{!"707"}
!1554 = !DILocation(line: 136, column: 11, scope: !1443)
!1555 = !{!"708"}
!1556 = !DILocation(line: 136, column: 29, scope: !1443)
!1557 = !{!"709"}
!1558 = !DILocation(line: 136, column: 23, scope: !1443)
!1559 = !{!"710"}
!1560 = !DILocation(line: 137, column: 4, scope: !1443)
!1561 = !{!"711"}
!1562 = !DILocation(line: 137, column: 15, scope: !1443)
!1563 = !{!"712"}
!1564 = !DILocation(line: 137, column: 9, scope: !1443)
!1565 = !{!"713"}
!1566 = !DILocation(line: 138, column: 10, scope: !1443)
!1567 = !{!"714"}
!1568 = !DILocation(line: 138, column: 4, scope: !1443)
!1569 = !{!"715"}
!1570 = !DILocation(line: 138, column: 22, scope: !1443)
!1571 = !{!"716"}
!1572 = !DILocation(line: 138, column: 16, scope: !1443)
!1573 = !{!"717"}
!1574 = !DILocation(line: 138, column: 34, scope: !1443)
!1575 = !{!"718"}
!1576 = !DILocation(line: 138, column: 28, scope: !1443)
!1577 = !{!"719"}
!1578 = !DILocation(line: 139, column: 4, scope: !1443)
!1579 = !{!"720"}
!1580 = !DILocation(line: 139, column: 15, scope: !1443)
!1581 = !{!"721"}
!1582 = !DILocation(line: 139, column: 9, scope: !1443)
!1583 = !{!"722"}
!1584 = !DILocation(line: 139, column: 27, scope: !1443)
!1585 = !{!"723"}
!1586 = !DILocation(line: 139, column: 21, scope: !1443)
!1587 = !{!"724"}
!1588 = !DILocalVariable(name: "t2", scope: !1443, file: !128, line: 122, type: !16)
!1589 = !{!"725"}
!1590 = !DILocation(line: 140, column: 17, scope: !1443)
!1591 = !{!"726"}
!1592 = !DILocation(line: 140, column: 11, scope: !1443)
!1593 = !{!"727"}
!1594 = !DILocation(line: 140, column: 29, scope: !1443)
!1595 = !{!"728"}
!1596 = !DILocation(line: 140, column: 23, scope: !1443)
!1597 = !{!"729"}
!1598 = !DILocation(line: 141, column: 4, scope: !1443)
!1599 = !{!"730"}
!1600 = !DILocation(line: 141, column: 15, scope: !1443)
!1601 = !{!"731"}
!1602 = !DILocation(line: 141, column: 9, scope: !1443)
!1603 = !{!"732"}
!1604 = !DILocation(line: 141, column: 27, scope: !1443)
!1605 = !{!"733"}
!1606 = !DILocation(line: 141, column: 21, scope: !1443)
!1607 = !{!"734"}
!1608 = !DILocation(line: 142, column: 4, scope: !1443)
!1609 = !{!"735"}
!1610 = !DILocation(line: 142, column: 15, scope: !1443)
!1611 = !{!"736"}
!1612 = !DILocation(line: 142, column: 9, scope: !1443)
!1613 = !{!"737"}
!1614 = !DILocation(line: 143, column: 10, scope: !1443)
!1615 = !{!"738"}
!1616 = !DILocation(line: 143, column: 4, scope: !1443)
!1617 = !{!"739"}
!1618 = !DILocation(line: 143, column: 22, scope: !1443)
!1619 = !{!"740"}
!1620 = !DILocation(line: 143, column: 16, scope: !1443)
!1621 = !{!"741"}
!1622 = !DILocation(line: 143, column: 34, scope: !1443)
!1623 = !{!"742"}
!1624 = !DILocation(line: 143, column: 28, scope: !1443)
!1625 = !{!"743"}
!1626 = !DILocalVariable(name: "t3", scope: !1443, file: !128, line: 122, type: !16)
!1627 = !{!"744"}
!1628 = !DILocation(line: 144, column: 18, scope: !1443)
!1629 = !{!"745"}
!1630 = !DILocation(line: 144, column: 11, scope: !1443)
!1631 = !{!"746"}
!1632 = !DILocation(line: 144, column: 3, scope: !1443)
!1633 = !{!"747"}
!1634 = !{!"748"}
!1635 = !DILocation(line: 144, column: 16, scope: !1443)
!1636 = !{!"749"}
!1637 = !DILocation(line: 145, column: 18, scope: !1443)
!1638 = !{!"750"}
!1639 = !DILocation(line: 145, column: 11, scope: !1443)
!1640 = !{!"751"}
!1641 = !DILocation(line: 145, column: 3, scope: !1443)
!1642 = !{!"752"}
!1643 = !{!"753"}
!1644 = !DILocation(line: 145, column: 16, scope: !1443)
!1645 = !{!"754"}
!1646 = !DILocation(line: 146, column: 18, scope: !1443)
!1647 = !{!"755"}
!1648 = !DILocation(line: 146, column: 11, scope: !1443)
!1649 = !{!"756"}
!1650 = !DILocation(line: 146, column: 3, scope: !1443)
!1651 = !{!"757"}
!1652 = !{!"758"}
!1653 = !DILocation(line: 146, column: 16, scope: !1443)
!1654 = !{!"759"}
!1655 = !DILocation(line: 147, column: 18, scope: !1443)
!1656 = !{!"760"}
!1657 = !DILocation(line: 147, column: 11, scope: !1443)
!1658 = !{!"761"}
!1659 = !DILocation(line: 147, column: 3, scope: !1443)
!1660 = !{!"762"}
!1661 = !{!"763"}
!1662 = !DILocation(line: 147, column: 16, scope: !1443)
!1663 = !{!"764"}
!1664 = !DILocation(line: 148, column: 2, scope: !1443)
!1665 = !{!"765"}
!1666 = !DILocation(line: 120, column: 24, scope: !1438)
!1667 = !{!"766"}
!1668 = !{!"767"}
!1669 = !DILocation(line: 120, column: 2, scope: !1438)
!1670 = distinct !{!1670, !1440, !1671, !268}
!1671 = !DILocation(line: 148, column: 2, scope: !1432)
!1672 = !{!"768"}
!1673 = !DILocation(line: 149, column: 1, scope: !1425)
!1674 = !{!"769"}
!1675 = distinct !DISubprogram(name: "gf256red", scope: !128, file: !128, line: 107, type: !1676, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !127, retainedNodes: !4)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!16, !16}
!1678 = !DILocalVariable(name: "x", arg: 1, scope: !1675, file: !128, line: 107, type: !16)
!1679 = !DILocation(line: 0, scope: !1675)
!1680 = !{!"770"}
!1681 = !DILocation(line: 111, column: 8, scope: !1675)
!1682 = !{!"771"}
!1683 = !DILocalVariable(name: "y", scope: !1675, file: !128, line: 109, type: !16)
!1684 = !{!"772"}
!1685 = !DILocation(line: 112, column: 12, scope: !1675)
!1686 = !{!"773"}
!1687 = !DILocation(line: 112, column: 21, scope: !1675)
!1688 = !{!"774"}
!1689 = !DILocation(line: 112, column: 16, scope: !1675)
!1690 = !{!"775"}
!1691 = !DILocation(line: 112, column: 32, scope: !1675)
!1692 = !{!"776"}
!1693 = !DILocation(line: 112, column: 27, scope: !1675)
!1694 = !{!"777"}
!1695 = !DILocation(line: 112, column: 43, scope: !1675)
!1696 = !{!"778"}
!1697 = !DILocation(line: 112, column: 38, scope: !1675)
!1698 = !{!"779"}
!1699 = !DILocation(line: 112, column: 50, scope: !1675)
!1700 = !{!"780"}
!1701 = !DILocation(line: 112, column: 2, scope: !1675)
!1702 = !{!"781"}
!1703 = distinct !DISubprogram(name: "br_aes_small_encrypt", scope: !138, file: !138, line: 106, type: !1039, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !137, retainedNodes: !4)
!1704 = !{!"782"}
!1705 = !DILocalVariable(name: "num_rounds", arg: 1, scope: !1703, file: !138, line: 106, type: !16)
!1706 = !DILocation(line: 0, scope: !1703)
!1707 = !{!"783"}
!1708 = !DILocalVariable(name: "skey", arg: 2, scope: !1703, file: !138, line: 106, type: !1041)
!1709 = !{!"784"}
!1710 = !DILocalVariable(name: "data", arg: 3, scope: !1703, file: !138, line: 106, type: !32)
!1711 = !{!"785"}
!1712 = !DILocalVariable(name: "state", scope: !1703, file: !138, line: 109, type: !1052)
!1713 = !DILocation(line: 109, column: 11, scope: !1703)
!1714 = !{!"786"}
!1715 = !DILocalVariable(name: "buf", scope: !1703, file: !138, line: 108, type: !199)
!1716 = !{!"787"}
!1717 = !DILocalVariable(name: "u", scope: !1703, file: !138, line: 110, type: !16)
!1718 = !{!"788"}
!1719 = !DILocation(line: 113, column: 7, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1703, file: !138, line: 113, column: 2)
!1721 = !{!"789"}
!1722 = !DILocation(line: 0, scope: !1720)
!1723 = !{!"790"}
!1724 = !{!"791"}
!1725 = !DILocation(line: 113, column: 16, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !138, line: 113, column: 2)
!1727 = !{!"792"}
!1728 = !DILocation(line: 113, column: 2, scope: !1720)
!1729 = !{!"793"}
!1730 = !DILocation(line: 114, column: 14, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !138, line: 113, column: 28)
!1732 = !{!"794"}
!1733 = !{!"795"}
!1734 = !{!"796"}
!1735 = !{!"797"}
!1736 = !DILocation(line: 114, column: 3, scope: !1731)
!1737 = !{!"798"}
!1738 = !{!"799"}
!1739 = !DILocation(line: 114, column: 12, scope: !1731)
!1740 = !{!"800"}
!1741 = !DILocation(line: 115, column: 2, scope: !1731)
!1742 = !{!"801"}
!1743 = !DILocation(line: 113, column: 24, scope: !1726)
!1744 = !{!"802"}
!1745 = !{!"803"}
!1746 = !DILocation(line: 113, column: 2, scope: !1726)
!1747 = distinct !{!1747, !1728, !1748, !268}
!1748 = !DILocation(line: 115, column: 2, scope: !1720)
!1749 = !{!"804"}
!1750 = !DILocation(line: 116, column: 16, scope: !1703)
!1751 = !{!"805"}
!1752 = !DILocation(line: 116, column: 2, scope: !1703)
!1753 = !{!"806"}
!1754 = !{!"807"}
!1755 = !DILocation(line: 117, column: 7, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1703, file: !138, line: 117, column: 2)
!1757 = !{!"808"}
!1758 = !DILocation(line: 0, scope: !1756)
!1759 = !{!"809"}
!1760 = !{!"810"}
!1761 = !DILocation(line: 117, column: 16, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !138, line: 117, column: 2)
!1763 = !{!"811"}
!1764 = !DILocation(line: 117, column: 2, scope: !1756)
!1765 = !{!"812"}
!1766 = !DILocation(line: 118, column: 13, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !138, line: 117, column: 36)
!1768 = !{!"813"}
!1769 = !DILocation(line: 118, column: 3, scope: !1767)
!1770 = !{!"814"}
!1771 = !DILocation(line: 119, column: 14, scope: !1767)
!1772 = !{!"815"}
!1773 = !DILocation(line: 119, column: 3, scope: !1767)
!1774 = !{!"816"}
!1775 = !DILocation(line: 120, column: 15, scope: !1767)
!1776 = !{!"817"}
!1777 = !DILocation(line: 120, column: 3, scope: !1767)
!1778 = !{!"818"}
!1779 = !DILocation(line: 121, column: 17, scope: !1767)
!1780 = !{!"819"}
!1781 = !DILocation(line: 121, column: 34, scope: !1767)
!1782 = !{!"820"}
!1783 = !DILocation(line: 121, column: 29, scope: !1767)
!1784 = !{!"821"}
!1785 = !{!"822"}
!1786 = !DILocation(line: 121, column: 3, scope: !1767)
!1787 = !{!"823"}
!1788 = !DILocation(line: 122, column: 2, scope: !1767)
!1789 = !{!"824"}
!1790 = !DILocation(line: 117, column: 32, scope: !1762)
!1791 = !{!"825"}
!1792 = !{!"826"}
!1793 = !DILocation(line: 117, column: 2, scope: !1762)
!1794 = distinct !{!1794, !1764, !1795, !268}
!1795 = !DILocation(line: 122, column: 2, scope: !1756)
!1796 = !{!"827"}
!1797 = !DILocation(line: 123, column: 12, scope: !1703)
!1798 = !{!"828"}
!1799 = !DILocation(line: 123, column: 2, scope: !1703)
!1800 = !{!"829"}
!1801 = !DILocation(line: 124, column: 13, scope: !1703)
!1802 = !{!"830"}
!1803 = !DILocation(line: 124, column: 2, scope: !1703)
!1804 = !{!"831"}
!1805 = !DILocation(line: 125, column: 16, scope: !1703)
!1806 = !{!"832"}
!1807 = !DILocation(line: 125, column: 42, scope: !1703)
!1808 = !{!"833"}
!1809 = !DILocation(line: 125, column: 28, scope: !1703)
!1810 = !{!"834"}
!1811 = !{!"835"}
!1812 = !DILocation(line: 125, column: 2, scope: !1703)
!1813 = !{!"836"}
!1814 = !{!"837"}
!1815 = !DILocation(line: 126, column: 7, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1703, file: !138, line: 126, column: 2)
!1817 = !{!"838"}
!1818 = !DILocation(line: 0, scope: !1816)
!1819 = !{!"839"}
!1820 = !{!"840"}
!1821 = !DILocation(line: 126, column: 16, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !138, line: 126, column: 2)
!1823 = !{!"841"}
!1824 = !DILocation(line: 126, column: 2, scope: !1816)
!1825 = !{!"842"}
!1826 = !DILocation(line: 127, column: 12, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1822, file: !138, line: 126, column: 28)
!1828 = !{!"843"}
!1829 = !{!"844"}
!1830 = !{!"845"}
!1831 = !{!"846"}
!1832 = !DILocation(line: 127, column: 3, scope: !1827)
!1833 = !{!"847"}
!1834 = !{!"848"}
!1835 = !DILocation(line: 127, column: 10, scope: !1827)
!1836 = !{!"849"}
!1837 = !DILocation(line: 128, column: 2, scope: !1827)
!1838 = !{!"850"}
!1839 = !DILocation(line: 126, column: 24, scope: !1822)
!1840 = !{!"851"}
!1841 = !{!"852"}
!1842 = !DILocation(line: 126, column: 2, scope: !1822)
!1843 = distinct !{!1843, !1824, !1844, !268}
!1844 = !DILocation(line: 128, column: 2, scope: !1816)
!1845 = !{!"853"}
!1846 = !DILocation(line: 129, column: 1, scope: !1703)
!1847 = !{!"854"}
!1848 = distinct !DISubprogram(name: "add_round_key", scope: !138, file: !138, line: 30, type: !1193, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!1849 = !DILocalVariable(name: "state", arg: 1, scope: !1848, file: !138, line: 30, type: !1195)
!1850 = !DILocation(line: 0, scope: !1848)
!1851 = !{!"855"}
!1852 = !DILocalVariable(name: "skeys", arg: 2, scope: !1848, file: !138, line: 30, type: !1041)
!1853 = !{!"856"}
!1854 = !DILocalVariable(name: "i", scope: !1848, file: !138, line: 32, type: !140)
!1855 = !{!"857"}
!1856 = !DILocation(line: 34, column: 7, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1848, file: !138, line: 34, column: 2)
!1858 = !{!"858"}
!1859 = !{!"859"}
!1860 = !DILocation(line: 0, scope: !1857)
!1861 = !{!"860"}
!1862 = !{!"861"}
!1863 = !{!"862"}
!1864 = !DILocation(line: 34, column: 16, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1857, file: !138, line: 34, column: 2)
!1866 = !{!"863"}
!1867 = !DILocation(line: 34, column: 2, scope: !1857)
!1868 = !{!"864"}
!1869 = !DILocation(line: 37, column: 14, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !138, line: 34, column: 30)
!1871 = !{!"865"}
!1872 = !{!"866"}
!1873 = !DILocation(line: 37, column: 7, scope: !1870)
!1874 = !{!"867"}
!1875 = !DILocalVariable(name: "k", scope: !1870, file: !138, line: 35, type: !83)
!1876 = !DILocation(line: 0, scope: !1870)
!1877 = !{!"868"}
!1878 = !DILocation(line: 38, column: 32, scope: !1870)
!1879 = !{!"869"}
!1880 = !DILocation(line: 38, column: 11, scope: !1870)
!1881 = !{!"870"}
!1882 = !DILocation(line: 38, column: 3, scope: !1870)
!1883 = !{!"871"}
!1884 = !{!"872"}
!1885 = !DILocation(line: 38, column: 16, scope: !1870)
!1886 = !{!"873"}
!1887 = !{!"874"}
!1888 = !{!"875"}
!1889 = !DILocation(line: 39, column: 32, scope: !1870)
!1890 = !{!"876"}
!1891 = !DILocation(line: 39, column: 39, scope: !1870)
!1892 = !{!"877"}
!1893 = !DILocation(line: 39, column: 11, scope: !1870)
!1894 = !{!"878"}
!1895 = !DILocation(line: 39, column: 3, scope: !1870)
!1896 = !{!"879"}
!1897 = !{!"880"}
!1898 = !DILocation(line: 39, column: 16, scope: !1870)
!1899 = !{!"881"}
!1900 = !{!"882"}
!1901 = !{!"883"}
!1902 = !DILocation(line: 40, column: 32, scope: !1870)
!1903 = !{!"884"}
!1904 = !DILocation(line: 40, column: 38, scope: !1870)
!1905 = !{!"885"}
!1906 = !DILocation(line: 40, column: 11, scope: !1870)
!1907 = !{!"886"}
!1908 = !DILocation(line: 40, column: 3, scope: !1870)
!1909 = !{!"887"}
!1910 = !{!"888"}
!1911 = !DILocation(line: 40, column: 16, scope: !1870)
!1912 = !{!"889"}
!1913 = !{!"890"}
!1914 = !{!"891"}
!1915 = !DILocation(line: 41, column: 31, scope: !1870)
!1916 = !{!"892"}
!1917 = !DILocation(line: 41, column: 11, scope: !1870)
!1918 = !{!"893"}
!1919 = !DILocation(line: 41, column: 3, scope: !1870)
!1920 = !{!"894"}
!1921 = !{!"895"}
!1922 = !DILocation(line: 41, column: 16, scope: !1870)
!1923 = !{!"896"}
!1924 = !{!"897"}
!1925 = !{!"898"}
!1926 = !DILocation(line: 42, column: 2, scope: !1870)
!1927 = !{!"899"}
!1928 = !DILocation(line: 34, column: 24, scope: !1865)
!1929 = !{!"900"}
!1930 = !{!"901"}
!1931 = !DILocation(line: 34, column: 2, scope: !1865)
!1932 = distinct !{!1932, !1867, !1933, !268}
!1933 = !DILocation(line: 42, column: 2, scope: !1857)
!1934 = !{!"902"}
!1935 = !DILocation(line: 43, column: 1, scope: !1848)
!1936 = !{!"903"}
!1937 = distinct !DISubprogram(name: "sub_bytes", scope: !138, file: !138, line: 46, type: !1285, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!1938 = !DILocalVariable(name: "state", arg: 1, scope: !1937, file: !138, line: 46, type: !1195)
!1939 = !DILocation(line: 0, scope: !1937)
!1940 = !{!"904"}
!1941 = !DILocalVariable(name: "i", scope: !1937, file: !138, line: 48, type: !140)
!1942 = !{!"905"}
!1943 = !DILocation(line: 50, column: 7, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1937, file: !138, line: 50, column: 2)
!1945 = !{!"906"}
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !{!"907"}
!1948 = !{!"908"}
!1949 = !DILocation(line: 50, column: 16, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1944, file: !138, line: 50, column: 2)
!1951 = !{!"909"}
!1952 = !DILocation(line: 50, column: 2, scope: !1944)
!1953 = !{!"910"}
!1954 = !DILocation(line: 51, column: 16, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !138, line: 50, column: 28)
!1956 = !{!"911"}
!1957 = !{!"912"}
!1958 = !{!"913"}
!1959 = !DILocation(line: 51, column: 14, scope: !1955)
!1960 = !{!"914"}
!1961 = !{!"915"}
!1962 = !{!"916"}
!1963 = !{!"917"}
!1964 = !DILocation(line: 51, column: 3, scope: !1955)
!1965 = !{!"918"}
!1966 = !{!"919"}
!1967 = !DILocation(line: 51, column: 12, scope: !1955)
!1968 = !{!"920"}
!1969 = !DILocation(line: 52, column: 2, scope: !1955)
!1970 = !{!"921"}
!1971 = !DILocation(line: 50, column: 24, scope: !1950)
!1972 = !{!"922"}
!1973 = !{!"923"}
!1974 = !DILocation(line: 50, column: 2, scope: !1950)
!1975 = distinct !{!1975, !1952, !1976, !268}
!1976 = !DILocation(line: 52, column: 2, scope: !1944)
!1977 = !{!"924"}
!1978 = !DILocation(line: 53, column: 1, scope: !1937)
!1979 = !{!"925"}
!1980 = distinct !DISubprogram(name: "shift_rows", scope: !138, file: !138, line: 56, type: !1285, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!1981 = !DILocalVariable(name: "state", arg: 1, scope: !1980, file: !138, line: 56, type: !1195)
!1982 = !DILocation(line: 0, scope: !1980)
!1983 = !{!"926"}
!1984 = !DILocation(line: 60, column: 8, scope: !1980)
!1985 = !{!"927"}
!1986 = !{!"928"}
!1987 = !DILocalVariable(name: "tmp", scope: !1980, file: !138, line: 58, type: !16)
!1988 = !{!"929"}
!1989 = !DILocation(line: 61, column: 13, scope: !1980)
!1990 = !{!"930"}
!1991 = !{!"931"}
!1992 = !DILocation(line: 61, column: 2, scope: !1980)
!1993 = !{!"932"}
!1994 = !DILocation(line: 61, column: 11, scope: !1980)
!1995 = !{!"933"}
!1996 = !DILocation(line: 62, column: 13, scope: !1980)
!1997 = !{!"934"}
!1998 = !{!"935"}
!1999 = !DILocation(line: 62, column: 2, scope: !1980)
!2000 = !{!"936"}
!2001 = !DILocation(line: 62, column: 11, scope: !1980)
!2002 = !{!"937"}
!2003 = !DILocation(line: 63, column: 13, scope: !1980)
!2004 = !{!"938"}
!2005 = !{!"939"}
!2006 = !DILocation(line: 63, column: 2, scope: !1980)
!2007 = !{!"940"}
!2008 = !DILocation(line: 63, column: 11, scope: !1980)
!2009 = !{!"941"}
!2010 = !DILocation(line: 64, column: 2, scope: !1980)
!2011 = !{!"942"}
!2012 = !DILocation(line: 64, column: 12, scope: !1980)
!2013 = !{!"943"}
!2014 = !DILocation(line: 66, column: 8, scope: !1980)
!2015 = !{!"944"}
!2016 = !{!"945"}
!2017 = !{!"946"}
!2018 = !DILocation(line: 67, column: 13, scope: !1980)
!2019 = !{!"947"}
!2020 = !{!"948"}
!2021 = !DILocation(line: 67, column: 2, scope: !1980)
!2022 = !{!"949"}
!2023 = !DILocation(line: 67, column: 11, scope: !1980)
!2024 = !{!"950"}
!2025 = !DILocation(line: 68, column: 2, scope: !1980)
!2026 = !{!"951"}
!2027 = !DILocation(line: 68, column: 12, scope: !1980)
!2028 = !{!"952"}
!2029 = !DILocation(line: 69, column: 8, scope: !1980)
!2030 = !{!"953"}
!2031 = !{!"954"}
!2032 = !{!"955"}
!2033 = !DILocation(line: 70, column: 13, scope: !1980)
!2034 = !{!"956"}
!2035 = !{!"957"}
!2036 = !DILocation(line: 70, column: 2, scope: !1980)
!2037 = !{!"958"}
!2038 = !DILocation(line: 70, column: 11, scope: !1980)
!2039 = !{!"959"}
!2040 = !DILocation(line: 71, column: 2, scope: !1980)
!2041 = !{!"960"}
!2042 = !DILocation(line: 71, column: 12, scope: !1980)
!2043 = !{!"961"}
!2044 = !DILocation(line: 73, column: 8, scope: !1980)
!2045 = !{!"962"}
!2046 = !{!"963"}
!2047 = !{!"964"}
!2048 = !DILocation(line: 74, column: 14, scope: !1980)
!2049 = !{!"965"}
!2050 = !{!"966"}
!2051 = !DILocation(line: 74, column: 2, scope: !1980)
!2052 = !{!"967"}
!2053 = !DILocation(line: 74, column: 12, scope: !1980)
!2054 = !{!"968"}
!2055 = !DILocation(line: 75, column: 14, scope: !1980)
!2056 = !{!"969"}
!2057 = !{!"970"}
!2058 = !DILocation(line: 75, column: 2, scope: !1980)
!2059 = !{!"971"}
!2060 = !DILocation(line: 75, column: 12, scope: !1980)
!2061 = !{!"972"}
!2062 = !DILocation(line: 76, column: 13, scope: !1980)
!2063 = !{!"973"}
!2064 = !{!"974"}
!2065 = !DILocation(line: 76, column: 2, scope: !1980)
!2066 = !{!"975"}
!2067 = !DILocation(line: 76, column: 11, scope: !1980)
!2068 = !{!"976"}
!2069 = !DILocation(line: 77, column: 2, scope: !1980)
!2070 = !{!"977"}
!2071 = !DILocation(line: 77, column: 11, scope: !1980)
!2072 = !{!"978"}
!2073 = !DILocation(line: 78, column: 1, scope: !1980)
!2074 = !{!"979"}
!2075 = distinct !DISubprogram(name: "mix_columns", scope: !138, file: !138, line: 81, type: !1285, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !137, retainedNodes: !4)
!2076 = !DILocalVariable(name: "state", arg: 1, scope: !2075, file: !138, line: 81, type: !1195)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !{!"980"}
!2079 = !DILocalVariable(name: "i", scope: !2075, file: !138, line: 83, type: !140)
!2080 = !{!"981"}
!2081 = !DILocation(line: 85, column: 7, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2075, file: !138, line: 85, column: 2)
!2083 = !{!"982"}
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !{!"983"}
!2086 = !{!"984"}
!2087 = !DILocation(line: 85, column: 16, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !138, line: 85, column: 2)
!2089 = !{!"985"}
!2090 = !DILocation(line: 85, column: 2, scope: !2082)
!2091 = !{!"986"}
!2092 = !DILocation(line: 89, column: 16, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !138, line: 85, column: 30)
!2094 = !{!"987"}
!2095 = !DILocation(line: 89, column: 8, scope: !2093)
!2096 = !{!"988"}
!2097 = !{!"989"}
!2098 = !{!"990"}
!2099 = !DILocalVariable(name: "s0", scope: !2093, file: !138, line: 86, type: !16)
!2100 = !DILocation(line: 0, scope: !2093)
!2101 = !{!"991"}
!2102 = !DILocation(line: 90, column: 16, scope: !2093)
!2103 = !{!"992"}
!2104 = !DILocation(line: 90, column: 8, scope: !2093)
!2105 = !{!"993"}
!2106 = !{!"994"}
!2107 = !{!"995"}
!2108 = !DILocalVariable(name: "s1", scope: !2093, file: !138, line: 86, type: !16)
!2109 = !{!"996"}
!2110 = !DILocation(line: 91, column: 16, scope: !2093)
!2111 = !{!"997"}
!2112 = !DILocation(line: 91, column: 8, scope: !2093)
!2113 = !{!"998"}
!2114 = !{!"999"}
!2115 = !{!"1000"}
!2116 = !DILocalVariable(name: "s2", scope: !2093, file: !138, line: 86, type: !16)
!2117 = !{!"1001"}
!2118 = !DILocation(line: 92, column: 16, scope: !2093)
!2119 = !{!"1002"}
!2120 = !DILocation(line: 92, column: 8, scope: !2093)
!2121 = !{!"1003"}
!2122 = !{!"1004"}
!2123 = !{!"1005"}
!2124 = !DILocalVariable(name: "s3", scope: !2093, file: !138, line: 86, type: !16)
!2125 = !{!"1006"}
!2126 = !DILocation(line: 93, column: 12, scope: !2093)
!2127 = !{!"1007"}
!2128 = !DILocation(line: 93, column: 18, scope: !2093)
!2129 = !{!"1008"}
!2130 = !DILocation(line: 93, column: 29, scope: !2093)
!2131 = !{!"1009"}
!2132 = !DILocation(line: 93, column: 23, scope: !2093)
!2133 = !{!"1010"}
!2134 = !DILocation(line: 93, column: 35, scope: !2093)
!2135 = !{!"1011"}
!2136 = !DILocation(line: 93, column: 40, scope: !2093)
!2137 = !{!"1012"}
!2138 = !DILocalVariable(name: "t0", scope: !2093, file: !138, line: 87, type: !16)
!2139 = !{!"1013"}
!2140 = !DILocation(line: 94, column: 17, scope: !2093)
!2141 = !{!"1014"}
!2142 = !DILocation(line: 94, column: 11, scope: !2093)
!2143 = !{!"1015"}
!2144 = !DILocation(line: 94, column: 23, scope: !2093)
!2145 = !{!"1016"}
!2146 = !DILocation(line: 94, column: 34, scope: !2093)
!2147 = !{!"1017"}
!2148 = !DILocation(line: 94, column: 28, scope: !2093)
!2149 = !{!"1018"}
!2150 = !DILocation(line: 94, column: 40, scope: !2093)
!2151 = !{!"1019"}
!2152 = !DILocalVariable(name: "t1", scope: !2093, file: !138, line: 87, type: !16)
!2153 = !{!"1020"}
!2154 = !DILocation(line: 95, column: 11, scope: !2093)
!2155 = !{!"1021"}
!2156 = !DILocation(line: 95, column: 22, scope: !2093)
!2157 = !{!"1022"}
!2158 = !DILocation(line: 95, column: 16, scope: !2093)
!2159 = !{!"1023"}
!2160 = !DILocation(line: 95, column: 28, scope: !2093)
!2161 = !{!"1024"}
!2162 = !DILocation(line: 95, column: 39, scope: !2093)
!2163 = !{!"1025"}
!2164 = !DILocation(line: 95, column: 33, scope: !2093)
!2165 = !{!"1026"}
!2166 = !DILocalVariable(name: "t2", scope: !2093, file: !138, line: 87, type: !16)
!2167 = !{!"1027"}
!2168 = !DILocation(line: 96, column: 17, scope: !2093)
!2169 = !{!"1028"}
!2170 = !DILocation(line: 96, column: 11, scope: !2093)
!2171 = !{!"1029"}
!2172 = !DILocation(line: 96, column: 23, scope: !2093)
!2173 = !{!"1030"}
!2174 = !DILocation(line: 96, column: 28, scope: !2093)
!2175 = !{!"1031"}
!2176 = !DILocation(line: 96, column: 39, scope: !2093)
!2177 = !{!"1032"}
!2178 = !DILocation(line: 96, column: 33, scope: !2093)
!2179 = !{!"1033"}
!2180 = !DILocalVariable(name: "t3", scope: !2093, file: !138, line: 87, type: !16)
!2181 = !{!"1034"}
!2182 = !DILocation(line: 97, column: 45, scope: !2093)
!2183 = !{!"1035"}
!2184 = !DILocation(line: 97, column: 35, scope: !2093)
!2185 = !{!"1036"}
!2186 = !DILocation(line: 97, column: 52, scope: !2093)
!2187 = !{!"1037"}
!2188 = !DILocation(line: 97, column: 21, scope: !2093)
!2189 = !{!"1038"}
!2190 = !DILocation(line: 97, column: 11, scope: !2093)
!2191 = !{!"1039"}
!2192 = !DILocation(line: 97, column: 3, scope: !2093)
!2193 = !{!"1040"}
!2194 = !{!"1041"}
!2195 = !DILocation(line: 97, column: 16, scope: !2093)
!2196 = !{!"1042"}
!2197 = !DILocation(line: 98, column: 45, scope: !2093)
!2198 = !{!"1043"}
!2199 = !DILocation(line: 98, column: 35, scope: !2093)
!2200 = !{!"1044"}
!2201 = !DILocation(line: 98, column: 52, scope: !2093)
!2202 = !{!"1045"}
!2203 = !DILocation(line: 98, column: 21, scope: !2093)
!2204 = !{!"1046"}
!2205 = !DILocation(line: 98, column: 11, scope: !2093)
!2206 = !{!"1047"}
!2207 = !DILocation(line: 98, column: 3, scope: !2093)
!2208 = !{!"1048"}
!2209 = !{!"1049"}
!2210 = !DILocation(line: 98, column: 16, scope: !2093)
!2211 = !{!"1050"}
!2212 = !DILocation(line: 99, column: 45, scope: !2093)
!2213 = !{!"1051"}
!2214 = !DILocation(line: 99, column: 35, scope: !2093)
!2215 = !{!"1052"}
!2216 = !DILocation(line: 99, column: 52, scope: !2093)
!2217 = !{!"1053"}
!2218 = !DILocation(line: 99, column: 21, scope: !2093)
!2219 = !{!"1054"}
!2220 = !DILocation(line: 99, column: 11, scope: !2093)
!2221 = !{!"1055"}
!2222 = !DILocation(line: 99, column: 3, scope: !2093)
!2223 = !{!"1056"}
!2224 = !{!"1057"}
!2225 = !DILocation(line: 99, column: 16, scope: !2093)
!2226 = !{!"1058"}
!2227 = !DILocation(line: 100, column: 45, scope: !2093)
!2228 = !{!"1059"}
!2229 = !DILocation(line: 100, column: 35, scope: !2093)
!2230 = !{!"1060"}
!2231 = !DILocation(line: 100, column: 52, scope: !2093)
!2232 = !{!"1061"}
!2233 = !DILocation(line: 100, column: 21, scope: !2093)
!2234 = !{!"1062"}
!2235 = !DILocation(line: 100, column: 11, scope: !2093)
!2236 = !{!"1063"}
!2237 = !DILocation(line: 100, column: 3, scope: !2093)
!2238 = !{!"1064"}
!2239 = !{!"1065"}
!2240 = !DILocation(line: 100, column: 16, scope: !2093)
!2241 = !{!"1066"}
!2242 = !DILocation(line: 101, column: 2, scope: !2093)
!2243 = !{!"1067"}
!2244 = !DILocation(line: 85, column: 24, scope: !2088)
!2245 = !{!"1068"}
!2246 = !{!"1069"}
!2247 = !DILocation(line: 85, column: 2, scope: !2088)
!2248 = distinct !{!2248, !2090, !2249, !268}
!2249 = !DILocation(line: 101, column: 2, scope: !2082)
!2250 = !{!"1070"}
!2251 = !DILocation(line: 102, column: 1, scope: !2075)
!2252 = !{!"1071"}
!2253 = distinct !DISubprogram(name: "decrypt_wrapper", scope: !142, file: !142, line: 26, type: !1039, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2254 = !DILocalVariable(name: "num_rounds", arg: 1, scope: !2253, file: !142, line: 26, type: !16)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !{!"1072"}
!2257 = !DILocalVariable(name: "skey", arg: 2, scope: !2253, file: !142, line: 26, type: !1041)
!2258 = !{!"1073"}
!2259 = !DILocalVariable(name: "data", arg: 3, scope: !2253, file: !142, line: 26, type: !32)
!2260 = !{!"1074"}
!2261 = !DILocation(line: 27, column: 12, scope: !2253)
!2262 = !{!"1075"}
!2263 = !DILocation(line: 27, column: 2, scope: !2253)
!2264 = !{!"1076"}
!2265 = !DILocation(line: 28, column: 12, scope: !2253)
!2266 = !{!"1077"}
!2267 = !DILocation(line: 28, column: 2, scope: !2253)
!2268 = !{!"1078"}
!2269 = !DILocation(line: 29, column: 12, scope: !2253)
!2270 = !{!"1079"}
!2271 = !DILocation(line: 29, column: 2, scope: !2253)
!2272 = !{!"1080"}
!2273 = !DILocation(line: 31, column: 12, scope: !2253)
!2274 = !{!"1081"}
!2275 = !DILocation(line: 31, column: 2, scope: !2253)
!2276 = !{!"1082"}
!2277 = !DILocation(line: 33, column: 2, scope: !2253)
!2278 = !{!"1083"}
!2279 = !DILocation(line: 34, column: 1, scope: !2253)
!2280 = !{!"1084"}
!2281 = distinct !DISubprogram(name: "decrypt_wrapper_t", scope: !142, file: !142, line: 37, type: !2282, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !141, retainedNodes: !4)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null}
!2284 = !DILocation(line: 42, column: 2, scope: !2281)
!2285 = !{!"1085"}
!2286 = !DILocation(line: 43, column: 1, scope: !2281)
!2287 = !{!"1086"}

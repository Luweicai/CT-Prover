#include "smack.h"
#include <assert.h>

// @expect verified

extern char __VERIFIER_nondet_char(void);
extern int __VERIFIER_nondet_int(void);
extern long __VERIFIER_nondet_long(void);
extern void *__VERIFIER_nondet_pointer(void);
extern int __VERIFIER_nondet_int();
/* Generated by CIL v. 1.3.6 */
/* print_CIL_Input is true */

int KernelMode;
int Executive;
int s;
int UNLOADED;
int NP;
int DC;
int SKIP1;
int SKIP2;
int MPR1;
int MPR3;
int IPC;
int pended;
int compFptr;
int compRegistered;
int lowerDriverReturn;
int setEventCalled;
int customIrp;
int myStatus;

void stub_driver_init(void) {

  {
#line 46
    s = NP;
#line 47
    pended = 0;
#line 48
    compFptr = 0;
#line 49
    compRegistered = 0;
#line 50
    lowerDriverReturn = 0;
#line 51
    setEventCalled = 0;
#line 52
    customIrp = 0;
#line 53
    return;
  }
}
#line 56 "kbfiltr_simpl1.cil.c"
void _BLAST_init(void) {

  {
#line 60
    UNLOADED = 0;
#line 61
    NP = 1;
#line 62
    DC = 2;
#line 63
    SKIP1 = 3;
#line 64
    SKIP2 = 4;
#line 65
    MPR1 = 5;
#line 66
    MPR3 = 6;
#line 67
    IPC = 7;
#line 68
    s = UNLOADED;
#line 69
    pended = 0;
#line 70
    compFptr = 0;
#line 71
    compRegistered = 0;
#line 72
    lowerDriverReturn = 0;
#line 73
    setEventCalled = 0;
#line 74
    customIrp = 0;
#line 75
    return;
  }
}
#line 78 "kbfiltr_simpl1.cil.c"
void IofCompleteRequest(int, int);
void errorFn(void);
int KbFilter_PnP(int DeviceObject, int Irp) {
  int devExt;
  int irpStack;
  int status;
  int event = __VERIFIER_nondet_int();
  int DeviceObject__DeviceExtension = __VERIFIER_nondet_int();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int();
  int irpStack__MinorFunction = __VERIFIER_nondet_int();
  int devExt__TopOfStack = __VERIFIER_nondet_int();
  int devExt__Started;
  int devExt__Removed;
  int devExt__SurpriseRemoved;
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;
  int Irp__CurrentLocation = __VERIFIER_nondet_int();
  int irpSp;
  int nextIrpSp;
  int nextIrpSp__Control;
  int irpSp___0;
  int irpSp__Context;
  int irpSp__Control;
  long __cil_tmp23;

  {
#line 101
    status = 0;
#line 102
    devExt = DeviceObject__DeviceExtension;
#line 103
    irpStack = Irp__Tail__Overlay__CurrentStackLocation;
#line 104
    if (irpStack__MinorFunction == 0) {
      goto switch_0_0;
    } else {
#line 107
      if (irpStack__MinorFunction == 23) {
        goto switch_0_23;
      } else {
#line 110
        if (irpStack__MinorFunction == 2) {
          goto switch_0_2;
        } else {
#line 113
          if (irpStack__MinorFunction == 1) {
            goto switch_0_1;
          } else {
#line 116
            if (irpStack__MinorFunction == 5) {
              goto switch_0_1;
            } else {
#line 119
              if (irpStack__MinorFunction == 3) {
                goto switch_0_1;
              } else {
#line 122
                if (irpStack__MinorFunction == 6) {
                  goto switch_0_1;
                } else {
#line 125
                  if (irpStack__MinorFunction == 13) {
                    goto switch_0_1;
                  } else {
#line 128
                    if (irpStack__MinorFunction == 4) {
                      goto switch_0_1;
                    } else {
#line 131
                      if (irpStack__MinorFunction == 7) {
                        goto switch_0_1;
                      } else {
#line 134
                        if (irpStack__MinorFunction == 8) {
                          goto switch_0_1;
                        } else {
#line 137
                          if (irpStack__MinorFunction == 9) {
                            goto switch_0_1;
                          } else {
#line 140
                            if (irpStack__MinorFunction == 12) {
                              goto switch_0_1;
                            } else {
#line 143
                              if (irpStack__MinorFunction == 10) {
                                goto switch_0_1;
                              } else {
#line 146
                                if (irpStack__MinorFunction == 11) {
                                  goto switch_0_1;
                                } else {
#line 149
                                  if (irpStack__MinorFunction == 15) {
                                    goto switch_0_1;
                                  } else {
#line 152
                                    if (irpStack__MinorFunction == 16) {
                                      goto switch_0_1;
                                    } else {
#line 155
                                      if (irpStack__MinorFunction == 17) {
                                        goto switch_0_1;
                                      } else {
#line 158
                                        if (irpStack__MinorFunction == 18) {
                                          goto switch_0_1;
                                        } else {
#line 161
                                          if (irpStack__MinorFunction == 19) {
                                            goto switch_0_1;
                                          } else {
#line 164
                                            if (irpStack__MinorFunction == 20) {
                                              goto switch_0_1;
                                            } else {
                                              goto switch_0_1;
#line 169
                                              if (0) {
                                              switch_0_0:
#line 171
                                                irpSp =
                                                    Irp__Tail__Overlay__CurrentStackLocation;
#line 172
                                                nextIrpSp =
                                                    Irp__Tail__Overlay__CurrentStackLocation -
                                                    1;
#line 173
                                                nextIrpSp__Control = 0;
#line 174
                                                if (s != NP) {
                                                  {
#line 176
                                                    errorFn();
                                                  }
                                                } else {
#line 179
                                                  if (compRegistered != 0) {
                                                    {
#line 181
                                                      errorFn();
                                                    }
                                                  } else {
#line 184
                                                    compRegistered = 1;
                                                  }
                                                }
                                                {
#line 188
                                                  irpSp___0 =
                                                      Irp__Tail__Overlay__CurrentStackLocation -
                                                      1;
#line 189
                                                  irpSp__Control = 224;
#line 192
                                                  status = IofCallDriver(
                                                      devExt__TopOfStack, Irp);
                                                }
                                                {
#line 197
                                                  __cil_tmp23 = (long)status;
#line 197
                                                  if (__cil_tmp23 == 259) {
                                                    {
#line 199
                                                      KeWaitForSingleObject(
                                                          event, Executive,
                                                          KernelMode, 0, 0);
                                                    }
                                                  }
                                                }
#line 206
                                                if (status >= 0) {
#line 207
                                                  if (myStatus >= 0) {
#line 208
                                                    devExt__Started = 1;
#line 209
                                                    devExt__Removed = 0;
#line 210
                                                    devExt__SurpriseRemoved = 0;
                                                  }
                                                }
                                                {
#line 218
                                                  Irp__IoStatus__Status =
                                                      status;
#line 219
                                                  myStatus = status;
#line 220
                                                  Irp__IoStatus__Information =
                                                      0;
#line 221
                                                  IofCompleteRequest(Irp, 0);
                                                }
                                                goto switch_0_break;
                                              switch_0_23:
#line 225
                                                devExt__SurpriseRemoved = 1;
#line 226
                                                if (s == NP) {
#line 227
                                                  s = SKIP1;
                                                } else {
                                                  {
#line 230
                                                    errorFn();
                                                  }
                                                }
                                                {
#line 234
                                                  Irp__CurrentLocation++;
#line 235
                                                  Irp__Tail__Overlay__CurrentStackLocation++;
#line 236
                                                  status = IofCallDriver(
                                                      devExt__TopOfStack, Irp);
                                                }
                                                goto switch_0_break;
                                              switch_0_2:
#line 241
                                                devExt__Removed = 1;
#line 242
                                                if (s == NP) {
#line 243
                                                  s = SKIP1;
                                                } else {
                                                  {
#line 246
                                                    errorFn();
                                                  }
                                                }
                                                {
#line 250
                                                  Irp__CurrentLocation++;
#line 251
                                                  Irp__Tail__Overlay__CurrentStackLocation++;
#line 252
                                                  IofCallDriver(
                                                      devExt__TopOfStack, Irp);
#line 253
                                                  status = 0;
                                                }
                                                goto switch_0_break;
                                              switch_0_1:;
#line 275
                                                if (s == NP) {
#line 276
                                                  s = SKIP1;
                                                } else {
                                                  {
#line 279
                                                    errorFn();
                                                  }
                                                }
                                                {
#line 283
                                                  Irp__CurrentLocation++;
#line 284
                                                  Irp__Tail__Overlay__CurrentStackLocation++;
#line 285
                                                  status = IofCallDriver(
                                                      devExt__TopOfStack, Irp);
                                                }
                                                goto switch_0_break;
                                              } else {
                                              switch_0_break:;
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
#line 314
    return (status);
  }
}
#line 317 "kbfiltr_simpl1.cil.c"
int main(void) {
  int status;
  int irp = __VERIFIER_nondet_int();
  int pirp;
  int pirp__IoStatus__Status;
  int irp_choice = __VERIFIER_nondet_int();
  int devobj = __VERIFIER_nondet_int();
  int __cil_tmp8;

  {
    {
      ;
      KernelMode = 0;
      Executive = 0;
      s = 0;
      UNLOADED = 0;
      NP = 0;
      DC = 0;
      SKIP1 = 0;
      SKIP2 = 0;
      MPR1 = 0;
      MPR3 = 0;
      IPC = 0;
      pended = 0;
      compFptr = 0;
      compRegistered = 0;
      lowerDriverReturn = 0;
      setEventCalled = 0;
      customIrp = 0;
      myStatus = 0;

#line 328
      status = 0;
#line 329
      pirp = irp;
#line 330
      _BLAST_init();
    }
#line 332
    if (status >= 0) {
#line 333
      s = NP;
#line 334
      customIrp = 0;
#line 335
      setEventCalled = customIrp;
#line 336
      lowerDriverReturn = setEventCalled;
#line 337
      compRegistered = lowerDriverReturn;
#line 338
      pended = compRegistered;
#line 339
      pirp__IoStatus__Status = 0;
#line 340
      myStatus = 0;
#line 341
      if (irp_choice == 0) {
#line 342
        pirp__IoStatus__Status = -1073741637;
#line 343
        myStatus = -1073741637;
      }
      {
#line 348
        stub_driver_init();
      }
      {
#line 350
        if (status >= 0) {
          __cil_tmp8 = 1;
        } else {
          __cil_tmp8 = 0;
        }
#line 350
        if (!__cil_tmp8) {
#line 351
          return (-1);
        }
      }
#line 355
      int tmp_ndt_1;
      tmp_ndt_1 = __VERIFIER_nondet_int();
      if (tmp_ndt_1 == 3) {
        goto switch_1_3;
      } else {
        goto switch_1_default;
#line 360
        if (0) {
        switch_1_3 : {
#line 363
          status = KbFilter_PnP(devobj, pirp);
        }
          goto switch_1_break;
        switch_1_default:;
#line 367
          return (-1);
        } else {
        switch_1_break:;
        }
      }
    }
#line 376
    if (pended == 1) {
#line 377
      if (s == NP) {
#line 378
        s = NP;
      } else {
        goto _L___2;
      }
    } else {
    _L___2:
#line 384
      if (pended == 1) {
#line 385
        if (s == MPR3) {
#line 386
          s = MPR3;
        } else {
          goto _L___1;
        }
      } else {
      _L___1:
#line 392
        if (s != UNLOADED) {
#line 395
          if (status != -1) {
#line 398
            if (s != SKIP2) {
#line 399
              if (s != IPC) {
#line 400
                if (s == DC) {
                  goto _L___0;
                }
              } else {
                goto _L___0;
              }
            } else {
            _L___0:
#line 410
              if (pended == 1) {
#line 411
                if (status != 259) {
                  {
#line 413
                    errorFn();
                  }
                }
              } else {
#line 419
                if (s == DC) {
#line 420
                  if (status == 259) {
                  }
                } else {
#line 426
                  if (status != lowerDriverReturn) {
                  }
                }
              }
            }
          }
        }
      }
    }

    return (status);
  }
}
#line 441 "kbfiltr_simpl1.cil.c"
void stubMoreProcessingRequired(void) {

  {
#line 445
    if (s == NP) {
#line 446
      s = MPR1;
    } else {
      {
#line 449
        errorFn();
      }
    }
#line 452
    return;
  }
}
#line 455 "kbfiltr_simpl1.cil.c"
int IofCallDriver(int DeviceObject, int Irp) {
  int returnVal2;
  int compRetStatus;
  int lcontext = __VERIFIER_nondet_int();
  long long __cil_tmp7;
  ;
  {
#line 462
    if (compRegistered) {
      compRetStatus = KbFilter_Complete(DeviceObject, Irp, lcontext);
      stubMoreProcessingRequired();
    }
#line 476
    int tmp_ndt_2;
    tmp_ndt_2 = __VERIFIER_nondet_int();
    if (tmp_ndt_2 == 0) {
      goto switch_2_0;
    } else {
#line 479
      int tmp_ndt_3;
      tmp_ndt_3 = __VERIFIER_nondet_int();
      if (tmp_ndt_3 == 1) {
        goto switch_2_1;
      } else {
        goto switch_2_default;
#line 484
        if (0) {
        switch_2_0:
#line 486
          returnVal2 = 0;
          goto switch_2_break;
        switch_2_1:
#line 489
          returnVal2 = -1073741823;
          goto switch_2_break;
        switch_2_default:
#line 492
          returnVal2 = 259;
          goto switch_2_break;
        } else {
        switch_2_break:;
        }
      }
    }
#line 500
    if (s == NP) {
#line 501
      s = IPC;
#line 502
      lowerDriverReturn = returnVal2;
    } else {
#line 504
      if (s == MPR1) {
#line 505
        if (returnVal2 == 259) {
#line 506
          s = MPR3;
#line 507
          lowerDriverReturn = returnVal2;
        } else {
#line 509
          s = NP;
#line 510
          lowerDriverReturn = returnVal2;
        }
      } else {
#line 513
        if (s == SKIP1) {
#line 514
          s = SKIP2;
#line 515
          lowerDriverReturn = returnVal2;
        } else {
          {
#line 518
            errorFn();
          }
        }
      }
    }
#line 523
    return (returnVal2);
  }
}
#line 526 "kbfiltr_simpl1.cil.c"
void IofCompleteRequest(int Irp, int PriorityBoost) {

  {
#line 530
    if (s == NP) {
#line 531
      s = DC;
    } else {
      {
#line 534
        errorFn();
      }
    }
#line 537
    return;
  }
}
#line 540 "kbfiltr_simpl1.cil.c"
int KeSetEvent(int Event, int Increment, int Wait) {
  int l = __VERIFIER_nondet_int();

  {
#line 544
    setEventCalled = 1;
#line 545
    return (l);
  }
}
#line 548 "kbfiltr_simpl1.cil.c"
int KeWaitForSingleObject(int Object, int WaitReason, int WaitMode,
                          int Alertable, int Timeout) {
  ;
  {
#line 553
    if (s == MPR3) {
#line 554
      if (setEventCalled == 1) {
#line 555
        s = NP;
#line 556
        setEventCalled = 0;
      } else {
        goto _L;
      }
    } else {
    _L:
#line 562
      if (customIrp == 1) {
#line 563
        s = NP;
#line 564
        customIrp = 0;
      } else {
#line 566
        if (s == MPR3) {
          {
#line 568
            errorFn();
          }
        }
      }
    }
#line 575
    int tmp_ndt_4;
    tmp_ndt_4 = __VERIFIER_nondet_int();
    if (tmp_ndt_4 == 0) {
      goto switch_3_0;
    } else {
      goto switch_3_default;
#line 580
      if (0) {
      switch_3_0:
#line 582
        return (0);
      switch_3_default:;
#line 584
        return (-1073741823);
      } else {
      }
    }
  }
}
#line 592 "kbfiltr_simpl1.cil.c"
int KbFilter_Complete(int DeviceObject, int Irp, int Context) {
  int event;

  {
    {
#line 597
      event = Context;
#line 598
      KeSetEvent(event, 0, 0);
    }
#line 600
    return (-1073741802);
  }
}

void errorFn(void) {

  {
    goto ERROR;
  ERROR:
    assert(0);
#line 23
    return;
  }
}

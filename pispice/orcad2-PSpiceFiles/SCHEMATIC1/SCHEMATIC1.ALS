.ALIASES
X_U1A           U1A(A=N00424 Y=N00453 VCC=$G_DPWR GND=$G_DGND ) CN @ORCAD2.SCHEMATIC1(sch_1):INS30@7400.7414.Normal(chips)
X_U1B           U1B(A=N00453 Y=N00469 VCC=$G_DPWR GND=$G_DGND ) CN @ORCAD2.SCHEMATIC1(sch_1):INS67@7400.7414.Normal(chips)
X_U2A           U2A(CLK=N00469 CLRbar=RESET_BAR J=$D_HI K=$D_HI Q=OUTPUT Qbar=OUTPUT_BAR VCC=$G_DPWR GND=$G_DGND ) CN
+@ORCAD2.SCHEMATIC1(sch_1):INS125@7400.74107.Normal(chips)
X_U3A           U3A(A=RESET Y=N00424 VCC=$G_DPWR GND=$G_DGND ) CN @ORCAD2.SCHEMATIC1(sch_1):INS195@7400.7405.Normal(chips)
X_U4A           U4A(A=RESET Y=RESET_BAR VCC=$G_DPWR GND=$G_DGND ) CN @ORCAD2.SCHEMATIC1(sch_1):INS257@7400.7404.Normal(chips)
R_R1            R1(1=N00453 2=N00424 ) CN @ORCAD2.SCHEMATIC1(sch_1):INS303@ANALOG.R.Normal(chips)
C_C1            C1(1=N00424 2=N00469 ) CN @ORCAD2.SCHEMATIC1(sch_1):INS328@ANALOG.C.Normal(chips)
U_DSTM1          DSTM1(pin1=RESET ) CN @ORCAD2.SCHEMATIC1(sch_1):INS349@SOURCE.STIM1.Normal(chips)
_    _(OUTPUT=OUTPUT)
_    _(OUTPUT_BAR=OUTPUT_BAR)
_    _(RESET=RESET)
_    _(RESET_BAR=RESET_BAR)
.ENDALIASES

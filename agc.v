`timescale 1ns/1ps

module agc(VCC, GND, SIM_RST, ALGA, CLOCK, DVST, EXT, EXTPLS, GEQZRO_n, INHLPLS, INKL, L15_n, MNHRPT, MSTP, MSTRTP, MTCSAI, NDR100_n, NISQ, OVNHRP, RCHAT_n, RCHBT_n, RELPLS, RSTSTG, RUPTOR_n, SBY, ST1, ST2, STORE1_n, STRT1, STRT2, SUMA16_n, SUMB16_n, TOV_n, TPZG_n, TRSM, TSGU_n, WL01_n, WL02_n, WL03_n, WL04_n, WL05_n, WL06_n, WL07_n, WL08_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, WL15, WL15_n, WL16, WL16_n, XB7_n, XT1_n, n7XP14);

    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire ALGA;
    input wire CLOCK;
    input wire DVST;
    input wire EXT;
    input wire EXTPLS;
    input wire GEQZRO_n;
    input wire INHLPLS;
    input wire INKL;
    input wire L15_n;
    input wire MNHRPT;
    input wire MSTP;
    input wire MSTRTP;
    input wire MTCSAI;
    input wire NDR100_n;
    input wire NISQ;
    input wire OVNHRP;
    input wire RCHAT_n;
    input wire RCHBT_n;
    input wire RELPLS;
    input wire RSTSTG;
    input wire RUPTOR_n;
    input wire SBY;
    input wire ST1;
    input wire ST2;
    input wire STORE1_n;
    input wire STRT1;
    input wire STRT2;
    input wire SUMA16_n;
    input wire SUMB16_n;
    input wire TOV_n;
    input wire TPZG_n;
    input wire TRSM;
    input wire TSGU_n;
    input wire WL01_n;
    input wire WL02_n;
    input wire WL03_n;
    input wire WL04_n;
    input wire WL05_n;
    input wire WL06_n;
    input wire WL07_n;
    input wire WL08_n;
    input wire WL09_n;
    input wire WL10_n;
    input wire WL11_n;
    input wire WL12_n;
    input wire WL13_n;
    input wire WL14_n;
    input wire WL15;
    input wire WL15_n;
    input wire WL16;
    input wire WL16_n;
    input wire XB7_n;
    input wire XT1_n;
    input wire n7XP14;
    wire CLK;
    wire CT;
    wire GOJAM_n;
    wire MGOJAM;
    wire MONWT;
    wire MSTPIT_n;
    wire P01;
    wire P01_n;
    wire P02;
    wire P02_n;
    wire P03;
    wire P03_n;
    wire P04;
    wire P04_n;
    wire P05;
    wire P05_n;
    wire PHS2;
    wire Q2A;
    wire RT;
    wire ST4_n;
    wire STOP;
    wire STOPA;
    wire STOP_n;
    wire T04;
    wire T05;
    wire T06;
    wire T07;
    wire T08;
    wire T09;
    wire T10;
    wire T11;
    wire T12;
    wire TL15;
    wire TMZ_n;
    wire TSGN_n;
    wire TT_n;
    wire WT;
    wire BR1B2B;
    wire BR2_n;
    wire CT_n;
    wire EXST0_n;
    wire EXST1_n;
    wire FS01_n;
    wire GOJ1;
    wire GOJAM;
    wire IC12;
    wire IC13;
    wire IC15;
    wire KRPT;
    wire MP0_n;
    wire MP1;
    wire MP3A;
    wire MP3_n;
    wire OVF_n;
    wire PHS2_n;
    wire PHS3_n;
    wire PHS4;
    wire PHS4_n;
    wire QC0_n;
    wire QC1_n;
    wire QC2_n;
    wire QC3_n;
    wire RSM3;
    wire RSM3_n;
    wire RT_n;
    wire RXOR0;
    wire SQ0_n;
    wire SQ1_n;
    wire SQ2_n;
    wire SQEXT_n;
    wire SQR10;
    wire SQR10_n;
    wire SQR12_n;
    wire ST0_n;
    wire ST1_n;
    wire ST3_n;
    wire STD2;
    wire STRTFC;
    wire T01;
    wire T01_n;
    wire T02;
    wire T02_n;
    wire T03;
    wire T03_n;
    wire T04_n;
    wire T05_n;
    wire T06_n;
    wire T07_n;
    wire T08_n;
    wire T09_n;
    wire T10_n;
    wire T11_n;
    wire T12_n;
    wire TS0_n;
    wire UNF_n;
    wire WT_n;
    wire n5XP4;

    scaler A01(VCC, GND, SIM_RST, FS01_n, RCHAT_n, RCHBT_n);
    timer A02(VCC, GND, SIM_RST, CLOCK, MSTRTP, MSTP, PHS2, PHS2_n, PHS3_n, PHS4, PHS4_n, RT, RT_n, WT, WT_n, CT, CT_n, CLK, TT_n, P01, P01_n, P02, P02_n, P03, P03_n, P04, P04_n, P05, P05_n, SBY, ALGA, STRT1, STRT2, GOJ1, STOPA, GOJAM, GOJAM_n, STOP, STOP_n, WL15, WL15_n, WL16, WL16_n, FS01_n, T01, T01_n, T02, T02_n, T03, T03_n, T04, T04_n, T05, T05_n, T06, T06_n, T07, T07_n, T08, T08_n, T09, T09_n, T10, T10_n, T11, T11_n, T12, T12_n, OVF_n, UNF_n, MONWT, Q2A, MGOJAM, MSTPIT_n);
    sq_register A03(VCC, GND, SIM_RST, GOJAM, NISQ, T01_n, T02, T12_n, PHS2_n, RT_n, CT_n, WT_n, WL16_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, EXT, EXTPLS, INKL, RELPLS, INHLPLS, OVNHRP, RUPTOR_n, KRPT, n5XP4, ST0_n, ST1_n, ST3_n, STD2, BR2_n, BR1B2B, RXOR0, STRTFC, GOJ1, SQEXT_n, EXST0_n, EXST1_n, IC12, IC13, IC15, MP0_n, MP1, MP3_n, MP3A, QC0_n, QC1_n, QC2_n, QC3_n, RSM3, RSM3_n, SQ0_n, SQ1_n, SQ2_n, TS0_n, SQR12_n, SQR10, SQR10_n, MNHRPT, MTCSAI);
    stage_branch A04(VCC, GND, SIM_RST, GOJAM, PHS2_n, PHS3_n, PHS4, PHS4_n, T01, T03, T01_n, T02_n, T03_n, T04_n, T05_n, T06_n, T07_n, T08_n, T09_n, T10_n, T11_n, T12_n, SQ0_n, SQ1_n, SQ2_n, QC0_n, QC1_n, QC2_n, QC3_n, SQEXT_n, SQR10, SQR10_n, SQR12_n, STRTFC, WL16_n, WL15_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, WL09_n, WL08_n, WL07_n, WL06_n, WL05_n, WL04_n, WL03_n, WL02_n, WL01_n, OVF_n, UNF_n, SUMA16_n, SUMB16_n, EXST0_n, EXST1_n, ST1, ST2, RSTSTG, TMZ_n, TOV_n, TSGN_n, TSGU_n, TPZG_n, DVST, GEQZRO_n, TRSM, NDR100_n, INKL, L15_n, TL15, XT1_n, XB7_n, MTCSAI, MP0_n, MP1, MP3A, MP3_n, IC12, IC13, IC15, TS0_n, RSM3, RSM3_n, STORE1_n, n7XP14, ST0_n, ST1_n, STD2, ST3_n, ST4_n, BR2_n, BR1B2B, KRPT, RXOR0, n5XP4);
endmodule

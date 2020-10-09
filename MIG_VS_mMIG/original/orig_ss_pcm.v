// Benchmark "ss_pcm" written by ABC on Wed Apr 29 13:53:15 2015

module ss_pcm ( 
    pi000, pi001, pi002, pi003, pi004, pi005, pi006, pi007, pi008, pi009,
    pi010, pi011, pi012, pi013, pi014, pi015, pi016, pi017, pi018, pi019,
    pi020, pi021, pi022, pi023, pi024, pi025, pi026, pi027, pi028, pi029,
    pi030, pi031, pi032, pi033, pi034, pi035, pi036, pi037, pi038, pi039,
    pi040, pi041, pi042, pi043, pi044, pi045, pi046, pi047, pi048, pi049,
    pi050, pi051, pi052, pi053, pi054, pi055, pi056, pi057, pi058, pi059,
    pi060, pi061, pi062, pi063, pi064, pi065, pi066, pi067, pi068, pi069,
    pi070, pi071, pi072, pi073, pi074, pi075, pi076, pi077, pi078, pi079,
    pi080, pi081, pi082, pi083, pi084, pi085, pi086, pi087, pi088, pi089,
    pi090, pi091, pi092, pi093, pi094, pi095, pi096, pi097, pi098, pi099,
    pi100, pi101, pi102, pi103, pi104, pi105,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58, po59,
    po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70, po71,
    po72, po73, po74, po75, po76, po77, po78, po79, po80, po81, po82, po83,
    po84, po85, po86, po87, po88, po89, po90, po91, po92, po93, po94, po95,
    po96, po97  );
  input  pi000, pi001, pi002, pi003, pi004, pi005, pi006, pi007, pi008,
    pi009, pi010, pi011, pi012, pi013, pi014, pi015, pi016, pi017, pi018,
    pi019, pi020, pi021, pi022, pi023, pi024, pi025, pi026, pi027, pi028,
    pi029, pi030, pi031, pi032, pi033, pi034, pi035, pi036, pi037, pi038,
    pi039, pi040, pi041, pi042, pi043, pi044, pi045, pi046, pi047, pi048,
    pi049, pi050, pi051, pi052, pi053, pi054, pi055, pi056, pi057, pi058,
    pi059, pi060, pi061, pi062, pi063, pi064, pi065, pi066, pi067, pi068,
    pi069, pi070, pi071, pi072, pi073, pi074, pi075, pi076, pi077, pi078,
    pi079, pi080, pi081, pi082, pi083, pi084, pi085, pi086, pi087, pi088,
    pi089, pi090, pi091, pi092, pi093, pi094, pi095, pi096, pi097, pi098,
    pi099, pi100, pi101, pi102, pi103, pi104, pi105;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58,
    po59, po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70,
    po71, po72, po73, po74, po75, po76, po77, po78, po79, po80, po81, po82,
    po83, po84, po85, po86, po87, po88, po89, po90, po91, po92, po93, po94,
    po95, po96, po97;
  wire n206, n207, n209, n210, n212, n213, n215, n216, n218, n219, n221,
    n222, n224, n225, n227, n228, n230, n231, n232, n233, n234, n235, n236,
    n237, n239, n240, n241, n242, n243, n244, n246, n247, n248, n249, n250,
    n251, n253, n254, n255, n256, n257, n258, n260, n261, n262, n263, n264,
    n265, n267, n268, n269, n270, n271, n272, n274, n275, n276, n277, n278,
    n279, n281, n282, n283, n284, n285, n286, n288, n289, n290, n291, n292,
    n293, n295, n296, n297, n298, n299, n300, n302, n303, n304, n305, n306,
    n307, n309, n310, n311, n312, n313, n314, n316, n317, n318, n319, n320,
    n321, n323, n324, n325, n326, n327, n328, n330, n331, n332, n333, n334,
    n336, n337, n338, n339, n340, n341, n342, n343, n345, n346, n347, n348,
    n349, n350, n352, n353, n354, n355, n356, n358, n359, n360, n362, n363,
    n364, n366, n367, n368, n370, n371, n372, n374, n375, n376, n378, n379,
    n380, n382, n383, n384, n386, n387, n388, n390, n391, n392, n394, n395,
    n396, n398, n399, n400, n402, n403, n404, n406, n407, n408, n410, n411,
    n412, n414, n415, n416, n418, n419, n420, n421, n422, n424, n425, n426,
    n427, n428, n429, n431, n432, n433, n435, n436, n437, n438, n439, n440,
    n442, n443, n444, n445, n446, n447, n449, n450, n451, n453, n454, n455,
    n457, n458, n459, n461, n462, n463, n465, n466, n467, n469, n470, n471,
    n473, n474, n475, n477, n478, n479, n481, n482, n483, n485, n486, n487,
    n489, n490, n491, n493, n494, n495, n497, n498, n499, n501, n502, n503,
    n505, n506, n507, n509, n511, n512, n514, n515, n517, n518, n520, n521,
    n523, n524, n526, n527, n529, n530, n532, n533, n536, n537, n539, n540,
    n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553,
    n554, n555, n556, n557, n558, n559, n560, n561, n563, n564, n566, n567,
    n569, n570, n572, n573, n575, n576, n578, n579, n581, n582, n584, n585,
    n587, n588, n590, n591, n593, n594, n596, n597, n599, n600, n602, n603,
    n605, n606, n608, n609;
  assign n206 = ~pi029 & ~pi092;
  assign n207 = ~pi027 & pi092;
  assign po01 = n206 | n207;
  assign n209 = ~pi020 & ~pi092;
  assign n210 = ~pi028 & pi092;
  assign po02 = n209 | n210;
  assign n212 = ~pi021 & ~pi092;
  assign n213 = ~pi031 & pi092;
  assign po03 = n212 | n213;
  assign n215 = ~pi022 & ~pi092;
  assign n216 = ~pi032 & pi092;
  assign po04 = n215 | n216;
  assign n218 = ~pi023 & ~pi092;
  assign n219 = ~pi030 & pi092;
  assign po05 = n218 | n219;
  assign n221 = ~pi024 & ~pi092;
  assign n222 = ~pi017 & pi092;
  assign po06 = n221 | n222;
  assign n224 = ~pi025 & ~pi092;
  assign n225 = ~pi018 & pi092;
  assign po07 = n224 | n225;
  assign n227 = ~pi026 & ~pi092;
  assign n228 = ~pi019 & pi092;
  assign po08 = n227 | n228;
  assign n230 = pi062 & pi069;
  assign n231 = ~pi067 & pi084;
  assign n232 = pi015 & n231;
  assign n233 = pi000 & ~n232;
  assign n234 = ~pi013 & n232;
  assign n235 = ~n233 & ~n234;
  assign n236 = ~pi062 & ~n235;
  assign n237 = ~n230 & ~n236;
  assign po10 = pi088 & ~n237;
  assign n239 = pi062 & pi076;
  assign n240 = ~pi001 & ~n232;
  assign n241 = pi014 & n232;
  assign n242 = ~n240 & ~n241;
  assign n243 = ~pi062 & ~n242;
  assign n244 = ~n239 & ~n243;
  assign po11 = pi088 & ~n244;
  assign n246 = pi062 & pi077;
  assign n247 = ~pi002 & ~n232;
  assign n248 = ~pi001 & n232;
  assign n249 = ~n247 & ~n248;
  assign n250 = ~pi062 & ~n249;
  assign n251 = ~n246 & ~n250;
  assign po12 = pi088 & ~n251;
  assign n253 = pi062 & pi082;
  assign n254 = ~pi003 & ~n232;
  assign n255 = ~pi002 & n232;
  assign n256 = ~n254 & ~n255;
  assign n257 = ~pi062 & ~n256;
  assign n258 = ~n253 & ~n257;
  assign po13 = pi088 & ~n258;
  assign n260 = pi062 & pi078;
  assign n261 = ~pi004 & ~n232;
  assign n262 = ~pi003 & n232;
  assign n263 = ~n261 & ~n262;
  assign n264 = ~pi062 & ~n263;
  assign n265 = ~n260 & ~n264;
  assign po14 = pi088 & ~n265;
  assign n267 = pi062 & pi068;
  assign n268 = ~pi005 & ~n232;
  assign n269 = ~pi004 & n232;
  assign n270 = ~n268 & ~n269;
  assign n271 = ~pi062 & ~n270;
  assign n272 = ~n267 & ~n271;
  assign po15 = pi088 & ~n272;
  assign n274 = pi062 & pi081;
  assign n275 = ~pi006 & ~n232;
  assign n276 = ~pi005 & n232;
  assign n277 = ~n275 & ~n276;
  assign n278 = ~pi062 & ~n277;
  assign n279 = ~n274 & ~n278;
  assign po16 = pi088 & ~n279;
  assign n281 = pi062 & pi079;
  assign n282 = ~pi007 & ~n232;
  assign n283 = ~pi006 & n232;
  assign n284 = ~n282 & ~n283;
  assign n285 = ~pi062 & ~n284;
  assign n286 = ~n281 & ~n285;
  assign po17 = pi088 & ~n286;
  assign n288 = pi062 & pi080;
  assign n289 = ~pi008 & ~n232;
  assign n290 = ~pi007 & n232;
  assign n291 = ~n289 & ~n290;
  assign n292 = ~pi062 & ~n291;
  assign n293 = ~n288 & ~n292;
  assign po18 = pi088 & ~n293;
  assign n295 = pi062 & pi072;
  assign n296 = ~pi009 & ~n232;
  assign n297 = ~pi008 & n232;
  assign n298 = ~n296 & ~n297;
  assign n299 = ~pi062 & ~n298;
  assign n300 = ~n295 & ~n299;
  assign po19 = pi088 & ~n300;
  assign n302 = pi062 & pi074;
  assign n303 = ~pi010 & ~n232;
  assign n304 = pi016 & n232;
  assign n305 = ~n303 & ~n304;
  assign n306 = ~pi062 & ~n305;
  assign n307 = ~n302 & ~n306;
  assign po20 = pi088 & ~n307;
  assign n309 = pi062 & pi070;
  assign n310 = ~pi011 & ~n232;
  assign n311 = ~pi010 & n232;
  assign n312 = ~n310 & ~n311;
  assign n313 = ~pi062 & ~n312;
  assign n314 = ~n309 & ~n313;
  assign po21 = pi088 & ~n314;
  assign n316 = pi062 & pi075;
  assign n317 = ~pi012 & ~n232;
  assign n318 = ~pi011 & n232;
  assign n319 = ~n317 & ~n318;
  assign n320 = ~pi062 & ~n319;
  assign n321 = ~n316 & ~n320;
  assign po22 = pi088 & ~n321;
  assign n323 = pi062 & pi071;
  assign n324 = ~pi013 & ~n232;
  assign n325 = ~pi012 & n232;
  assign n326 = ~n324 & ~n325;
  assign n327 = ~pi062 & ~n326;
  assign n328 = ~n323 & ~n327;
  assign po23 = pi088 & ~n328;
  assign n330 = pi062 & pi088;
  assign n331 = pi083 & n330;
  assign n332 = pi014 & pi088;
  assign n333 = ~pi062 & n332;
  assign n334 = ~n232 & n333;
  assign po24 = n331 | n334;
  assign n336 = pi015 & pi088;
  assign n337 = pi035 & pi036;
  assign n338 = pi034 & n337;
  assign n339 = pi033 & n338;
  assign n340 = n336 & ~n339;
  assign n341 = pi015 & ~n232;
  assign n342 = ~pi062 & ~n341;
  assign n343 = pi088 & ~n342;
  assign po26 = n340 | n343;
  assign n345 = pi062 & pi073;
  assign n346 = ~pi009 & n232;
  assign n347 = pi016 & ~n232;
  assign n348 = ~n346 & ~n347;
  assign n349 = ~pi062 & ~n348;
  assign n350 = ~n345 & ~n349;
  assign po27 = pi088 & ~n350;
  assign n352 = ~pi015 & n231;
  assign n353 = pi053 & n352;
  assign n354 = ~pi017 & ~n353;
  assign n355 = ~pi051 & n353;
  assign n356 = ~n354 & ~n355;
  assign po28 = pi088 & ~n356;
  assign n358 = ~pi018 & ~n353;
  assign n359 = ~pi042 & n353;
  assign n360 = ~n358 & ~n359;
  assign po29 = pi088 & ~n360;
  assign n362 = ~pi019 & ~n353;
  assign n363 = ~pi043 & n353;
  assign n364 = ~n362 & ~n363;
  assign po30 = pi088 & ~n364;
  assign n366 = ~pi020 & ~n353;
  assign n367 = ~pi044 & n353;
  assign n368 = ~n366 & ~n367;
  assign po31 = pi088 & ~n368;
  assign n370 = ~pi021 & ~n353;
  assign n371 = ~pi049 & n353;
  assign n372 = ~n370 & ~n371;
  assign po32 = pi088 & ~n372;
  assign n374 = ~pi022 & ~n353;
  assign n375 = ~pi052 & n353;
  assign n376 = ~n374 & ~n375;
  assign po33 = pi088 & ~n376;
  assign n378 = ~pi023 & ~n353;
  assign n379 = ~pi045 & n353;
  assign n380 = ~n378 & ~n379;
  assign po34 = pi088 & ~n380;
  assign n382 = ~pi024 & ~n353;
  assign n383 = ~pi046 & n353;
  assign n384 = ~n382 & ~n383;
  assign po35 = pi088 & ~n384;
  assign n386 = ~pi025 & ~n353;
  assign n387 = ~pi047 & n353;
  assign n388 = ~n386 & ~n387;
  assign po36 = pi088 & ~n388;
  assign n390 = ~pi026 & ~n353;
  assign n391 = ~pi050 & n353;
  assign n392 = ~n390 & ~n391;
  assign po37 = pi088 & ~n392;
  assign n394 = ~pi027 & ~n353;
  assign n395 = ~pi037 & n353;
  assign n396 = ~n394 & ~n395;
  assign po38 = pi088 & ~n396;
  assign n398 = ~pi028 & ~n353;
  assign n399 = ~pi048 & n353;
  assign n400 = ~n398 & ~n399;
  assign po39 = pi088 & ~n400;
  assign n402 = ~pi029 & ~n353;
  assign n403 = ~pi039 & n353;
  assign n404 = ~n402 & ~n403;
  assign po40 = pi088 & ~n404;
  assign n406 = ~pi030 & ~n353;
  assign n407 = ~pi041 & n353;
  assign n408 = ~n406 & ~n407;
  assign po41 = pi088 & ~n408;
  assign n410 = ~pi031 & ~n353;
  assign n411 = ~pi038 & n353;
  assign n412 = ~n410 & ~n411;
  assign po42 = pi088 & ~n412;
  assign n414 = ~pi032 & ~n353;
  assign n415 = ~pi040 & n353;
  assign n416 = ~n414 & ~n415;
  assign po43 = pi088 & ~n416;
  assign n418 = ~pi033 & ~n338;
  assign n419 = ~n339 & ~n418;
  assign n420 = n232 & n419;
  assign n421 = pi033 & ~n232;
  assign n422 = ~n420 & ~n421;
  assign po44 = pi088 & ~n422;
  assign n424 = pi034 & ~n232;
  assign n425 = pi034 & ~n337;
  assign n426 = ~pi034 & n337;
  assign n427 = ~n425 & ~n426;
  assign n428 = n232 & ~n427;
  assign n429 = ~n424 & ~n428;
  assign po45 = pi088 & ~n429;
  assign n431 = pi035 & ~n232;
  assign n432 = ~pi035 & n232;
  assign n433 = ~n431 & ~n432;
  assign po46 = pi088 & ~n433;
  assign n435 = pi036 & ~n232;
  assign n436 = ~pi035 & pi036;
  assign n437 = pi035 & ~pi036;
  assign n438 = ~n436 & ~n437;
  assign n439 = n232 & ~n438;
  assign n440 = ~n435 & ~n439;
  assign po47 = pi088 & ~n440;
  assign n442 = pi067 & ~pi084;
  assign n443 = ~pi015 & ~pi053;
  assign n444 = n442 & ~n443;
  assign n445 = ~pi037 & ~n444;
  assign n446 = ~pi050 & n444;
  assign n447 = ~n445 & ~n446;
  assign po48 = pi088 & ~n447;
  assign n449 = ~pi038 & ~n444;
  assign n450 = ~pi048 & n444;
  assign n451 = ~n449 & ~n450;
  assign po49 = pi088 & ~n451;
  assign n453 = ~pi039 & ~n444;
  assign n454 = pi085 & n444;
  assign n455 = ~n453 & ~n454;
  assign po50 = pi088 & ~n455;
  assign n457 = ~pi040 & ~n444;
  assign n458 = ~pi038 & n444;
  assign n459 = ~n457 & ~n458;
  assign po51 = pi088 & ~n459;
  assign n461 = ~pi041 & ~n444;
  assign n462 = ~pi040 & n444;
  assign n463 = ~n461 & ~n462;
  assign po52 = pi088 & ~n463;
  assign n465 = ~pi042 & ~n444;
  assign n466 = ~pi051 & n444;
  assign n467 = ~n465 & ~n466;
  assign po53 = pi088 & ~n467;
  assign n469 = ~pi043 & ~n444;
  assign n470 = ~pi042 & n444;
  assign n471 = ~n469 & ~n470;
  assign po54 = pi088 & ~n471;
  assign n473 = ~pi044 & ~n444;
  assign n474 = ~pi039 & n444;
  assign n475 = ~n473 & ~n474;
  assign po55 = pi088 & ~n475;
  assign n477 = ~pi045 & ~n444;
  assign n478 = ~pi052 & n444;
  assign n479 = ~n477 & ~n478;
  assign po56 = pi088 & ~n479;
  assign n481 = ~pi046 & ~n444;
  assign n482 = ~pi045 & n444;
  assign n483 = ~n481 & ~n482;
  assign po57 = pi088 & ~n483;
  assign n485 = ~pi047 & ~n444;
  assign n486 = ~pi046 & n444;
  assign n487 = ~n485 & ~n486;
  assign po58 = pi088 & ~n487;
  assign n489 = ~pi048 & ~n444;
  assign n490 = ~pi037 & n444;
  assign n491 = ~n489 & ~n490;
  assign po59 = pi088 & ~n491;
  assign n493 = ~pi049 & ~n444;
  assign n494 = ~pi044 & n444;
  assign n495 = ~n493 & ~n494;
  assign po60 = pi088 & ~n495;
  assign n497 = ~pi050 & ~n444;
  assign n498 = ~pi047 & n444;
  assign n499 = ~n497 & ~n498;
  assign po61 = pi088 & ~n499;
  assign n501 = ~pi051 & ~n444;
  assign n502 = ~pi041 & n444;
  assign n503 = ~n501 & ~n502;
  assign po62 = pi088 & ~n503;
  assign n505 = ~pi052 & ~n444;
  assign n506 = ~pi049 & n444;
  assign n507 = ~n505 & ~n506;
  assign po63 = pi088 & ~n507;
  assign n509 = pi053 & ~n231;
  assign po64 = n232 | n509;
  assign n511 = pi054 & ~n231;
  assign n512 = pi056 & n231;
  assign po65 = n511 | n512;
  assign n514 = pi055 & ~n231;
  assign n515 = pi061 & n231;
  assign po66 = n514 | n515;
  assign n517 = pi056 & ~n231;
  assign n518 = pi059 & n231;
  assign po67 = n517 | n518;
  assign n520 = pi057 & ~n231;
  assign n521 = pi058 & n231;
  assign po68 = n520 | n521;
  assign n523 = pi058 & ~n231;
  assign n524 = pi055 & n231;
  assign po69 = n523 | n524;
  assign n526 = pi059 & ~n231;
  assign n527 = ~pi063 & n231;
  assign po70 = n526 | n527;
  assign n529 = pi060 & ~n231;
  assign n530 = pi054 & n231;
  assign po71 = n529 | n530;
  assign n532 = pi061 & ~n231;
  assign n533 = pi060 & n231;
  assign po72 = n532 | n533;
  assign po73 = ~pi065 & ~pi066;
  assign n536 = pi090 & n442;
  assign n537 = ~pi063 & ~n442;
  assign po74 = n536 | n537;
  assign n539 = pi091 & n442;
  assign n540 = ~pi064 & ~n442;
  assign po75 = n539 | n540;
  assign n542 = pi059 & ~pi093;
  assign n543 = pi056 & pi093;
  assign n544 = ~n542 & ~n543;
  assign n545 = ~pi094 & ~n544;
  assign n546 = pi054 & ~pi093;
  assign n547 = pi060 & pi093;
  assign n548 = ~n546 & ~n547;
  assign n549 = pi094 & ~n548;
  assign n550 = ~n545 & ~n549;
  assign n551 = ~pi095 & ~n550;
  assign n552 = pi061 & ~pi093;
  assign n553 = pi055 & pi093;
  assign n554 = ~n552 & ~n553;
  assign n555 = ~pi094 & ~n554;
  assign n556 = pi058 & ~pi093;
  assign n557 = pi057 & pi093;
  assign n558 = ~n556 & ~n557;
  assign n559 = pi094 & ~n558;
  assign n560 = ~n555 & ~n559;
  assign n561 = pi095 & ~n560;
  assign po77 = n551 | n561;
  assign n563 = pi101 & pi104;
  assign n564 = pi068 & ~pi104;
  assign po79 = n563 | n564;
  assign n566 = pi103 & pi105;
  assign n567 = pi069 & ~pi105;
  assign po80 = n566 | n567;
  assign n569 = pi100 & pi105;
  assign n570 = pi070 & ~pi105;
  assign po81 = n569 | n570;
  assign n572 = pi102 & pi105;
  assign n573 = pi071 & ~pi105;
  assign po82 = n572 | n573;
  assign n575 = pi097 & pi105;
  assign n576 = pi072 & ~pi105;
  assign po83 = n575 | n576;
  assign n578 = pi098 & pi105;
  assign n579 = pi073 & ~pi105;
  assign po84 = n578 | n579;
  assign n581 = pi099 & pi105;
  assign n582 = pi074 & ~pi105;
  assign po85 = n581 | n582;
  assign n584 = pi101 & pi105;
  assign n585 = pi075 & ~pi105;
  assign po86 = n584 | n585;
  assign n587 = pi097 & pi104;
  assign n588 = pi076 & ~pi104;
  assign po87 = n587 | n588;
  assign n590 = pi098 & pi104;
  assign n591 = pi077 & ~pi104;
  assign po88 = n590 | n591;
  assign n593 = pi100 & pi104;
  assign n594 = pi078 & ~pi104;
  assign po89 = n593 | n594;
  assign n596 = pi103 & pi104;
  assign n597 = pi079 & ~pi104;
  assign po90 = n596 | n597;
  assign n599 = pi096 & pi105;
  assign n600 = pi080 & ~pi105;
  assign po91 = n599 | n600;
  assign n602 = pi102 & pi104;
  assign n603 = pi081 & ~pi104;
  assign po92 = n602 | n603;
  assign n605 = pi099 & pi104;
  assign n606 = pi082 & ~pi104;
  assign po93 = n605 | n606;
  assign n608 = pi083 & ~pi104;
  assign n609 = pi096 & pi104;
  assign po94 = n608 | n609;
  assign po25 = 1'b1;
  assign po76 = ~pi066;
  assign po96 = ~pi064;
  assign po00 = pi000;
  assign po09 = pi087;
  assign po78 = pi084;
  assign po95 = pi086;
  assign po97 = pi089;
endmodule



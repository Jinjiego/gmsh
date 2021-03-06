// Gmsh

m=0.9;

Point(newp) = {-2, 0, 0, m};
Point(newp) = {10, 0, 0, m};
Point(newp) = {10, 10, 0, m};
Point(newp) = {-2, 10, 0, m};
Point(newp) = {-2, 0, 2, m};
Point(newp) = {10, 0, 2, m};
Point(newp) = {10, 10, 2, m};
Point(newp) = {-2, 10, 2, m};

Point(newp) = {0, 2, 0, m};
Point(newp) = {8, 2, 0, m};
Point(newp) = {8, 8, 0, m};
Point(newp) = {0, 8, 0, m};
Point(newp) = {0, 2, 2, m};
Point(newp) = {8, 2, 2, m};
Point(newp) = {8, 8, 2, m};
Point(newp) = {0, 8, 2, m};
Line(1) = {4, 3};
Line(2) = {7, 8};
Line(3) = {8, 4};
Line(4) = {3, 7};
Line(5) = {11, 12};
Line(6) = {12, 16};
Line(7) = {16, 15};
Line(8) = {15, 11};
Line(9) = {12, 9};
Line(10) = {13, 9};
Line(11) = {13, 16};
Line(12) = {4, 1};
Line(13) = {1, 5};
Line(14) = {5, 8};

Point(newp) = {4, 2, 0, m};
Point(newp) = {6, 2, 0, m};
Point(newp) = {4, 0, 0, m};
Point(newp) = {6, 0, 0, m};

Point(newp) = {4, 2, 2, m};
Point(newp) = {6, 2, 2, m};
Point(newp) = {4, 0, 2, m};
Point(newp) = {6, 0, 2, m};

Point(newp) = {4, 2, -8, m};
Point(newp) = {6, 2, -8, m};
Point(newp) = {4, 0, -10, m};
Point(newp) = {6, 0, -10, m};

Line(15) = {9, 17};
Line(16) = {13, 21};
Line(17) = {17, 25};
Line(18) = {21, 22};
Line(19) = {22, 18};
Line(20) = {18, 26};
Line(21) = {5, 23};
Line(22) = {23, 24};
Line(23) = {24, 20};
Line(24) = {20, 28};
Line(25) = {1, 19};
Line(26) = {19, 27};

Point(newp) = {4, 22, -10, m};
Point(newp) = {6, 22, -10, m};
Point(newp) = {4, 20, -8, m};
Point(newp) = {6, 20, -8, m};

Point(newp) = {4, 20, 8, m};
Point(newp) = {6, 20, 8, m};
Point(newp) = {4, 22, 10, m};
Point(newp) = {6, 22, 10, m};
Line(27) = {25, 31};
Line(28) = {32, 26};
Line(29) = {29, 27};
Line(30) = {30, 28};
Line(31) = {31, 33};
Line(32) = {34, 32};
Line(33) = {29, 35};
Line(34) = {36, 30};

Point(newp) = {4, 6, 8, m};
Point(newp) = {6, 4, 8, m};
Point(newp) = {4, 6, 10, m};
Point(newp) = {6, 4, 10, m};
Line(35) = {34, 38};
Line(36) = {40, 36};
Line(37) = {33, 37};
Line(38) = {35, 39};

Point(newp) = {1, 6, 8, m};
Point(newp) = {3, 4, 8, m};
Point(newp) = {1, 6, 10, m};
Point(newp) = {3, 4, 10, m};
Point(newp) = {1, 4, 8, m};
Point(newp) = {1, 4, 10, m};

Point(newp) = {3, 6, 8, m};
Point(newp) = {3, 6, 10, m};

Line(39) = {37, 47};
Line(40) = {47, 41};
Line(41) = {39, 48};
Line(42) = {48, 43};
Line(43) = {38, 42};
Line(44) = {40, 44};
Line(45) = {44, 46};
Line(46) = {42, 45};
Line(47) = {25, 26};
Line(48) = {28, 27};
Line(49) = {29, 30};
Line(50) = {31, 32};
Line(51) = {33, 34};
Line(52) = {35, 36};

Point(newp) = {3, 6, -18, m};
Point(newp) = {1, 6, -18, m};
Point(newp) = {3, 4, -18, m};
Point(newp) = {1, 4, -18, m};
Line(53) = {47, 49};
Line(54) = {50, 41};
Line(55) = {45, 41};
Line(56) = {45, 46};
Line(57) = {41, 43};
Line(58) = {45, 52};
Line(59) = {42, 51};
Line(60) = {43, 46};
Line(61) = {38, 40};
Line(62) = {39, 37};

Point(newp) = {3, 6, -20, m};
Point(newp) = {1, 6, -20, m};
Point(newp) = {3, 4, -20, m};
Point(newp) = {1, 4, -20, m};
Line(63) = {50, 54};
Line(64) = {52, 56};
Line(65) = {56, 55};
Line(66) = {54, 56};
Line(67) = {49, 53};
Line(68) = {54, 53};

Point(newp) = {8, 6, -18, m};
Point(newp) = {10, 6, -20, m};
Point(newp) = {8, 4, -18, m};
Point(newp) = {10, 4, -20, m};
Line(69) = {51, 59};
Line(70) = {57, 49};
Line(71) = {55, 60};
Line(72) = {58, 53};

Point(newp) = {8, 6, 0, m};
Point(newp) = {10, 6, 2, m};
Point(newp) = {8, 4, 0, m};
Point(newp) = {10, 4, 2, m};
Point(newp) = {8, 6, 2, m};
Point(newp) = {10, 6, 0, m};
Point(newp) = {8, 4, 2, m};
Point(newp) = {10, 4, 0, m};
Line(73) = {57, 61};
Line(74) = {58, 66};
Line(75) = {59, 63};
Line(76) = {60, 68};
Line(77) = {68, 64};
Line(78) = {64, 62};
Line(79) = {62, 7};
Line(80) = {3, 66};
Line(81) = {64, 67};
Line(82) = {67, 65};
Line(83) = {65, 15};
Line(84) = {11, 61};
Line(85) = {63, 67};
Line(86) = {66, 61};
Line(87) = {58, 60};
Line(88) = {59, 57};
Line(89) = {49, 51};
Delete {
  Point{2, 10, 14, 6};
}
Line(90) = {22, 24};
Line(91) = {17, 19};
Line Loop(92) = {1, 80, 86, -84, 5, 9, 15, 91, -25, -12};
Plane Surface(93) = {92};
Line Loop(94) = {79, -4, 80, -74, 87, 76, 77, 78};
Plane Surface(95) = {94};
Line Loop(96) = {73, -86, -74, 72, -67, -70};
Plane Surface(97) = {96};
Line Loop(98) = {71, -87, 72, -68, 66, 65};
Plane Surface(99) = {98};
Line Loop(100) = {70, 89, 69, 88};
Plane Surface(101) = {100};
Line Loop(102) = {73, -84, -8, -83, -82, -85, -75, 88};
Plane Surface(103) = {102};
Line Loop(104) = {76, 77, 81, -85, -75, -69, -59, 46, 58, 64, 65, 71};
Plane Surface(105) = {104};
Line Loop(106) = {32, 28, -20, -19, 90, 23, 24, -30, -34, -36, -61, -35};
Plane Surface(107) = {106};
Line Loop(108) = {32, -50, 31, 51};
Plane Surface(109) = {108};
Line(110) = {42, 47};
Line Loop(111) = {35, 43, 110, -39, -37, 51};
Plane Surface(112) = {111};
Line Loop(113) = {39, 40, 57, -42, -41, 62};
Plane Surface(114) = {113};
Line Loop(115) = {36, -52, 38, 41, 42, 60, -45, -44};
Plane Surface(116) = {115};
Line Loop(117) = {55, 57, 60, -56};
Plane Surface(118) = {117};
Line Loop(119) = {44, 45, -56, -46, -43, 61};
Plane Surface(120) = {119};
Line Loop(121) = {2, -14, 21, 22, -90, -18, -16, 11, 7, -83, -82, -81, 78, 79};
Plane Surface(122) = {121};
Line Loop(123) = {25, 26, -48, -24, -23, -22, -21, -13};
Plane Surface(124) = {123};
Line Loop(125) = {30, 48, -29, 49};
Plane Surface(126) = {125};
Line Loop(127) = {53, 67, -68, -63, 54, -40};
Plane Surface(128) = {127};
Line Loop(129) = {59, -89, -53, -110};
Plane Surface(130) = {129};
Line Loop(131) = {34, -49, 33, 52};
Plane Surface(132) = {131};
Line Loop(133) = {27, 31, 37, -62, -38, -33, 29, -26, -91, 17};
Plane Surface(134) = {133};
Line Loop(135) = {1, 4, 2, 3};
Plane Surface(136) = {135};
Line Loop(137) = {12, 13, 14, 3};
Plane Surface(138) = {137};
Line Loop(139) = {27, 50, 28, -47};
Plane Surface(140) = {139};
Line Loop(141) = {16, 18, 19, 20, -47, -17, -15, -10};
Plane Surface(142) = {141};
Line Loop(143) = {9, -10, 11, -6};
Plane Surface(144) = {143};
Line Loop(145) = {58, 64, -66, -63, 54, -55};
Plane Surface(146) = {145};
Line Loop(147) = {7, 8, 5, 6};
Plane Surface(148) = {147};
Surface Loop(149) = {132, 107, 109, 140, 134, 112, 120, 116, 114, 128, 130, 105, 95, 122, 136, 93, 97, 103, 148, 144, 142, 101, 99, 146, 118, 124, 126, 138};
Volume(150) = {149};
Physical Volume(151) = {150};
Physical Surface(152) = {132, 134, 109, 107, 126, 140, 95, 97, 103, 136, 148, 122, 146, 128, 99, 101, 105, 120, 116, 112, 114, 138, 93, 144, 124, 118, 130, 142};

Point(newp) = {30, -30, 30, 10*m};
Point(newp) = {-30,  30, 30, 10*m};
Point(newp) = {30, 30, 30, 10*m};
Point(newp) = {-30, -30, 30, 10*m};
Point(newp) = {30, -30, -30, 10*m};
Point(newp) = {-30,  30, -30, 10*m};
Point(newp) = {30, 30, -30, 10*m};
Point(newp) = {-30, -30, -30, 10*m};
Line(153) = {70, 71};
Line(154) = {71, 75};
Line(155) = {75, 74};
Line(156) = {74, 70};
Line(157) = {69, 72};
Line(158) = {72, 76};
Line(159) = {76, 73};
Line(160) = {73, 69};
Line(161) = {69, 71};
Line(162) = {70, 72};
Line(163) = {74, 76};
Line(164) = {75, 73};
Line Loop(165) = {156, 162, 158, -163};
Plane Surface(166) = {165};
Line Loop(167) = {159, 160, 157, 158};
Plane Surface(168) = {167};
Line Loop(169) = {155, 163, 159, -164};
Plane Surface(170) = {169};
Line Loop(171) = {154, 164, 160, 161};
Plane Surface(172) = {171};
Line Loop(173) = {157, -162, 153, -161};
Plane Surface(174) = {173};
Line Loop(175) = {156, 153, 154, 155};
Plane Surface(176) = {175};
Surface Loop(177) = {166, 176, 174, 168, 170, 172};
Volume(178) = {177, 149};
Physical Volume(179) = {178};
Physical Surface(180) = {166, 176, 174, 172, 170, 168, 93, 122, 128, 124, 140, 126, 109, 132, 134, 107, 112, 116, 136, 148, 130, 146, 142, 144, 118, 114, 120, 138, 99, 105, 95, 97, 103, 101};

Homology {{179},{}};
Homology {{179},{180}};
Cohomology {{179},{}};

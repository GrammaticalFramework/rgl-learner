resource ResCkb = {

param Number = Sg | Pl ;
param Clitic_Marking = Erg1Pl | Acc1Sg | Erg2Sg | Acc1Pl | Acc2Sg | Acc3Pl | Erg2Pl | Erg3Sg | Acc2Pl | Acc3Sg | Erg1Sg | Erg3Pl ;
param ArgMarking = Nom3Pl | Abs3Sg | Abs2Pl | Nom3Sg | Abs3Pl | Nom2Sg | Nom1Sg | Abs2Sg | Abs1Pl | Abs1Sg | Nom1Pl | Nom2Pl ;
param Species = Indef | Def ;
oper Verb = {imperative_Jussive: Number => {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; indicative: {passive: Str; noVoice: {pres: {imperfective: Str; perfect: {abs1Pl: Clitic_Marking => Str; abs1Sg: Clitic_Marking => Str; abs2Pl: Clitic_Marking => Str; abs2Sg: Clitic_Marking => Str; abs3Pl: Clitic_Marking => Str; abs3Sg: Clitic_Marking => Str; nom1Pl: Str; nom1Sg: Str; nom2Pl: Str; nom2Sg: Str; nom3Pl: Str; nom3Sg: Str}; noAspect: {causative: Str; noValency: {abs1Pl: Str; abs1Sg: Str; abs2Pl: Str; abs2Sg: Str; abs3Pl: Str; abs3Sg: Str; nom1Pl: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom1Sg: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom2Pl: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom2Sg: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom3Pl: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom3Sg: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}}}}; past: {imperfective: {abs1Pl: Clitic_Marking => Str; abs1Sg: Clitic_Marking => Str; abs2Pl: Clitic_Marking => Str; abs2Sg: Clitic_Marking => Str; abs3Pl: Clitic_Marking => Str; abs3Sg: Clitic_Marking => Str; nom1Pl: Str; nom1Sg: Str; nom2Pl: Str; nom2Sg: Str; nom3Pl: Str; nom3Sg: Str}; perfect: {abs1Pl: Clitic_Marking => Str; abs1Sg: Clitic_Marking => Str; abs2Pl: Clitic_Marking => Str; abs2Sg: Clitic_Marking => Str; abs3Pl: Clitic_Marking => Str; abs3Sg: Clitic_Marking => Str; nom1Pl: Str; nom1Sg: Str; nom2Pl: Str; nom2Sg: Str; nom3Pl: Str; nom3Sg: Str}; noAspect: {causative: Str; noValency: {abs1Pl: Clitic_Marking => Str; abs1Sg: Clitic_Marking => Str; abs2Pl: Clitic_Marking => Str; abs2Sg: Clitic_Marking => Str; abs3Pl: Clitic_Marking => Str; abs3Sg: Clitic_Marking => Str; nom1Pl: Str; nom1Sg: Str; nom2Pl: Str; nom2Sg: Str; nom3Pl: Str; nom3Sg: Str}}}}}; subjunctive: {pres: {imperfective: Str; perfect: {abs1Pl: Clitic_Marking => Str; abs1Sg: Clitic_Marking => Str; abs2Pl: Clitic_Marking => Str; abs2Sg: Clitic_Marking => Str; abs3Pl: Clitic_Marking => Str; abs3Sg: Clitic_Marking => Str; nom1Pl: Str; nom1Sg: Str; nom2Pl: Str; nom2Sg: Str; nom3Pl: Str; nom3Sg: Str}; noAspect: {abs1Pl: Str; abs1Sg: Str; abs2Pl: Str; abs2Sg: Str; abs3Pl: Str; abs3Sg: Str; nom1Pl: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom1Sg: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom2Pl: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom2Sg: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom3Pl: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}; nom3Sg: {acc1Pl: Str; acc1Sg: Str; acc2Pl: Str; acc2Sg: Str; acc3Pl: Str; acc3Sg: Str; erg1Pl: Str; erg1Sg: Str; erg2Pl: Str; erg2Sg: Str; erg3Pl: Str; erg3Sg: Str; noClitic_Marking: Str}}}; past: {imperfective: {abs1Pl: Clitic_Marking => Str; abs1Sg: Clitic_Marking => Str; abs2Pl: Clitic_Marking => Str; abs2Sg: Clitic_Marking => Str; abs3Pl: Clitic_Marking => Str; abs3Sg: Clitic_Marking => Str; nom1Pl: Str; nom1Sg: Str; nom2Pl: Str; nom2Sg: Str; nom3Pl: Str; nom3Sg: Str}; perfect: {abs1Pl: Clitic_Marking => Str; abs1Sg: Clitic_Marking => Str; abs2Pl: Clitic_Marking => Str; abs2Sg: Clitic_Marking => Str; abs3Pl: Clitic_Marking => Str; abs3Sg: Clitic_Marking => Str; nom1Pl: Str; nom1Sg: Str; nom2Pl: Str; nom2Sg: Str; nom3Pl: Str; nom3Sg: Str}; noAspect: ArgMarking => Str}}; noMood: {imperfective: Str; perfect: Str; noAspect: Str}; lemma: Str} ; -- 41
oper mkVerb : (_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_ : Str) -> Verb =
       \f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38,f39,f40,f41,f42,f43,f44,f45,f46,f47,f48,f49,f50,f51,f52,f53,f54,f55,f56,f57,f58,f59,f60,f61,f62,f63,f64,f65,f66,f67,f68,f69,f70,f71,f72,f73,f74,f75,f76,f77,f78,f79,f80,f81,f82,f83,f84,f85,f86,f87,f88,f89,f90,f91,f92,f93,f94,f95,f96,f97,f98,f99,f100,f101,f102,f103,f104,f105,f106,f107,f108,f109,f110,f111,f112,f113,f114,f115,f116,f117,f118,f119,f120,f121,f122,f123,f124,f125,f126,f127,f128,f129,f130,f131,f132,f133,f134,f135,f136,f137,f138,f139,f140,f141,f142,f143,f144,f145,f146,f147,f148,f149,f150,f151,f152,f153,f154,f155,f156,f157,f158,f159,f160,f161,f162,f163,f164,f165,f166,f167,f168,f169,f170,f171,f172,f173,f174,f175,f176,f177,f178,f179,f180,f181,f182,f183,f184,f185,f186,f187,f188,f189,f190,f191,f192,f193,f194,f195,f196,f197,f198,f199,f200,f201,f202,f203,f204,f205,f206,f207,f208,f209,f210,f211,f212,f213,f214,f215,f216,f217,f218,f219,f220,f221,f222,f223,f224,f225,f226,f227,f228,f229,f230,f231,f232,f233,f234,f235,f236,f237,f238,f239,f240,f241,f242,f243,f244,f245,f246,f247,f248,f249,f250,f251,f252,f253,f254,f255,f256,f257,f258,f259,f260,f261,f262,f263,f264,f265,f266,f267,f268,f269,f270,f271,f272,f273,f274,f275,f276,f277,f278,f279,f280,f281,f282,f283,f284,f285,f286,f287,f288,f289,f290,f291,f292,f293,f294,f295,f296,f297,f298,f299,f300,f301,f302,f303,f304,f305,f306,f307,f308,f309,f310,f311,f312,f313,f314,f315,f316,f317,f318,f319,f320,f321,f322,f323,f324,f325,f326,f327,f328,f329,f330,f331,f332,f333,f334,f335,f336,f337,f338,f339,f340,f341,f342,f343,f344,f345,f346,f347,f348,f349,f350,f351,f352,f353,f354,f355,f356,f357,f358,f359,f360,f361,f362,f363,f364,f365,f366,f367,f368,f369,f370,f371,f372,f373,f374,f375,f376,f377,f378,f379,f380,f381,f382,f383,f384,f385,f386,f387,f388,f389,f390,f391,f392,f393,f394,f395,f396,f397,f398,f399,f400,f401,f402,f403,f404,f405,f406,f407,f408,f409,f410,f411,f412,f413,f414,f415,f416,f417,f418,f419,f420,f421,f422,f423,f424,f425,f426,f427,f428,f429,f430,f431,f432,f433,f434,f435,f436,f437,f438,f439,f440,f441,f442,f443,f444,f445,f446,f447,f448,f449,f450,f451,f452,f453,f454,f455,f456,f457,f458,f459,f460,f461,f462,f463,f464,f465,f466,f467,f468,f469,f470,f471,f472,f473,f474,f475,f476,f477,f478,f479,f480,f481,f482,f483,f484,f485,f486,f487,f488,f489,f490,f491,f492,f493,f494,f495,f496,f497,f498,f499,f500,f501,f502,f503,f504,f505,f506,f507,f508,f509,f510,f511,f512,f513,f514,f515,f516,f517,f518,f519,f520,f521,f522,f523,f524,f525,f526,f527,f528,f529,f530,f531,f532,f533,f534,f535,f536,f537,f538,f539,f540,f541,f542,f543,f544,f545,f546,f547,f548,f549,f550,f551,f552,f553,f554,f555,f556,f557,f558,f559,f560,f561,f562,f563,f564,f565,f566,f567,f568,f569,f570,f571,f572,f573,f574,f575,f576,f577,f578,f579,f580,f581,f582,f583,f584,f585,f586,f587,f588,f589,f590,f591,f592,f593,f594,f595,f596,f597,f598,f599,f600,f601,f602,f603,f604,f605,f606,f607,f608,f609,f610,f611,f612,f613,f614,f615,f616,f617,f618,f619,f620,f621,f622,f623,f624,f625,f626,f627,f628,f629,f630,f631,f632,f633,f634,f635,f636,f637,f638,f639,f640,f641,f642,f643,f644,f645,f646,f647,f648,f649,f650,f651,f652,f653,f654,f655,f656,f657,f658,f659,f660,f661,f662,f663,f664,f665,f666,f667,f668,f669,f670,f671,f672,f673,f674,f675,f676,f677,f678,f679,f680,f681,f682,f683,f684,f685,f686,f687,f688,f689,f690,f691,f692,f693,f694,f695,f696,f697,f698,f699,f700,f701,f702,f703,f704,f705,f706,f707,f708,f709,f710,f711,f712,f713,f714,f715,f716,f717,f718,f719,f720,f721,f722,f723,f724,f725,f726,f727,f728,f729,f730,f731,f732,f733,f734,f735,f736,f737,f738,f739,f740,f741,f742,f743,f744,f745,f746,f747,f748,f749,f750,f751,f752,f753,f754,f755,f756,f757,f758,f759,f760,f761 ->
          { imperative_Jussive = table {
                                   Sg => { acc1Pl = f1 ;
                                           acc1Sg = f2 ;
                                           acc2Pl = f3 ;
                                           acc2Sg = f4 ;
                                           acc3Pl = f5 ;
                                           acc3Sg = f6 ;
                                           erg1Pl = f7 ;
                                           erg1Sg = f8 ;
                                           erg2Pl = f9 ;
                                           erg2Sg = f10 ;
                                           erg3Pl = f11 ;
                                           erg3Sg = f12 ;
                                           noClitic_Marking = f13
                                         } ;
                                   Pl => { acc1Pl = f14 ;
                                           acc1Sg = f15 ;
                                           acc2Pl = f16 ;
                                           acc2Sg = f17 ;
                                           acc3Pl = f18 ;
                                           acc3Sg = f19 ;
                                           erg1Pl = f20 ;
                                           erg1Sg = f21 ;
                                           erg2Pl = f22 ;
                                           erg2Sg = f23 ;
                                           erg3Pl = f24 ;
                                           erg3Sg = f25 ;
                                           noClitic_Marking = f26
                                         }
                                 } ;
            indicative = { passive = f27 ;
                           noVoice = { pres = { imperfective = f28 ;
                                                perfect = { abs1Pl = table {
                                                                       Acc3Sg => f29 ;
                                                                       Erg1Sg => f30 ;
                                                                       Erg1Pl => f31 ;
                                                                       Erg2Sg => f32 ;
                                                                       Erg2Pl => f33 ;
                                                                       Erg3Sg => f34 ;
                                                                       Erg3Pl => f35 ;
                                                                       Acc1Sg => f36 ;
                                                                       Acc1Pl => f37 ;
                                                                       Acc2Sg => f38 ;
                                                                       Acc2Pl => f39 ;
                                                                       Acc3Pl => f40
                                                                     } ;
                                                            abs1Sg = table {
                                                                       Acc3Sg => f41 ;
                                                                       Erg1Sg => f42 ;
                                                                       Erg1Pl => f43 ;
                                                                       Erg2Sg => f44 ;
                                                                       Erg2Pl => f45 ;
                                                                       Erg3Sg => f46 ;
                                                                       Erg3Pl => f47 ;
                                                                       Acc1Sg => f48 ;
                                                                       Acc1Pl => f49 ;
                                                                       Acc2Sg => f50 ;
                                                                       Acc2Pl => f51 ;
                                                                       Acc3Pl => f52
                                                                     } ;
                                                            abs2Pl = table {
                                                                       Acc3Sg => f53 ;
                                                                       Erg1Sg => f54 ;
                                                                       Erg1Pl => f55 ;
                                                                       Erg2Sg => f56 ;
                                                                       Erg2Pl => f57 ;
                                                                       Erg3Sg => f58 ;
                                                                       Erg3Pl => f59 ;
                                                                       Acc1Sg => f60 ;
                                                                       Acc1Pl => f61 ;
                                                                       Acc2Sg => f62 ;
                                                                       Acc2Pl => f63 ;
                                                                       Acc3Pl => f64
                                                                     } ;
                                                            abs2Sg = table {
                                                                       Acc3Sg => f65 ;
                                                                       Erg1Sg => f66 ;
                                                                       Erg1Pl => f67 ;
                                                                       Erg2Sg => f68 ;
                                                                       Erg2Pl => f69 ;
                                                                       Erg3Sg => f70 ;
                                                                       Erg3Pl => f71 ;
                                                                       Acc1Sg => f72 ;
                                                                       Acc1Pl => f73 ;
                                                                       Acc2Sg => f74 ;
                                                                       Acc2Pl => f75 ;
                                                                       Acc3Pl => f76
                                                                     } ;
                                                            abs3Pl = table {
                                                                       Acc3Sg => f77 ;
                                                                       Erg1Sg => f78 ;
                                                                       Erg1Pl => f79 ;
                                                                       Erg2Sg => f80 ;
                                                                       Erg2Pl => f81 ;
                                                                       Erg3Sg => f82 ;
                                                                       Erg3Pl => f83 ;
                                                                       Acc1Sg => f84 ;
                                                                       Acc1Pl => f85 ;
                                                                       Acc2Sg => f86 ;
                                                                       Acc2Pl => f87 ;
                                                                       Acc3Pl => f88
                                                                     } ;
                                                            abs3Sg = table {
                                                                       Acc3Sg => f89 ;
                                                                       Erg1Sg => f90 ;
                                                                       Erg1Pl => f91 ;
                                                                       Erg2Sg => f92 ;
                                                                       Erg2Pl => f93 ;
                                                                       Erg3Sg => f94 ;
                                                                       Erg3Pl => f95 ;
                                                                       Acc1Sg => f96 ;
                                                                       Acc1Pl => f97 ;
                                                                       Acc2Sg => f98 ;
                                                                       Acc2Pl => f99 ;
                                                                       Acc3Pl => f100
                                                                     } ;
                                                            nom1Pl = f101 ;
                                                            nom1Sg = f102 ;
                                                            nom2Pl = f103 ;
                                                            nom2Sg = f104 ;
                                                            nom3Pl = f105 ;
                                                            nom3Sg = f106
                                                          } ;
                                                noAspect = { causative = f107 ;
                                                             noValency = { abs1Pl = f108 ;
                                                                           abs1Sg = f109 ;
                                                                           abs2Pl = f110 ;
                                                                           abs2Sg = f111 ;
                                                                           abs3Pl = f112 ;
                                                                           abs3Sg = f113 ;
                                                                           nom1Pl = { acc1Pl = f114 ;
                                                                                      acc1Sg = f115 ;
                                                                                      acc2Pl = f116 ;
                                                                                      acc2Sg = f117 ;
                                                                                      acc3Pl = f118 ;
                                                                                      acc3Sg = f119 ;
                                                                                      erg1Pl = f120 ;
                                                                                      erg1Sg = f121 ;
                                                                                      erg2Pl = f122 ;
                                                                                      erg2Sg = f123 ;
                                                                                      erg3Pl = f124 ;
                                                                                      erg3Sg = f125 ;
                                                                                      noClitic_Marking = f126
                                                                                    } ;
                                                                           nom1Sg = { acc1Pl = f127 ;
                                                                                      acc1Sg = f128 ;
                                                                                      acc2Pl = f129 ;
                                                                                      acc2Sg = f130 ;
                                                                                      acc3Pl = f131 ;
                                                                                      acc3Sg = f132 ;
                                                                                      erg1Pl = f133 ;
                                                                                      erg1Sg = f134 ;
                                                                                      erg2Pl = f135 ;
                                                                                      erg2Sg = f136 ;
                                                                                      erg3Pl = f137 ;
                                                                                      erg3Sg = f138 ;
                                                                                      noClitic_Marking = f139
                                                                                    } ;
                                                                           nom2Pl = { acc1Pl = f140 ;
                                                                                      acc1Sg = f141 ;
                                                                                      acc2Pl = f142 ;
                                                                                      acc2Sg = f143 ;
                                                                                      acc3Pl = f144 ;
                                                                                      acc3Sg = f145 ;
                                                                                      erg1Pl = f146 ;
                                                                                      erg1Sg = f147 ;
                                                                                      erg2Pl = f148 ;
                                                                                      erg2Sg = f149 ;
                                                                                      erg3Pl = f150 ;
                                                                                      erg3Sg = f151 ;
                                                                                      noClitic_Marking = f152
                                                                                    } ;
                                                                           nom2Sg = { acc1Pl = f153 ;
                                                                                      acc1Sg = f154 ;
                                                                                      acc2Pl = f155 ;
                                                                                      acc2Sg = f156 ;
                                                                                      acc3Pl = f157 ;
                                                                                      acc3Sg = f158 ;
                                                                                      erg1Pl = f159 ;
                                                                                      erg1Sg = f160 ;
                                                                                      erg2Pl = f161 ;
                                                                                      erg2Sg = f162 ;
                                                                                      erg3Pl = f163 ;
                                                                                      erg3Sg = f164 ;
                                                                                      noClitic_Marking = f165
                                                                                    } ;
                                                                           nom3Pl = { acc1Pl = f166 ;
                                                                                      acc1Sg = f167 ;
                                                                                      acc2Pl = f168 ;
                                                                                      acc2Sg = f169 ;
                                                                                      acc3Pl = f170 ;
                                                                                      acc3Sg = f171 ;
                                                                                      erg1Pl = f172 ;
                                                                                      erg1Sg = f173 ;
                                                                                      erg2Pl = f174 ;
                                                                                      erg2Sg = f175 ;
                                                                                      erg3Pl = f176 ;
                                                                                      erg3Sg = f177 ;
                                                                                      noClitic_Marking = f178
                                                                                    } ;
                                                                           nom3Sg = { acc1Pl = f179 ;
                                                                                      acc1Sg = f180 ;
                                                                                      acc2Pl = f181 ;
                                                                                      acc2Sg = f182 ;
                                                                                      acc3Pl = f183 ;
                                                                                      acc3Sg = f184 ;
                                                                                      erg1Pl = f185 ;
                                                                                      erg1Sg = f186 ;
                                                                                      erg2Pl = f187 ;
                                                                                      erg2Sg = f188 ;
                                                                                      erg3Pl = f189 ;
                                                                                      erg3Sg = f190 ;
                                                                                      noClitic_Marking = f191
                                                                                    }
                                                                         }
                                                           }
                                              } ;
                                       past = { imperfective = { abs1Pl = table {
                                                                            Acc3Sg => f192 ;
                                                                            Erg1Sg => f193 ;
                                                                            Erg1Pl => f194 ;
                                                                            Erg2Sg => f195 ;
                                                                            Erg2Pl => f196 ;
                                                                            Erg3Sg => f197 ;
                                                                            Erg3Pl => f198 ;
                                                                            Acc1Sg => f199 ;
                                                                            Acc1Pl => f200 ;
                                                                            Acc2Sg => f201 ;
                                                                            Acc2Pl => f202 ;
                                                                            Acc3Pl => f203
                                                                          } ;
                                                                 abs1Sg = table {
                                                                            Acc3Sg => f204 ;
                                                                            Erg1Sg => f205 ;
                                                                            Erg1Pl => f206 ;
                                                                            Erg2Sg => f207 ;
                                                                            Erg2Pl => f208 ;
                                                                            Erg3Sg => f209 ;
                                                                            Erg3Pl => f210 ;
                                                                            Acc1Sg => f211 ;
                                                                            Acc1Pl => f212 ;
                                                                            Acc2Sg => f213 ;
                                                                            Acc2Pl => f214 ;
                                                                            Acc3Pl => f215
                                                                          } ;
                                                                 abs2Pl = table {
                                                                            Acc3Sg => f216 ;
                                                                            Erg1Sg => f217 ;
                                                                            Erg1Pl => f218 ;
                                                                            Erg2Sg => f219 ;
                                                                            Erg2Pl => f220 ;
                                                                            Erg3Sg => f221 ;
                                                                            Erg3Pl => f222 ;
                                                                            Acc1Sg => f223 ;
                                                                            Acc1Pl => f224 ;
                                                                            Acc2Sg => f225 ;
                                                                            Acc2Pl => f226 ;
                                                                            Acc3Pl => f227
                                                                          } ;
                                                                 abs2Sg = table {
                                                                            Acc3Sg => f228 ;
                                                                            Erg1Sg => f229 ;
                                                                            Erg1Pl => f230 ;
                                                                            Erg2Sg => f231 ;
                                                                            Erg2Pl => f232 ;
                                                                            Erg3Sg => f233 ;
                                                                            Erg3Pl => f234 ;
                                                                            Acc1Sg => f235 ;
                                                                            Acc1Pl => f236 ;
                                                                            Acc2Sg => f237 ;
                                                                            Acc2Pl => f238 ;
                                                                            Acc3Pl => f239
                                                                          } ;
                                                                 abs3Pl = table {
                                                                            Acc3Sg => f240 ;
                                                                            Erg1Sg => f241 ;
                                                                            Erg1Pl => f242 ;
                                                                            Erg2Sg => f243 ;
                                                                            Erg2Pl => f244 ;
                                                                            Erg3Sg => f245 ;
                                                                            Erg3Pl => f246 ;
                                                                            Acc1Sg => f247 ;
                                                                            Acc1Pl => f248 ;
                                                                            Acc2Sg => f249 ;
                                                                            Acc2Pl => f250 ;
                                                                            Acc3Pl => f251
                                                                          } ;
                                                                 abs3Sg = table {
                                                                            Acc3Sg => f252 ;
                                                                            Erg1Sg => f253 ;
                                                                            Erg1Pl => f254 ;
                                                                            Erg2Sg => f255 ;
                                                                            Erg2Pl => f256 ;
                                                                            Erg3Sg => f257 ;
                                                                            Erg3Pl => f258 ;
                                                                            Acc1Sg => f259 ;
                                                                            Acc1Pl => f260 ;
                                                                            Acc2Sg => f261 ;
                                                                            Acc2Pl => f262 ;
                                                                            Acc3Pl => f263
                                                                          } ;
                                                                 nom1Pl = f264 ;
                                                                 nom1Sg = f265 ;
                                                                 nom2Pl = f266 ;
                                                                 nom2Sg = f267 ;
                                                                 nom3Pl = f268 ;
                                                                 nom3Sg = f269
                                                               } ;
                                                perfect = { abs1Pl = table {
                                                                       Acc3Sg => f270 ;
                                                                       Erg1Sg => f271 ;
                                                                       Erg1Pl => f272 ;
                                                                       Erg2Sg => f273 ;
                                                                       Erg2Pl => f274 ;
                                                                       Erg3Sg => f275 ;
                                                                       Erg3Pl => f276 ;
                                                                       Acc1Sg => f277 ;
                                                                       Acc1Pl => f278 ;
                                                                       Acc2Sg => f279 ;
                                                                       Acc2Pl => f280 ;
                                                                       Acc3Pl => f281
                                                                     } ;
                                                            abs1Sg = table {
                                                                       Acc3Sg => f282 ;
                                                                       Erg1Sg => f283 ;
                                                                       Erg1Pl => f284 ;
                                                                       Erg2Sg => f285 ;
                                                                       Erg2Pl => f286 ;
                                                                       Erg3Sg => f287 ;
                                                                       Erg3Pl => f288 ;
                                                                       Acc1Sg => f289 ;
                                                                       Acc1Pl => f290 ;
                                                                       Acc2Sg => f291 ;
                                                                       Acc2Pl => f292 ;
                                                                       Acc3Pl => f293
                                                                     } ;
                                                            abs2Pl = table {
                                                                       Acc3Sg => f294 ;
                                                                       Erg1Sg => f295 ;
                                                                       Erg1Pl => f296 ;
                                                                       Erg2Sg => f297 ;
                                                                       Erg2Pl => f298 ;
                                                                       Erg3Sg => f299 ;
                                                                       Erg3Pl => f300 ;
                                                                       Acc1Sg => f301 ;
                                                                       Acc1Pl => f302 ;
                                                                       Acc2Sg => f303 ;
                                                                       Acc2Pl => f304 ;
                                                                       Acc3Pl => f305
                                                                     } ;
                                                            abs2Sg = table {
                                                                       Acc3Sg => f306 ;
                                                                       Erg1Sg => f307 ;
                                                                       Erg1Pl => f308 ;
                                                                       Erg2Sg => f309 ;
                                                                       Erg2Pl => f310 ;
                                                                       Erg3Sg => f311 ;
                                                                       Erg3Pl => f312 ;
                                                                       Acc1Sg => f313 ;
                                                                       Acc1Pl => f314 ;
                                                                       Acc2Sg => f315 ;
                                                                       Acc2Pl => f316 ;
                                                                       Acc3Pl => f317
                                                                     } ;
                                                            abs3Pl = table {
                                                                       Acc3Sg => f318 ;
                                                                       Erg1Sg => f319 ;
                                                                       Erg1Pl => f320 ;
                                                                       Erg2Sg => f321 ;
                                                                       Erg2Pl => f322 ;
                                                                       Erg3Sg => f323 ;
                                                                       Erg3Pl => f324 ;
                                                                       Acc1Sg => f325 ;
                                                                       Acc1Pl => f326 ;
                                                                       Acc2Sg => f327 ;
                                                                       Acc2Pl => f328 ;
                                                                       Acc3Pl => f329
                                                                     } ;
                                                            abs3Sg = table {
                                                                       Acc3Sg => f330 ;
                                                                       Erg1Sg => f331 ;
                                                                       Erg1Pl => f332 ;
                                                                       Erg2Sg => f333 ;
                                                                       Erg2Pl => f334 ;
                                                                       Erg3Sg => f335 ;
                                                                       Erg3Pl => f336 ;
                                                                       Acc1Sg => f337 ;
                                                                       Acc1Pl => f338 ;
                                                                       Acc2Sg => f339 ;
                                                                       Acc2Pl => f340 ;
                                                                       Acc3Pl => f341
                                                                     } ;
                                                            nom1Pl = f342 ;
                                                            nom1Sg = f343 ;
                                                            nom2Pl = f344 ;
                                                            nom2Sg = f345 ;
                                                            nom3Pl = f346 ;
                                                            nom3Sg = f347
                                                          } ;
                                                noAspect = { causative = f348 ;
                                                             noValency = { abs1Pl = table {
                                                                                      Acc3Sg => f349 ;
                                                                                      Erg1Sg => f350 ;
                                                                                      Erg1Pl => f351 ;
                                                                                      Erg2Sg => f352 ;
                                                                                      Erg2Pl => f353 ;
                                                                                      Erg3Sg => f354 ;
                                                                                      Erg3Pl => f355 ;
                                                                                      Acc1Sg => f356 ;
                                                                                      Acc1Pl => f357 ;
                                                                                      Acc2Sg => f358 ;
                                                                                      Acc2Pl => f359 ;
                                                                                      Acc3Pl => f360
                                                                                    } ;
                                                                           abs1Sg = table {
                                                                                      Acc3Sg => f361 ;
                                                                                      Erg1Sg => f362 ;
                                                                                      Erg1Pl => f363 ;
                                                                                      Erg2Sg => f364 ;
                                                                                      Erg2Pl => f365 ;
                                                                                      Erg3Sg => f366 ;
                                                                                      Erg3Pl => f367 ;
                                                                                      Acc1Sg => f368 ;
                                                                                      Acc1Pl => f369 ;
                                                                                      Acc2Sg => f370 ;
                                                                                      Acc2Pl => f371 ;
                                                                                      Acc3Pl => f372
                                                                                    } ;
                                                                           abs2Pl = table {
                                                                                      Acc3Sg => f373 ;
                                                                                      Erg1Sg => f374 ;
                                                                                      Erg1Pl => f375 ;
                                                                                      Erg2Sg => f376 ;
                                                                                      Erg2Pl => f377 ;
                                                                                      Erg3Sg => f378 ;
                                                                                      Erg3Pl => f379 ;
                                                                                      Acc1Sg => f380 ;
                                                                                      Acc1Pl => f381 ;
                                                                                      Acc2Sg => f382 ;
                                                                                      Acc2Pl => f383 ;
                                                                                      Acc3Pl => f384
                                                                                    } ;
                                                                           abs2Sg = table {
                                                                                      Acc3Sg => f385 ;
                                                                                      Erg1Sg => f386 ;
                                                                                      Erg1Pl => f387 ;
                                                                                      Erg2Sg => f388 ;
                                                                                      Erg2Pl => f389 ;
                                                                                      Erg3Sg => f390 ;
                                                                                      Erg3Pl => f391 ;
                                                                                      Acc1Sg => f392 ;
                                                                                      Acc1Pl => f393 ;
                                                                                      Acc2Sg => f394 ;
                                                                                      Acc2Pl => f395 ;
                                                                                      Acc3Pl => f396
                                                                                    } ;
                                                                           abs3Pl = table {
                                                                                      Acc3Sg => f397 ;
                                                                                      Erg1Sg => f398 ;
                                                                                      Erg1Pl => f399 ;
                                                                                      Erg2Sg => f400 ;
                                                                                      Erg2Pl => f401 ;
                                                                                      Erg3Sg => f402 ;
                                                                                      Erg3Pl => f403 ;
                                                                                      Acc1Sg => f404 ;
                                                                                      Acc1Pl => f405 ;
                                                                                      Acc2Sg => f406 ;
                                                                                      Acc2Pl => f407 ;
                                                                                      Acc3Pl => f408
                                                                                    } ;
                                                                           abs3Sg = table {
                                                                                      Acc3Sg => f409 ;
                                                                                      Erg1Sg => f410 ;
                                                                                      Erg1Pl => f411 ;
                                                                                      Erg2Sg => f412 ;
                                                                                      Erg2Pl => f413 ;
                                                                                      Erg3Sg => f414 ;
                                                                                      Erg3Pl => f415 ;
                                                                                      Acc1Sg => f416 ;
                                                                                      Acc1Pl => f417 ;
                                                                                      Acc2Sg => f418 ;
                                                                                      Acc2Pl => f419 ;
                                                                                      Acc3Pl => f420
                                                                                    } ;
                                                                           nom1Pl = f421 ;
                                                                           nom1Sg = f422 ;
                                                                           nom2Pl = f423 ;
                                                                           nom2Sg = f424 ;
                                                                           nom3Pl = f425 ;
                                                                           nom3Sg = f426
                                                                         }
                                                           }
                                              }
                                     }
                         } ;
            subjunctive = { pres = { imperfective = f427 ;
                                     perfect = { abs1Pl = table {
                                                            Acc3Sg => f428 ;
                                                            Erg1Sg => f429 ;
                                                            Erg1Pl => f430 ;
                                                            Erg2Sg => f431 ;
                                                            Erg2Pl => f432 ;
                                                            Erg3Sg => f433 ;
                                                            Erg3Pl => f434 ;
                                                            Acc1Sg => f435 ;
                                                            Acc1Pl => f436 ;
                                                            Acc2Sg => f437 ;
                                                            Acc2Pl => f438 ;
                                                            Acc3Pl => f439
                                                          } ;
                                                 abs1Sg = table {
                                                            Acc3Sg => f440 ;
                                                            Erg1Sg => f441 ;
                                                            Erg1Pl => f442 ;
                                                            Erg2Sg => f443 ;
                                                            Erg2Pl => f444 ;
                                                            Erg3Sg => f445 ;
                                                            Erg3Pl => f446 ;
                                                            Acc1Sg => f447 ;
                                                            Acc1Pl => f448 ;
                                                            Acc2Sg => f449 ;
                                                            Acc2Pl => f450 ;
                                                            Acc3Pl => f451
                                                          } ;
                                                 abs2Pl = table {
                                                            Acc3Sg => f452 ;
                                                            Erg1Sg => f453 ;
                                                            Erg1Pl => f454 ;
                                                            Erg2Sg => f455 ;
                                                            Erg2Pl => f456 ;
                                                            Erg3Sg => f457 ;
                                                            Erg3Pl => f458 ;
                                                            Acc1Sg => f459 ;
                                                            Acc1Pl => f460 ;
                                                            Acc2Sg => f461 ;
                                                            Acc2Pl => f462 ;
                                                            Acc3Pl => f463
                                                          } ;
                                                 abs2Sg = table {
                                                            Acc3Sg => f464 ;
                                                            Erg1Sg => f465 ;
                                                            Erg1Pl => f466 ;
                                                            Erg2Sg => f467 ;
                                                            Erg2Pl => f468 ;
                                                            Erg3Sg => f469 ;
                                                            Erg3Pl => f470 ;
                                                            Acc1Sg => f471 ;
                                                            Acc1Pl => f472 ;
                                                            Acc2Sg => f473 ;
                                                            Acc2Pl => f474 ;
                                                            Acc3Pl => f475
                                                          } ;
                                                 abs3Pl = table {
                                                            Acc3Sg => f476 ;
                                                            Erg1Sg => f477 ;
                                                            Erg1Pl => f478 ;
                                                            Erg2Sg => f479 ;
                                                            Erg2Pl => f480 ;
                                                            Erg3Sg => f481 ;
                                                            Erg3Pl => f482 ;
                                                            Acc1Sg => f483 ;
                                                            Acc1Pl => f484 ;
                                                            Acc2Sg => f485 ;
                                                            Acc2Pl => f486 ;
                                                            Acc3Pl => f487
                                                          } ;
                                                 abs3Sg = table {
                                                            Acc3Sg => f488 ;
                                                            Erg1Sg => f489 ;
                                                            Erg1Pl => f490 ;
                                                            Erg2Sg => f491 ;
                                                            Erg2Pl => f492 ;
                                                            Erg3Sg => f493 ;
                                                            Erg3Pl => f494 ;
                                                            Acc1Sg => f495 ;
                                                            Acc1Pl => f496 ;
                                                            Acc2Sg => f497 ;
                                                            Acc2Pl => f498 ;
                                                            Acc3Pl => f499
                                                          } ;
                                                 nom1Pl = f500 ;
                                                 nom1Sg = f501 ;
                                                 nom2Pl = f502 ;
                                                 nom2Sg = f503 ;
                                                 nom3Pl = f504 ;
                                                 nom3Sg = f505
                                               } ;
                                     noAspect = { abs1Pl = f506 ;
                                                  abs1Sg = f507 ;
                                                  abs2Pl = f508 ;
                                                  abs2Sg = f509 ;
                                                  abs3Pl = f510 ;
                                                  abs3Sg = f511 ;
                                                  nom1Pl = { acc1Pl = f512 ;
                                                             acc1Sg = f513 ;
                                                             acc2Pl = f514 ;
                                                             acc2Sg = f515 ;
                                                             acc3Pl = f516 ;
                                                             acc3Sg = f517 ;
                                                             erg1Pl = f518 ;
                                                             erg1Sg = f519 ;
                                                             erg2Pl = f520 ;
                                                             erg2Sg = f521 ;
                                                             erg3Pl = f522 ;
                                                             erg3Sg = f523 ;
                                                             noClitic_Marking = f524
                                                           } ;
                                                  nom1Sg = { acc1Pl = f525 ;
                                                             acc1Sg = f526 ;
                                                             acc2Pl = f527 ;
                                                             acc2Sg = f528 ;
                                                             acc3Pl = f529 ;
                                                             acc3Sg = f530 ;
                                                             erg1Pl = f531 ;
                                                             erg1Sg = f532 ;
                                                             erg2Pl = f533 ;
                                                             erg2Sg = f534 ;
                                                             erg3Pl = f535 ;
                                                             erg3Sg = f536 ;
                                                             noClitic_Marking = f537
                                                           } ;
                                                  nom2Pl = { acc1Pl = f538 ;
                                                             acc1Sg = f539 ;
                                                             acc2Pl = f540 ;
                                                             acc2Sg = f541 ;
                                                             acc3Pl = f542 ;
                                                             acc3Sg = f543 ;
                                                             erg1Pl = f544 ;
                                                             erg1Sg = f545 ;
                                                             erg2Pl = f546 ;
                                                             erg2Sg = f547 ;
                                                             erg3Pl = f548 ;
                                                             erg3Sg = f549 ;
                                                             noClitic_Marking = f550
                                                           } ;
                                                  nom2Sg = { acc1Pl = f551 ;
                                                             acc1Sg = f552 ;
                                                             acc2Pl = f553 ;
                                                             acc2Sg = f554 ;
                                                             acc3Pl = f555 ;
                                                             acc3Sg = f556 ;
                                                             erg1Pl = f557 ;
                                                             erg1Sg = f558 ;
                                                             erg2Pl = f559 ;
                                                             erg2Sg = f560 ;
                                                             erg3Pl = f561 ;
                                                             erg3Sg = f562 ;
                                                             noClitic_Marking = f563
                                                           } ;
                                                  nom3Pl = { acc1Pl = f564 ;
                                                             acc1Sg = f565 ;
                                                             acc2Pl = f566 ;
                                                             acc2Sg = f567 ;
                                                             acc3Pl = f568 ;
                                                             acc3Sg = f569 ;
                                                             erg1Pl = f570 ;
                                                             erg1Sg = f571 ;
                                                             erg2Pl = f572 ;
                                                             erg2Sg = f573 ;
                                                             erg3Pl = f574 ;
                                                             erg3Sg = f575 ;
                                                             noClitic_Marking = f576
                                                           } ;
                                                  nom3Sg = { acc1Pl = f577 ;
                                                             acc1Sg = f578 ;
                                                             acc2Pl = f579 ;
                                                             acc2Sg = f580 ;
                                                             acc3Pl = f581 ;
                                                             acc3Sg = f582 ;
                                                             erg1Pl = f583 ;
                                                             erg1Sg = f584 ;
                                                             erg2Pl = f585 ;
                                                             erg2Sg = f586 ;
                                                             erg3Pl = f587 ;
                                                             erg3Sg = f588 ;
                                                             noClitic_Marking = f589
                                                           }
                                                }
                                   } ;
                            past = { imperfective = { abs1Pl = table {
                                                                 Acc3Sg => f590 ;
                                                                 Erg1Sg => f591 ;
                                                                 Erg1Pl => f592 ;
                                                                 Erg2Sg => f593 ;
                                                                 Erg2Pl => f594 ;
                                                                 Erg3Sg => f595 ;
                                                                 Erg3Pl => f596 ;
                                                                 Acc1Sg => f597 ;
                                                                 Acc1Pl => f598 ;
                                                                 Acc2Sg => f599 ;
                                                                 Acc2Pl => f600 ;
                                                                 Acc3Pl => f601
                                                               } ;
                                                      abs1Sg = table {
                                                                 Acc3Sg => f602 ;
                                                                 Erg1Sg => f603 ;
                                                                 Erg1Pl => f604 ;
                                                                 Erg2Sg => f605 ;
                                                                 Erg2Pl => f606 ;
                                                                 Erg3Sg => f607 ;
                                                                 Erg3Pl => f608 ;
                                                                 Acc1Sg => f609 ;
                                                                 Acc1Pl => f610 ;
                                                                 Acc2Sg => f611 ;
                                                                 Acc2Pl => f612 ;
                                                                 Acc3Pl => f613
                                                               } ;
                                                      abs2Pl = table {
                                                                 Acc3Sg => f614 ;
                                                                 Erg1Sg => f615 ;
                                                                 Erg1Pl => f616 ;
                                                                 Erg2Sg => f617 ;
                                                                 Erg2Pl => f618 ;
                                                                 Erg3Sg => f619 ;
                                                                 Erg3Pl => f620 ;
                                                                 Acc1Sg => f621 ;
                                                                 Acc1Pl => f622 ;
                                                                 Acc2Sg => f623 ;
                                                                 Acc2Pl => f624 ;
                                                                 Acc3Pl => f625
                                                               } ;
                                                      abs2Sg = table {
                                                                 Acc3Sg => f626 ;
                                                                 Erg1Sg => f627 ;
                                                                 Erg1Pl => f628 ;
                                                                 Erg2Sg => f629 ;
                                                                 Erg2Pl => f630 ;
                                                                 Erg3Sg => f631 ;
                                                                 Erg3Pl => f632 ;
                                                                 Acc1Sg => f633 ;
                                                                 Acc1Pl => f634 ;
                                                                 Acc2Sg => f635 ;
                                                                 Acc2Pl => f636 ;
                                                                 Acc3Pl => f637
                                                               } ;
                                                      abs3Pl = table {
                                                                 Acc3Sg => f638 ;
                                                                 Erg1Sg => f639 ;
                                                                 Erg1Pl => f640 ;
                                                                 Erg2Sg => f641 ;
                                                                 Erg2Pl => f642 ;
                                                                 Erg3Sg => f643 ;
                                                                 Erg3Pl => f644 ;
                                                                 Acc1Sg => f645 ;
                                                                 Acc1Pl => f646 ;
                                                                 Acc2Sg => f647 ;
                                                                 Acc2Pl => f648 ;
                                                                 Acc3Pl => f649
                                                               } ;
                                                      abs3Sg = table {
                                                                 Acc3Sg => f650 ;
                                                                 Erg1Sg => f651 ;
                                                                 Erg1Pl => f652 ;
                                                                 Erg2Sg => f653 ;
                                                                 Erg2Pl => f654 ;
                                                                 Erg3Sg => f655 ;
                                                                 Erg3Pl => f656 ;
                                                                 Acc1Sg => f657 ;
                                                                 Acc1Pl => f658 ;
                                                                 Acc2Sg => f659 ;
                                                                 Acc2Pl => f660 ;
                                                                 Acc3Pl => f661
                                                               } ;
                                                      nom1Pl = f662 ;
                                                      nom1Sg = f663 ;
                                                      nom2Pl = f664 ;
                                                      nom2Sg = f665 ;
                                                      nom3Pl = f666 ;
                                                      nom3Sg = f667
                                                    } ;
                                     perfect = { abs1Pl = table {
                                                            Acc3Sg => f668 ;
                                                            Erg1Sg => f669 ;
                                                            Erg1Pl => f670 ;
                                                            Erg2Sg => f671 ;
                                                            Erg2Pl => f672 ;
                                                            Erg3Sg => f673 ;
                                                            Erg3Pl => f674 ;
                                                            Acc1Sg => f675 ;
                                                            Acc1Pl => f676 ;
                                                            Acc2Sg => f677 ;
                                                            Acc2Pl => f678 ;
                                                            Acc3Pl => f679
                                                          } ;
                                                 abs1Sg = table {
                                                            Acc3Sg => f680 ;
                                                            Erg1Sg => f681 ;
                                                            Erg1Pl => f682 ;
                                                            Erg2Sg => f683 ;
                                                            Erg2Pl => f684 ;
                                                            Erg3Sg => f685 ;
                                                            Erg3Pl => f686 ;
                                                            Acc1Sg => f687 ;
                                                            Acc1Pl => f688 ;
                                                            Acc2Sg => f689 ;
                                                            Acc2Pl => f690 ;
                                                            Acc3Pl => f691
                                                          } ;
                                                 abs2Pl = table {
                                                            Acc3Sg => f692 ;
                                                            Erg1Sg => f693 ;
                                                            Erg1Pl => f694 ;
                                                            Erg2Sg => f695 ;
                                                            Erg2Pl => f696 ;
                                                            Erg3Sg => f697 ;
                                                            Erg3Pl => f698 ;
                                                            Acc1Sg => f699 ;
                                                            Acc1Pl => f700 ;
                                                            Acc2Sg => f701 ;
                                                            Acc2Pl => f702 ;
                                                            Acc3Pl => f703
                                                          } ;
                                                 abs2Sg = table {
                                                            Acc3Sg => f704 ;
                                                            Erg1Sg => f705 ;
                                                            Erg1Pl => f706 ;
                                                            Erg2Sg => f707 ;
                                                            Erg2Pl => f708 ;
                                                            Erg3Sg => f709 ;
                                                            Erg3Pl => f710 ;
                                                            Acc1Sg => f711 ;
                                                            Acc1Pl => f712 ;
                                                            Acc2Sg => f713 ;
                                                            Acc2Pl => f714 ;
                                                            Acc3Pl => f715
                                                          } ;
                                                 abs3Pl = table {
                                                            Acc3Sg => f716 ;
                                                            Erg1Sg => f717 ;
                                                            Erg1Pl => f718 ;
                                                            Erg2Sg => f719 ;
                                                            Erg2Pl => f720 ;
                                                            Erg3Sg => f721 ;
                                                            Erg3Pl => f722 ;
                                                            Acc1Sg => f723 ;
                                                            Acc1Pl => f724 ;
                                                            Acc2Sg => f725 ;
                                                            Acc2Pl => f726 ;
                                                            Acc3Pl => f727
                                                          } ;
                                                 abs3Sg = table {
                                                            Acc3Sg => f728 ;
                                                            Erg1Sg => f729 ;
                                                            Erg1Pl => f730 ;
                                                            Erg2Sg => f731 ;
                                                            Erg2Pl => f732 ;
                                                            Erg3Sg => f733 ;
                                                            Erg3Pl => f734 ;
                                                            Acc1Sg => f735 ;
                                                            Acc1Pl => f736 ;
                                                            Acc2Sg => f737 ;
                                                            Acc2Pl => f738 ;
                                                            Acc3Pl => f739
                                                          } ;
                                                 nom1Pl = f740 ;
                                                 nom1Sg = f741 ;
                                                 nom2Pl = f742 ;
                                                 nom2Sg = f743 ;
                                                 nom3Pl = f744 ;
                                                 nom3Sg = f745
                                               } ;
                                     noAspect = table {
                                                  Nom1Sg => f746 ;
                                                  Nom1Pl => f747 ;
                                                  Nom2Sg => f748 ;
                                                  Nom2Pl => f749 ;
                                                  Nom3Sg => f750 ;
                                                  Nom3Pl => f751 ;
                                                  Abs1Sg => f752 ;
                                                  Abs1Pl => f753 ;
                                                  Abs2Sg => f754 ;
                                                  Abs2Pl => f755 ;
                                                  Abs3Sg => f756 ;
                                                  Abs3Pl => f757
                                                }
                                   }
                          } ;
            noMood = { imperfective = f758 ;
                       perfect = f759 ;
                       noAspect = f760
                     } ;
            lemma = f761
          } ;


oper Noun = {s: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}; lemma: Str}; poss: {poss1Pl: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: Str}; poss1Sg: {def_: {pl: Str; sg: Str}; indef: Str; noSpecies: Str}; poss2PL: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss2Sg: {def_: Str; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss3Pl: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss3Sg: {def_: {pl: Str; sg: Str}; indef: Str; noSpecies: {pl: Str; sg: Str}}}} ; -- 314
oper mkNoun : (_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_ : Str) -> Noun =
       \f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38 ->
          { s = { def_ = { pl = f1 ;
                           sg = f2
                         } ;
                  indef = { pl = f3 ;
                            sg = f4
                          } ;
                  noSpecies = { pl = f5 ;
                                sg = f6
                              } ;
                  lemma = f7
                } ;
            poss = { poss1Pl = { def_ = { pl = f8 ;
                                          sg = f9
                                        } ;
                                 indef = { pl = f10 ;
                                           sg = f11
                                         } ;
                                 noSpecies = f12
                               } ;
                     poss1Sg = { def_ = { pl = f13 ;
                                          sg = f14
                                        } ;
                                 indef = f15 ;
                                 noSpecies = f16
                               } ;
                     poss2PL = { def_ = { pl = f17 ;
                                          sg = f18
                                        } ;
                                 indef = { pl = f19 ;
                                           sg = f20
                                         } ;
                                 noSpecies = { pl = f21 ;
                                               sg = f22
                                             }
                               } ;
                     poss2Sg = { def_ = f23 ;
                                 indef = { pl = f24 ;
                                           sg = f25
                                         } ;
                                 noSpecies = { pl = f26 ;
                                               sg = f27
                                             }
                               } ;
                     poss3Pl = { def_ = { pl = f28 ;
                                          sg = f29
                                        } ;
                                 indef = { pl = f30 ;
                                           sg = f31
                                         } ;
                                 noSpecies = { pl = f32 ;
                                               sg = f33
                                             }
                               } ;
                     poss3Sg = { def_ = { pl = f34 ;
                                          sg = f35
                                        } ;
                                 indef = f36 ;
                                 noSpecies = { pl = f37 ;
                                               sg = f38
                                             }
                               }
                   }
          } ;


oper Adj = {ezafe: {comparative: {pl: Str; sg: Str}; superlative: {def_: {pl: Str; sg: Str}; indef: Str; noSpecies: Str}; noComparison: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}}; noIzafe: {comparative: {poss1Pl: {pl: Str; sg: Str}; poss1Sg: {pl: Str; sg: Str}; poss2PL: {pl: Str; sg: Str}; poss2Sg: {def_: Str; indef: Str; noSpecies: Str}; poss3Pl: {def_: Str; indef: {pl: Str; sg: Str}; noSpecies: Str}; poss3Sg: Species => Str; noPossession: {def_: Str; indef: Str; noSpecies: {pl: Str; sg: Str}}}; superlative: {poss1Pl: {def_: Str; indef: Str; noSpecies: Str}; poss1Sg: {def_: Str; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss2PL: {def_: Str; indef: Str; noSpecies: {pl: Str; sg: Str}}; poss2Sg: {def_: Str; indef: Str; noSpecies: {pl: Str; sg: Str}}; poss3Pl: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss3Sg: {def_: Str; indef: Str; noSpecies: Str}; noPossession: {def_: Str; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}}; noComparison: {poss1Pl: {def_: Str; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss1Sg: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss2PL: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}; poss2Sg: Species => {pl: Str; sg: Str}; poss3Pl: {def_: {pl: Str; sg: Str}; indef: Str; noSpecies: Str}; poss3Sg: {def_: {pl: Str; sg: Str}; indef: {pl: Str; sg: Str}; noSpecies: Str}; noPossession: {def_: Str; indef: {pl: Str; sg: Str}; noSpecies: {pl: Str; sg: Str}}}}; lemma: Str} ; -- 107
oper mkAdj : (_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_ : Str) -> Adj =
       \f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38,f39,f40,f41,f42,f43,f44,f45,f46,f47,f48,f49,f50,f51,f52,f53,f54,f55,f56,f57,f58,f59,f60,f61,f62,f63,f64,f65,f66,f67,f68,f69,f70,f71,f72,f73,f74,f75,f76,f77,f78,f79,f80,f81,f82,f83,f84,f85,f86,f87,f88,f89,f90,f91,f92,f93,f94,f95,f96,f97 ->
          { ezafe = { comparative = { pl = f1 ;
                                      sg = f2
                                    } ;
                      superlative = { def_ = { pl = f3 ;
                                               sg = f4
                                             } ;
                                      indef = f5 ;
                                      noSpecies = f6
                                    } ;
                      noComparison = { def_ = { pl = f7 ;
                                                sg = f8
                                              } ;
                                       indef = { pl = f9 ;
                                                 sg = f10
                                               } ;
                                       noSpecies = { pl = f11 ;
                                                     sg = f12
                                                   }
                                     }
                    } ;
            noIzafe = { comparative = { poss1Pl = { pl = f13 ;
                                                    sg = f14
                                                  } ;
                                        poss1Sg = { pl = f15 ;
                                                    sg = f16
                                                  } ;
                                        poss2PL = { pl = f17 ;
                                                    sg = f18
                                                  } ;
                                        poss2Sg = { def_ = f19 ;
                                                    indef = f20 ;
                                                    noSpecies = f21
                                                  } ;
                                        poss3Pl = { def_ = f22 ;
                                                    indef = { pl = f23 ;
                                                              sg = f24
                                                            } ;
                                                    noSpecies = f25
                                                  } ;
                                        poss3Sg = table {
                                                    Indef => f26 ;
                                                    Def => f27
                                                  } ;
                                        noPossession = { def_ = f28 ;
                                                         indef = f29 ;
                                                         noSpecies = { pl = f30 ;
                                                                       sg = f31
                                                                     }
                                                       }
                                      } ;
                        superlative = { poss1Pl = { def_ = f32 ;
                                                    indef = f33 ;
                                                    noSpecies = f34
                                                  } ;
                                        poss1Sg = { def_ = f35 ;
                                                    indef = { pl = f36 ;
                                                              sg = f37
                                                            } ;
                                                    noSpecies = { pl = f38 ;
                                                                  sg = f39
                                                                }
                                                  } ;
                                        poss2PL = { def_ = f40 ;
                                                    indef = f41 ;
                                                    noSpecies = { pl = f42 ;
                                                                  sg = f43
                                                                }
                                                  } ;
                                        poss2Sg = { def_ = f44 ;
                                                    indef = f45 ;
                                                    noSpecies = { pl = f46 ;
                                                                  sg = f47
                                                                }
                                                  } ;
                                        poss3Pl = { def_ = { pl = f48 ;
                                                             sg = f49
                                                           } ;
                                                    indef = { pl = f50 ;
                                                              sg = f51
                                                            } ;
                                                    noSpecies = { pl = f52 ;
                                                                  sg = f53
                                                                }
                                                  } ;
                                        poss3Sg = { def_ = f54 ;
                                                    indef = f55 ;
                                                    noSpecies = f56
                                                  } ;
                                        noPossession = { def_ = f57 ;
                                                         indef = { pl = f58 ;
                                                                   sg = f59
                                                                 } ;
                                                         noSpecies = { pl = f60 ;
                                                                       sg = f61
                                                                     }
                                                       }
                                      } ;
                        noComparison = { poss1Pl = { def_ = f62 ;
                                                     indef = { pl = f63 ;
                                                               sg = f64
                                                             } ;
                                                     noSpecies = { pl = f65 ;
                                                                   sg = f66
                                                                 }
                                                   } ;
                                         poss1Sg = { def_ = { pl = f67 ;
                                                              sg = f68
                                                            } ;
                                                     indef = { pl = f69 ;
                                                               sg = f70
                                                             } ;
                                                     noSpecies = { pl = f71 ;
                                                                   sg = f72
                                                                 }
                                                   } ;
                                         poss2PL = { def_ = { pl = f73 ;
                                                              sg = f74
                                                            } ;
                                                     indef = { pl = f75 ;
                                                               sg = f76
                                                             } ;
                                                     noSpecies = { pl = f77 ;
                                                                   sg = f78
                                                                 }
                                                   } ;
                                         poss2Sg = table {
                                                     Indef => { pl = f79 ;
                                                                sg = f80
                                                              } ;
                                                     Def => { pl = f81 ;
                                                              sg = f82
                                                            }
                                                   } ;
                                         poss3Pl = { def_ = { pl = f83 ;
                                                              sg = f84
                                                            } ;
                                                     indef = f85 ;
                                                     noSpecies = f86
                                                   } ;
                                         poss3Sg = { def_ = { pl = f87 ;
                                                              sg = f88
                                                            } ;
                                                     indef = { pl = f89 ;
                                                               sg = f90
                                                             } ;
                                                     noSpecies = f91
                                                   } ;
                                         noPossession = { def_ = f92 ;
                                                          indef = { pl = f93 ;
                                                                    sg = f94
                                                                  } ;
                                                          noSpecies = { pl = f95 ;
                                                                        sg = f96
                                                                      }
                                                        }
                                       }
                      } ;
            lemma = f97
          } ;


oper Compl = {s : Str} ;
oper noPrep : Compl = {s=""} ;

}

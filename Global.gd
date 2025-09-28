class_name Global
extends Node

var money = 0
var capacity = 0
var health = 0

var bodyparts = [
{"part": "heart ", "amount_remaining ": 1, "ttm_max_silver ": 500,"ttm_max_agate ": 1000, "ttm_max_bone ": 2000, "lgn_max_silver ": 1000,"lgn_max_agate ": 2000, "lgn_max_bone ": 2500, 
"huo_max_silver ": 9000 , "huo_max_agate ": 750, "huo_max_bone ": 4500,
"fo_max_silver ": 8500, "fo_max_agate ": 500, "fo_max_bone ": 2500, 
"mat_max_silver ": 8000, "mat_max_agate ": 7000, "mat_max_bone ": 600, 
"jak_max_silver ": 7500,"jak_max_agate ": 7500, "jak_max_bone ": 400},
{"part ": "lung ", 
"amount_remaining ": 2,
"ttm_max_silver ": 200,"ttm_max_agate ": 400, "ttm_max_bone ": 800, 
"lgn_max_silver ": 400,"lgn_max_agate ": 700, "lgn_max_bone ": 900, 
"huo_max_silver ": 3000, "huo_max_agate ": 250, "huo_max_bone ": 2000,
"fo_max_silver ": 2700, "fo_max_agate ": 200, "fo_max_bone ": 900, 
"mat_max_silver ": 2800, "mat_max_agate ": 2300, "mat_max_bone ": 200, 
"jak_max_silver ": 2500,"jak_max_agate ": 2500, "jak_max_bone ": 120},

{"part ": "brain ", 
"amount_remaining ": 1 ,
"ttm_max_silver ": 400,"ttm_max_agate ": 850, "ttm_max_bone ": 1550, 
"lgn_max_silver ": 870,"lgn_max_agate ": 1450, "lgn_max_bone ": 1900, 
"huo_max_silver ": 6500, "huo_max_agate ": 430, "huo_max_bone ": 4300,
"fo_max_silver ": 6700, "fo_max_agate ": 410, "fo_max_bone ": 1830, 
"mat_max_silver ": 5700, "mat_max_agate ": 4650, "mat_max_bone ": 410, 
"jak_max_silver ": 5100,"jak_max_agate ": 5100, "jak_max_bone ": 250},

{"part ": "stomach ", 
"amount_remaining ": 1,
"ttm_max_silver ": 110,"ttm_max_agate ": 220, "ttm_max_bone ": 400, 
"lgn_max_silver ": 230,"lgn_max_agate ": 380, "lgn_max_bone ": 500, 
"huo_max_silver ": 1660, "huo_max_agate ": 110, "huo_max_bone ": 1120,
"fo_max_silver ": 1490, "fo_max_agate ": 105, "fo_max_bone ": 480, 
"mat_max_silver ": 1480, "mat_max_agate ": 1210, "mat_max_bone ": 100, 
"jak_max_silver ": 1340,"jak_max_agate ": 1340, "jak_max_bone ": 65},

{"part ": "liver ", 
"amount_remaining ": 3,
"ttm_max_silver ": 150,"ttm_max_agate ": 290, "ttm_max_bone ": 540, 
"lgn_max_silver ": 310,"lgn_max_agate ": 510, "lgn_max_bone ": 670, 
"huo_max_silver ": 2230, "huo_max_agate ": 150, "huo_max_bone ": 1500,
"fo_max_silver ": 2000, "fo_max_agate ": 140, "fo_max_bone ": 640, 
"mat_max_silver ": 1980, "mat_max_agate ": 1620, "mat_max_bone ": 135, 
"jak_max_silver ": 1780,"jak_max_agate ": 1780, "jak_max_bone ": 88},

{"part ": "kidney ", 
"amount_remaining ": 2,
"ttm_max_silver ": 23,"ttm_max_agate ": 44, "ttm_max_bone ": 81, 
"lgn_max_silver ": 47,"lgn_max_agate ": 77, "lgn_max_bone ": 100, 
"huo_max_silver ": 335, "huo_max_agate ": 22, "huo_max_bone ": 225,
"fo_max_silver ": 300, "fo_max_agate ": 21, "fo_max_bone ": 96, 
"mat_max_silver ": 290, "mat_max_agate ": 240, "mat_max_bone ": 20, 
"jak_max_silver ": 265,"jak_max_agate ": 265, "jak_max_bone ": 13},

{"part ": "eye ", 
"amount_remaining ": 2,
"ttm_max_silver ": 122,"ttm_max_agate ": 233, "ttm_max_bone ": 429, 
"lgn_max_silver ": 250,"lgn_max_agate ": 410, "lgn_max_bone ": 530, 
"huo_max_silver ": 1775, "huo_max_agate ": 115, "huo_max_bone ": 1200,
"fo_max_silver ": 1540, "fo_max_agate ": 1270, "fo_max_bone ": 510, 
"mat_max_silver ": 1535, "mat_max_agate ": 1270, "mat_max_bone ": 105, 
"jak_max_silver ": 1405,"jak_max_agate ": 1405, "jak_max_bone ": 70},

{"part ": "skin ", 
"amount_remaining ": 1 ,
"ttm_max_silver ": 440,"ttm_max_agate ": 840, "ttm_max_bone ": 1540, 
"lgn_max_silver ": 825,"lgn_max_agate ": 1475, "lgn_max_bone ": 1910, 
"huo_max_silver ": 6390, "huo_max_agate ": 415, "huo_max_bone ": 4320,
"fo_max_silver ": 5540, "fo_max_agate ": 4575, "fo_max_bone ": 1840, 
"mat_max_silver ": 5525, "mat_max_agate ": 4570, "mat_max_bone ": 380, 
"jak_max_silver ": 5060,"jak_max_agate ": 5060, "jak_max_bone ": 255},

{"part ": "rib ", 
"amount_remaining ": 24,
"ttm_max_silver ": 35,"ttm_max_agate ": 67, "ttm_max_bone ": 122, 
"lgn_max_silver ": 66,"lgn_max_agate ": 118, "lgn_max_bone ": 153, 
"huo_max_silver ": 511, "huo_max_agate ": 33, "huo_max_bone ": 346,
"fo_max_silver ": 442, "fo_max_agate ": 366, "fo_max_bone ": 147, 
"mat_max_silver ": 444, "mat_max_agate ": 356, "mat_max_bone ": 30, 
"jak_max_silver ": 405,"jak_max_agate ": 405, "jak_max_bone ": 20},

{"part ": "limb ", 
"amount_remaining ": 4,
"ttm_max_silver ": 336,"ttm_max_agate ": 643, "ttm_max_bone ": 1171, 
"lgn_max_silver ": 634,"lgn_max_agate ": 1133, "lgn_max_bone ": 1470, 
"huo_max_silver ": 4900, "huo_max_agate ": 315, "huo_max_bone ": 3320,
"fo_max_silver ": 4243, "fo_max_agate ": 3515, "fo_max_bone ": 1411, 
"mat_max_silver ": 4260, "mat_max_agate ": 3420, "mat_max_bone ": 288, 
"jak_max_silver ": 3890,"jak_max_agate ": 3890, "jak_max_bone ": 192}]


var inventory = [{"active": true, "item":null, "slot": 1},{"active": true, "item":null,"slot": 2},{"active": false, "item":null,"slot": 3},{"active": false, "item":null,"slot": 4},{"active": false, "item":null,"slot": 5},{"active": false, "item":null,"slot": 6},{"active": false, "item":null,"slot": 7},{"active": false, "item":null,"slot": 8},{"active": false, "item":null,"slot": 9},{"active": false, "item":null,"slot": 10},{"active": false, "item":null,"slot": 11},{"active": false, "item":null,"slot": 12}]

var items = [{"name":"Example1", "texturePath":"pathoftexture","sell":"10000","description":"Whatever"}]

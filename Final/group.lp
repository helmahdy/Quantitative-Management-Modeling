// Objective function
max: 41.25 x11 + 68.75 x21 + 82.5 x31 + 94.25 x41 + 66.75 x51 + 87 x61 + 83.5 x71 + 70 x81 + 53 x91 + 56 x101 + 78.75 x111 + 67.75 x121+ 41.25 x12 + 68.75 x22 + 82.5 x32 + 94.25 x42 + 66.75 x52 +87 x62 + 83.5 x72 + 70 x82 + 53 x92 + 56 x102 + 78.75 x112 + 67.75 x122 + 41.25 x13 + 68.75 x23 + 82.5 x33 + 94.25 x43 + 66.75 x53 + 87 x63 + 83.5 x73 + 70 x83 + 53 x93 + 56 x103 + 78.75 x113 + 67.75 x123 + 41.25 x14 + 68.75 x24 + 82.5 x34 + 94.25 x44 + 66.75 x54 + 87 x64 + 83.5 x74 + 70 x84 + 53 x94 + 56 x104 + 78.75 x114 + 67.75 x124;


// Constraints
x11+x21+x31+x41+x51+x61+x71+x81+x91+x101+x111+x121 = 3;
x12+x22+x32+x42+x52+x62+x72+x82+x92+x102+x112+x122 = 3;
x13+x23+x33+x43+x53+x63+x73+x83+x93+x103+x113+x123 = 3;
x14+x24+x34+x44+x54+x64+x74+x84+x94+x104+x114+x124 = 3;

x11 + x12 + x13 + x14 = 1;
x21 + x22 + x23 + x24 = 1;
x31 + x32 + x33 + x34 = 1;
x41 + x42 + x43 + x44 = 1;
x51	+ x52	+ x53	+ x54 = 1;
x61	+ x62	+ x63 +	x64 = 1;
x71	+ x72	+ x73	+ x74 = 1;
x81	+ x82	+ x83	+ x84 = 1;
x91	+ x92	+ x93	+ x94 = 1;
x101 + x102 + x103 + x104 = 1;
x111 + x112 + x113 + x114 = 1;
x121 + x122	+ x123 + x124 = 1;


int x11, x21, x31, x41, x51, x61, x71, x81, x91, x101, x111, x121, x12, x22, x32, x42, x52, x62, x72, x82, x92, x102, x112, x122, x13, x23, x33, x43, x53, x63, x73, x83, x93, x103, x113, x123, x14, x24, x34, x44, x54, x64, x74, x84, x94, x104, x114, x124;
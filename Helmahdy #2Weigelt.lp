/* Objective function */
max: +420 L1 +420 L2 +420 L3 +360 M1 +360 M2 +360 M3 +300 S1 +300 S2 +300 S3;

/* Constraints */
Sales L: +L1 +L2 +L3 <= 900;
Sales M: +M1 +M2 +M3 <= 1200;
Sales S: +S1 +S2 +S3 <= 750;
storage p1: +20 L1 +15 M1 +12 S1 <= 13000;
storage p2: +20 L2 +15 M2 +12 S2 <= 12000;
storage p3: +20 L3 +15 M3 +12 S3 <= 5000;
Excess capacity1: +900 L1 -750 L2 +900 M1 -750 M2 +900 S1 -750 S2 = 0;
Excess capacity2: +450 L1 -750 L3 +450 M1 -750 M3 +450 S1 -750 S3 = 0;
Production CAP1: +L1 +M1 +S1 <= 750;
P.CAP2: +L2 +M2 +S2 <= 900;
P.CAP3: +L3 +M3 +S3 <= 450;

10 REM ***LORENZ ATTRACTOR BY CHRISTOS***
20 GRAPHICS 15
30 DATA 10,28,2.667
40 READ S,R,B
50 X=0.1:Y=0:Z=0:T=0.01
60 FOR I=0 TO 1000
70 XT=X+S*(Y-X)*T
80 YT=Y+R*X*T-Y*T-X*Z*T
90 ZT=Z+X*Y*T-B*Z*T
100 X=XT:Y=YT:Z=ZT
110 PLOT 80+X,48+Z
115 IF I>100 THEN COLOR 1:IF I>200 THEN COLOR 2:IF I>500 THEN COLOR 3:IF I>750 THEN COLOR 4
120 NEXT I
130 END

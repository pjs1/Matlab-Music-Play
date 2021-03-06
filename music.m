%matlab ��У��
Fs = 8192;

%1-1
y1 = gen_wave(5,1,0.5);
y2 = gen_wave(1,1,1);
y3 = gen_wave(1,1.5,1);
y4 = gen_wave(2,0.5,1);
y5 = gen_wave(3,1,1);
y6 = gen_wave(4,1,1);
y7 = gen_wave(3,1,1);
y8 = gen_wave(2,1,1);

c1 = chord(1,1,1) + chord(3,1,1) + chord(5,1,0.5);
c2 = chord(1,1,1) + chord(4,1,1) + chord(5,1,0.5);
cho = [c1,c1,c1,c1,c2,c2,c2,c2];
y = [y1,y2,y3,y4,y5,y6,y7,y8];

%1-2
y1 = gen_wave(2,1,1);
y2 = gen_wave(1,1,1);
y3 = gen_wave(7,1.5,0.5);
y4 = gen_wave(6,0.5,0.5);
y5 = gen_wave(7,1,0.5);
y6 = gen_wave(1,0.5,1);
y7 = gen_wave(6,0.5,0.5);
y8 = gen_wave(5,2,0.5);

c1 = chord(5,1,0.5) + chord(7,1,0.5) + chord(4,1,1) + chord(2,1,1);
c2 = chord(1,1,1) + chord(3,1,1) + chord(5,1,0.5);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

%1-3
y1 = gen_wave(5,1,0.5);
y2 = gen_wave(1,1,1);
y3 = gen_wave(1,1.5,1);
y4 = gen_wave(2,0.5,1);
y5 = gen_wave(3,1,1);
y6 = gen_wave(4,1,1);
y7 = gen_wave(6,1,1);
y8 = gen_wave(5,1,1);

c1 = chord(1,1,1) + chord(3,1,1) + chord(5,1,0.5);
c2 = chord(1,1,1) + chord(3,1,1) + chord(5,1,1);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];


%1-4
y1 = gen_wave(5,1,1);
y2 = gen_wave(4,1,1);
y3 = gen_wave(3,1.5,1);
y4 = gen_wave(2,0.5,1);
y5 = gen_wave(1,1,1);
y6 = gen_wave(2,0.5,1);
y7 = gen_wave(7,0.5,0.5);
y8 = gen_wave(1,2,1);

c1 = chord(4,1,1) + chord(6,1,1) + chord(1,1,1);
c2 = chord(1,1,1) + chord(7,1,0.5) + chord(5,1,0.5);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];


%2-1
y1 = gen_wave(2,1,1);
y2 = gen_wave(5,1,0.5);
y3 = gen_wave(3,1,1);
y4 = gen_wave(1,1,1);
y5 = gen_wave(4,1.5,1);
y6 = gen_wave(3,0.5,1);
y7 = gen_wave(2,1,1);
y8 = gen_wave(1,1,1);

c1 = chord(5,1,0.5) + chord(7,1,0.5) + chord(2,1,1);
c2 = chord(4,1,1) + chord(6,1,0.5) + chord(1,1,1);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

%2-2
y1 = gen_wave(3,1,1);
y2 = gen_wave(4,1,1);
y3 = gen_wave(6,1,1);
y4 = gen_wave(5,1,1);
y5 = gen_wave(4,1.5,1);
y6 = gen_wave(1,0.5,1);
y7 = gen_wave(2,1,1);
y8 = gen_wave(3,1,1);

c1 = chord(1,1,1) + chord(3,1,1) + chord(5,1,1);
c2 = chord(4,1,1) + chord(6,1,0.5) + chord(1,1,1);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

%3-1
y1 = gen_wave(3,1.5,1);
y2 = gen_wave(2,0.5,1);
y3 = gen_wave(2,1,1);
y4 = gen_wave(2,1,1);
y5 = gen_wave(2,1,1);
y6 = gen_wave(2,1,1);
y7 = gen_wave(3,1.5,1);
y8 = gen_wave(4,0.5,1);

c1 = chord(2,1,1) + chord(4,1,1) + chord(6,1,0.5);
c2 = chord(5,1,0.5) + chord(7,1,0.5) + chord(2,1,1);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

%3-2
y1 = gen_wave(5,4,1);
c1 = chord(0,4,1);
y = [y,y1];
cho = [cho,c1];

%4-3
y1 = gen_wave(5,1,0.5);
y2 = gen_wave(1,1,1);
y3 = gen_wave(1,1.5,1);
y4 = gen_wave(2,0.5,1);
y5 = gen_wave(3,1,1);
y6 = gen_wave(4,1,1);
y7 = gen_wave(6,1,1);
y8 = gen_wave(5,1,1);

c1 = chord(1,1,1) + chord(3,1,1) + chord(5,1,0.5);
c2 = chord(1,1,1) + chord(3,1,1) + chord(5,1,1);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];


%4-4
y1 = gen_wave(5,1,1);
y2 = gen_wave(4,1,1);
y3 = gen_wave(3,1.5,1);
y4 = gen_wave(2,0.5,1);
y5 = gen_wave(1,1,1);
y6 = gen_wave(2,0.5,1);
y7 = gen_wave(7,0.5,0.5);
y8 = gen_wave(1,2,1);

c1 = chord(4,1,1) + chord(6,1,1) + chord(1,1,1);
c2 = chord(1,1,1) + chord(7,1,0.5) + chord(5,1,0.5);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

%4-3
y1 = gen_wave(5,1,0.5);
y2 = gen_wave(1,1,1);
y3 = gen_wave(1,1.5,1);
y4 = gen_wave(2,0.5,1);
y5 = gen_wave(3,1,1);
y6 = gen_wave(4,1,1);
y7 = gen_wave(6,1,1);
y8 = gen_wave(5,1,1);

c1 = chord(1,1,1) + chord(3,1,1) + chord(5,1,0.5);
c2 = chord(1,1,1) + chord(3,1,1) + chord(5,1,1);
cho = [cho,c1,c1,c1,c1,c2,c2,c2,c2];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];


%4-4
y1 = gen_wave(5,1,1);
y2 = gen_wave(4,1,1);
y3 = gen_wave(3,1.5,1);
y4 = gen_wave(2,0.5,1);
y5 = gen_wave(1,2,1);
y6 = gen_wave(2,2,1);
y7 = gen_wave(7,1,0.5);
y8 = gen_wave(1,3,1);

c1 = chord(4,1,1) + chord(6,1,1) + chord(1,1,1);

c2_ = chord(1,2,1) + chord(7,2,0.5) + chord(5,2,0.5);
c2 = chord(1,2,1) + chord(7,2,0.5) + chord(5,2,0.5);
c3 = chord(1,1,1) + chord(7,1,0.5) + chord(5,1,0.5);
c4 = chord(1,3,1) + chord(7,3,0.5) + chord(5,3,0.5);

cho = [cho,c1,c1,c1,c1,c2_,c2,c3,c4];
y = [y,y1,y2,y3,y4,y5,y6,y7,y8];

y = [y;cho];
sound(y,Fs);
%A bit little slow
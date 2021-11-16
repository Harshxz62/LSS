
a=-4:4;
x=[0,0,0,0,1,2,1,2,0];
subplot(3,1,1);
stem(a,x);

h=[0,0,0,0,1,1,0,0,0];
subplot(3,1,2);
stem(a,h);

b = conv(x,h);
subplot(3,1,3);
stem(b);


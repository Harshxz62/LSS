t = -2:0.001:4;
x = 2*(unitstep(t,-1)-unitstep(t,2))+3*unitstep(t,3);
plot(t,x);

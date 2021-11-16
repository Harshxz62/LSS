fs = 8000;
fin = 100;
ts = 1/fs;

n = 1:100;
X = (2*pi*fin.*n)./ts;
xn = sin(X);

yn =  zeros(100);

for i=n
    if(i~=1)
       yn(i) = xn(i) - 0.5.*(yn(i-1));
    end
end

subplot(2,1,1);
stem(n,xn);

subplot(2,1,2);
stem(n,yn);
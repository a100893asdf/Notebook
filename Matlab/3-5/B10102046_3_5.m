colordef white ;
t = 0:0.1:2*pi;
x = sin(t);
y = 2 * cos(t);
subplot(2, 2, 1);
plot(x,y);
subplot(2, 2, 2);
colordef white ;plot(x,y);axis square ;
subplot(2, 2, 3);
colordef black ;plot(x,y);axis normal;
subplot(2, 2, 4);
colordef none;plot(x,y);axis normal;box;

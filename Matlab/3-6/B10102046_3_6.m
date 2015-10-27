x = 0:0.1:2*pi;
y1 = exp(-x);
y2 = 2.^-x;
plot(x,y1,'.-',x,y2,'o-')
xlabel('x = 0 to 2\pi');
ylabel('values of e^{-x} and 2^{-x}') ;
title('Function Plots of e^{-x} and 2^{-x}');
legend('e^{-x}','2^{-x}');
text(pi/2, exp(-pi/2),'\leftarrow Point (\pi/2,e^{-\pi/2})');
text(pi/3, exp(-pi/3),'\leftarrow Point (\pi/3,e^{-\pi/3})');
text(4, 0.6,'B10102046 ±i≈b');
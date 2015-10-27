x = 0:0.1:4*pi;
y=sin(x)+sin(2*x);
plot(x, y)
maxy = max(y);
miny = min(y);
mid = (max(y) - min(y) )/2 + min(y);
m31 = (max(y) - min(y) )/3+ min(y);
m32 = (max(y) - min(y) )/3*2+ min(y);
set(gca, 'ytick', [miny m31 mid m32 maxy]);
set(gca, 'yticklabel', {'最小值點', '1/3位置點', '中間值' ,'2/3位置點', '最大值點'})
grid on 
x = 0:0.1:4*pi;
y=sin(x)+sin(2*x);
plot(x, y)
maxy = max(y);
miny = min(y);
mid = (max(y) - min(y) )/2 + min(y);
m31 = (max(y) - min(y) )/3+ min(y);
m32 = (max(y) - min(y) )/3*2+ min(y);
set(gca, 'ytick', [miny m31 mid m32 maxy]);
set(gca, 'yticklabel', {'�̤p���I', '1/3��m�I', '������' ,'2/3��m�I', '�̤j���I'})
grid on 
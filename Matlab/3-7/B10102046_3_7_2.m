n=50;
bin=10;
x = rand(n, 200);
avg_x = mean(x);
subplot(211); hist( x(1,:), bin);
title('Uniform distribution');
subplot(212); hist( avg_x, bin);
title('Average Uniform distribution');
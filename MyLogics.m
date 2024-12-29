max_x = 6.3;
x = linspace(0,max_x);
y = sin(x);
y_check = 0.8;

plot(x,y, '.'), hold on, plot([0 max_x], [y_check y_check], '-r')

y_greater = y > y_check;
FinalPercent = sum(y_greater) / length(y) * 100;


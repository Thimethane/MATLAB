
% Example 1

clc, clearvars;

x = linspace(0,5);
y = ((-(x-3).^2)) +10;


plot(x,y, '*');

[MaxVal, I] = max(y);

x_maxval = x(I);

% Anonymous function
y = @(x) ((-(x-3).^2)) +10;

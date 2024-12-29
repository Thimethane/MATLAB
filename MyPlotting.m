% Example 2

clc, clearvars;


x = linspace(-10,10);
y1 = ((-(x-3).^2)) +10;
y2 = ((-(x-3).^2)) +15;
y3 = ((-(x-5).^2)) +10;

figure(1)
%subplot(2,2,1)
plot(x,y1, '--ms', 'MarkerFaceColor','m', 'MarkerSize',10)
hold on
plot(x,y2, 'bv')
hold on
plot(x,y3, 'g+')

xlabel('x'), ylabel('y'), title('X vs. Y-N')
legend('Y1', 'Y2', 'Y3')
%xlim([0 2]), ylim([0 100])
grid on
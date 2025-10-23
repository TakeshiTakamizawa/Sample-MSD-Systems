function deta_plot(T,Z)
figure;
subplot(2,1,1);
plot(  ,  ,'bo',LineWidth=5);
title('機械振動系の解析解');
xlabel('t');
ylabel('$x$ [ ]', 'Interpreter', 'latex');
legend('x(t)')
grid on;

subplot(2,1,2);
plot(  ,  ,'go',LineWidth=5);
title('機械振動系の解析解');
xlabel('t');
ylabel('$\dot{x}$ [  ]', 'Interpreter', 'latex');
legend('x(t)')
grid on;

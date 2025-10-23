clc;clear;close all

h = 0.01; 
t_start = 0; t_final = 100.0;
m = 100; c = 20; k = 10;
x0 = 0; % 位置の初期値
xdot0 = 100; % の初期値

% 初期値
x(1,1) = ; 
x(1,2) = ;

% @()の中身を穴埋め
[T, Z] = RK4(@( ,  ) MSD_dyn(t, Z, m, c, k), [t_start t_final], h, x);

deta_plot(T,Z)
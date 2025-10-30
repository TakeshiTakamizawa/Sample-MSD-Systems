function [Z_dot, e_int, e] = MSD_dyn_PID(~, Z, m, c, k, ref, Kp, Ki, Kd)
    % まずはKpを用いたP制御
    % 次にKdを用いたD制御
    % 最後にPD制御
    x = ; x_dot =;
    e_int = 0; % PD制御のため，e_intは0でKi=0
    u = Kp * ('位置の誤差を計算しようね') + Ki * e_int + Kd * ('速度誤差を計算しようね');% 入力
    % refは目標値
    x_2dot = ('入力' - c*x_dot - k*x)/m;
    Z_dot = [x_dot, x_2dot];
end
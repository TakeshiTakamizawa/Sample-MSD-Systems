function [T, Z] = RK4(func, tspan, h, Z0)
    % the fourth order Runge-Kutta method
    t0 = tspan(1); % 開始時間
    tf = tspan(2);
    T = ; % 時間
    n = length(T);  % 計算要素数

    % 初期条件
    Z = zeros(n, length(Z0));    
    Z(1,:) = Z0; 
    Y = Z0;
    
    for i = 1:n-1
        t = T(i);
        k1 =  * feval(func, , );
        k2 =  * feval(,  + ,  + k1/2);
        k3 =  * feval(,  + ,  + k2/2);
        k4 =  * feval(,  + ,  + k3);
        Y = Y + ;
        Z(i+1,:) = ; % 記録したいね
    end
end

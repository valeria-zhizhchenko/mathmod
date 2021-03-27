model lab07_3
parameter Real a = 0.7;
parameter Real a2 = 0.5;

parameter Integer N = 667;

Real n(start = 6);
equation
der(n) = (a * sin(2 * time) + a2 * cos(4 * time) * n) * (N - n);
end lab07_3;

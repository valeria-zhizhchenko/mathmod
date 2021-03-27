model lab07_2
parameter Real a = 0.000017;
parameter Real a2 = 0.57;

parameter Integer N = 667;

Real n(start = 6);
equation
der(n) = (a + a2 * n) * (N - n);
end lab07_2;

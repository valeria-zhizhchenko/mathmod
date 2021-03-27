model lab07
parameter Real a = 0.77;
parameter Real a2 = 0.00017;

parameter Integer N = 667;

Real n(start = 6);
equation
der(n) = (a + a2 * n) * (N - n);
end lab07;

model lab06
parameter Real a = 0.01;
parameter Real b = 0.02;

parameter Integer N = 19000;
parameter Integer I0 = 119;
parameter Integer R0 = 19;
parameter Integer S0 = N - I0 - R0;

Real I (start = I0);
Real R (start = R0);
Real S (start = S0);

equation
der(I) = -b * I;
der(R) = b * I;
der(S) = 0;
end lab06;

model lab04
parameter Real omega = sqrt(6.5);

Real x(start = -1);
Real y(start = 0);
equation
der(x)= y;
der(y)= -(omega*omega) * x;
end lab04;

model lab3_2
parameter Real a = 0.37;
parameter Real b = 0.73;
parameter Real c = 0.28;
parameter Real h = 0.82;

Real x(start = 40000);
Real y(start = 69000);

equation
der(x) = -a * x - b * y + 2 * sin(6 * time);
der(y) = -c * x * y - h * y + 2 * cos(4 * time);
end lab3_2;

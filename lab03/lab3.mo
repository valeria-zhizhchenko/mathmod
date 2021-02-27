model lab3
parameter Real a = 0.331;
parameter Real b = 0.771;
parameter Real c = 0.401;
parameter Real h = 0.731;

Real x(start = 40000);
Real y(start = 69000);

equation
der(x) = -a * x - b * y + sin(time + 10) + 1;
der(y) = -c * x - h * y +cos(time + 20) + 1;

end lab3;

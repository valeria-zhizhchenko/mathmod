model lab04_3
parameter Real omega = sqrt(7);
parameter Real gamma = 3;

Real x(start = -1);
Real y(start = 0);
equation
der(x)= y;
der(y)= -gamma * y -(omega*omega) * x + sin(2 * time);

end lab04_3;

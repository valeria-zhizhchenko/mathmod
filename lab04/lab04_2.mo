model lab04_2
parameter Real omega = sqrt(5);
parameter Real gamma = 4;

Real x(start = -1);
Real y(start = 0);
equation
der(x)= y;
der(y)= -gamma * y -(omega*omega) * x;

end lab04_2;

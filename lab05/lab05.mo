model lab05
parameter Real a = 0.41; 
parameter Real b = 0.51;
parameter Real c = 0.039;
parameter Real d = 0.019;

Real x(start= b/d);
Real y(start= a/c);
equation
der(x) = -a * x + c * x * y;
der(y) = b * y - d * x * y;
end lab05;

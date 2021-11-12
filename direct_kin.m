function x = direct_kin(q)

a1 = 0.5;
a2 = 0.5;
d0 = 1;

x1 = a2*cos(q(1) + q(2)) + a1*cos(q(1));
x2 = a2*sin(q(1) + q(2)) + a1*sin(q(1));
x3 = d0 - q(3);
x4 = q(1) + q(2) +q(4);

x = [x1 x2 x3 x4]';
end
function y = jacobian_inverse(q)
 
a1 = 0.5;
a2 = 0.5;

J= [(-a1*sin(q(1)) -a2*sin(q(1)+q(2))), -a2*sin(q(1)+q(2)),0,0;
   (a1*cos(q(1))+ a2*cos(q(1)+q(2))), a2*cos(q(1)+q(2)),0,0;
    0, 0, 1, 0; 1,1,0,1];

J_inverse = inv(J);
y = J_inverse * [q(5); q(6); q(7); q(8)];

end
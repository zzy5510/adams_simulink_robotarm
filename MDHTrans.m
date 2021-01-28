function MDH=MDHTrans(alp, a, d, th)
    MDH= [cos(th)             -sin(th)               0            a;
           sin(th)*cos(alp)  cos(th)*cos(alp)  -sin(alp)  -sin(alp)*d;
           sin(th)*sin(alp)  cos(th)*sin(alp)  cos(alp)   cos(alp)*d;
           0                        0                         0            1];
end
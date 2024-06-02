    Z1 = 0.80*Zline;
    Z2 = 1.2*Zline;
    Z3 = 2*abs(Zline)*exp(1i*80*pi/180);

    MTA1 = angle(Zline);
    MTA2 = angle(Zline);
    MTA3 = 80*pi/180;

    circle(Z1/2*cos(MTA1), Z1/2*sin(MTA1), Z1/2)
    circle(Z2/2*cos(MTA2), Z2/2*sin(MTA2), Z2/2)
    circle(Z3/2*cos(MTA3), Z3/2*sin(MTA3), Z3/2)
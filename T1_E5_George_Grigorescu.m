function ex5()
    F = 50;
    t = 0:0.001:0.2;
   % t = 0:0.01:0.2;
   % t = 0:0.0002:0.2;
    s = 2*sin(2*pi*F*t);
    plot(t,s,'.-g'),xlabel('Timp [s]'),grid
    hold on;
    
    F_c = 20;
    c = 2*cos(2*pi*F_c*t);
    plot(t,c,'.-r'),xlabel('Timp [s]'),grid
    
    
end



function ex5_example()
    F0 = 300; Fs = 4000;
    w0 = 2*pi*F0/Fs;
    N = 10*4; % Numar de esantioane N=10ms*4kHz
    n = 0:N-1;
    s = 2*sin(w0*n);
    stem(n,s),grid

end

function ex6()
   
    Fs = 12000;
    N = 0.5*12; %numar esantioane 0.5 ms * 12kHz
    n = 1:N;
    for i = 1:1:N
        v(i) = round(rand);
    end
    ts = 1/Fs;
    t = ts:ts:N*ts;
   % plot(t,v);
  
    stem(n,v),grid %semnalul discret in functie de n

end

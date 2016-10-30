function ex4_a()
   n = 0:20;
   m = -5:15;
   z = zeros(1,21);
   z(6) = 1; %asa e specificat vectorul
   
   figure
   subplot(2,1,1);
   stem(n,z);
   subplot(2,1,2);
   stem(m,z);
   
end


function ex4_b()
    n = 1:20;
    f = []; %vectorul cu elementele
            %pe care am aplicat functia
    for i=1:1:20
       f(i) = abs(10 - i);
    end
    
    stem(n,f);

end



function ex_4_c()
    n = -15:1:25;
    m = 0:50;
    
    for i = 1:1:length(n)
        x1(i) = sin(pi*n(i)/17);
    end
   
    for i = 1:1:length(m)
        x2(i) = sin(pi*m(i)/sqrt(23));
    end
    
    %aceeasi fereastra
    plot(n,x1);
    hold on;
    plot(m,x2);
    
    % miniferestre
    figure
    subplot(2,1,1);
    plot(n,x1);
    
    subplot(2,1,2);
    plot(m,x2);

end

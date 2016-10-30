function complex = ex3()
    
    N = 10; % generez 10 numere complexe
    
    i = sqrt(-1);
    for k = 1:1:N
        rng('shuffle');
        a = randi(50); % un int aleator din 1..50
        b = randi(50);
        complex(k) = a*i+b;
    end


end




function ex3_1(complex)

    sum = 0;
    for i = 1:1:length(complex)
        sum = sum + real(complex(i));
    end
    
    %media aritmetica
    mean = sum/length(complex)
    
    %elementele la patrat
    square = complex.*complex
    
    %matricea
    matrix = complex'*complex
    
    %complex' -> coloana


end

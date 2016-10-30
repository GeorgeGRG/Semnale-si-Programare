function ex2()
 a = normrnd(0,1,1,20);
 % mu = 0;
 % sigma = 1;
 % Generez un rand de 20 de elemente aleatoare
 % cu distributie normala gaussiana
 
 neg = []; % vector in care 
            % concatenez elementele negative
            % [a b] <=> vector din a concatenat cu b
 for i = 1:1:length(a)
    if a(i) < 0
        neg = [neg a(i)];
    end
 end
 neg
end

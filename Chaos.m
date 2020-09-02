r = 1:(4-1)/1000:4;
n = 500:1:1500;

clearvars X;

for i = 1:length(n)
    for j = 1:length(r)
        X(j,i) = Chaos_f( n(i), r(j));
    end
end

plot(X)
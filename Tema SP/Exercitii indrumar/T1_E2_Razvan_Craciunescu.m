N = 10;
a = randn(1, N); %generam vectorul cu variabile aleatoare cu distrinutie gausiana
b = a(a<0);%valorile negative ale vectorului a sunt salvate in variabila ans
disp(b);%afisam valorile negative cerute in cerinta pentru un vector de marime N
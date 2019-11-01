function [e, f, g] = Vector_complex(c);
%UNTITLED4 Summary of this function goes here
%Aflam partea reala a numerelor complexe ale elementelor din vectorul c,
%valori pe care le stocam intr-un vector separat numit d;
%Calculam media aritmetica a acestor numere din vectorul d si stocam
%valoarea in e;
%Am creat un vector f care ridica la patrat fiecare numar din vectorul c
%In final am facut inmultirea dintre vectorul cu variabile complexe si
%transpusul sau, dar pentru ca vectorul are o singura linie, transpusa
%acestuia va fi o coloana. Prin urmare, matricea va fi alcatuita dintr-un
%singur element
d = real(c);
e = mean(d)
f = c.^2
g = c * c.'
end


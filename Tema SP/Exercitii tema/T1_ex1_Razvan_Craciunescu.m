%Semnal dreptunghiular cu rezolutia temporara de 2ms
t = 0 : 0.002 : 2;%timpul de la 0 la 2 secunde cu o rezolutie temporara de 2 ms
x = square(t, 25); %aceasta functie va afisa un grafic dreptunghiular
%de perioada t si factor de umplere 25%
figure(1)
plot(t, x, 'r'), xlabel('Timp[s]'), ylabel('Amplitudine')
title('Semnal dreptunghiular cu rezolutie 2ms'), grid;

%Semnal dreptunghiular cu rezolutia temporara de 20ms
t1 = 0 : 0.02 : 2;%timpul de la 0 la 2 secunde cu o rezolutie temporara de
%20 ms
x1 = square(t1, 25);
figure(2)
plot(t1, x1, 'r'), xlabel('Timp[s]'), ylabel('Amplitudine')
title('Semnal dreptunghiular cu rezolutie 20ms'), grid;

%Semnal dreptunghiular cu rezolutia temporara de 200ms
t2 = 0 : 0.2 : 2;%timpul de la 0 la 2 secunde cu o rezolutie temporara de 
%200 ms
x2 = square(t2, 25);
figure(3)
plot(t, x, 'r'), xlabel('Timp[s]'), ylabel('Amplitudine')
title('Semnal dreptunghiular cu rezolutie 200ms'), grid;
%Semnal triunghiular periodic cu rezolutie temporara de 2ms
T = 0:0.002:5;%timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
x = sawtooth (2 * pi * 140 * T , 0.5);%0.5 specifica o forma 
%simetrica a semnalului triunghiular
plot(T,x),xlabel('Timp [s]'),ylabel('Amplitudine')
title('Semnal triunghiular periodic cu rezolutie de 2 ms'), grid;

%Semnal triunghiular periodic cu rezolutie temporara de 20 ms
T1 = 0:0.02:5;%timpul de la 0 la 5 secunde cu rezolutie temporara de 20 ms
x1 = sawtooth (2 * pi * 140 * T1 , 0.5);
figure(2)
plot(T1,x1),xlabel('Timp [s]'),ylabel('Amplitudine')
title('Semnal triunghiular periodic cu rezolutie de 20 ms'), grid;

%Semnal triunghiular periodic cu rezolutie temporara de 200 ms
T2 = 0:0.2:5;%timpul de la 0 la 5 secunde cu rezolutie temporara de 200ms
x2 = sawtooth (2 * pi * 140 * T2 , 0.5);
figure(3)
plot(T2,x2),xlabel('Timp [s]'),ylabel('Amplitudine')
title('Semnal triunghiular periodic cu rezolutie de 200 ms'), grid;

        
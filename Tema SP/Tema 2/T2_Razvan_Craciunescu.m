P=40;%perioada
w0=2*pi/P;%pulsatia
N=50;%numarul de coeficienti                                                       
D=16;%durata semnalelor                                                        
t_i=0:0.02:D;%esantionarea semnalului initial

%generam semnalul triunghiular initial
x_i=sawtooth((pi/2)*t_i,0.5)/2+0.5; 
t=0:0.02:P;%esantionarea semnalului reconstruit
x = zeros(1,length(t));%initializarea vectorului x cu zerouri
x(t<=D)=x_i; %inlocuim valorile nule cu cele din semnalul initial, cu conditia t<=D

%afisam semnalul x(t)
figure(1);
plot(t,x);
title('x(t)(linie solida) si semnalul reconstruit (linie punctata)');
hold on;

for k=-N:N%variabilia dupa care se face suma
x_t=x_i;%x_t este semnalul realizat cu formula SF
x_t=x_t.*exp(-j*k*w0*t_i);%vectorul ce trebuie integrat
X(k+N+1)=0;%initializarea 
    for i=1: length(t_i)-1
    X(k+N+1)=X(k+N+1)+(t_i(i+1)-t_i(i))*(x_t(i)+x_t(i+1))/2;%integrare folosind metoda dreptunghiurilor
    end
end

for i=1:length(t)
x_r(i)=0;%initializarea elementelor vectorului reconstruit x_r
    for k=-N:N
    x_r(i)=x_r(i)+(1/P)*X(k+N+1)*exp(j*k*w0*t(i));% calcularea sumei
    end
end

plot(t,x_r,'--');%afisarea semnalului reconstruit cu linie punctata
figure(2);
w=-50:50;%generarea vectorului de pulsatii corespunzatoare coeficientilor Xk
stem(w,abs(X));%afisarea spectrului de amplitudini
title('Spectrul de amplitudini')

%Semnalul periodic poate fi descris ca o suma de cos si sin, inmultite
%cu coeficienti corespunzatori, cei din urma constituind spectrul.
%Semnalul reconstruit are aproape aceeasi forma cu cel initial, avand o
%marja de eroare din cauza folosirii unui numar finit de coeficienti. Pe 
%masura ce folosim mai multi coeficienti ai seriei Fourier, semnalul 
%reconstruit se apropie din ce in ce mai mult de semnalul initial.
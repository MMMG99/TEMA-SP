n1 = -15:25;
n2 = 0:50;
x1 = sin((pi/17)*n1);
x2 = cos((pi/sqrt(23))*n2);
figure(1)
plot(n1,x1,n2,x2),title('Cele 2 functii in acelasi sistem'),grid, xlabel('n'), ylabel('Albastru=sin/Rosu=cos')
figure(2)
plot(n1,x1),title('Plot cu miniferestere grafice'),grid,xlabel('n')
hold on
plot(n2, x2, 'r'), grid, xlabel('n'), ylabel('Albastru=sin/Rosu=cos')
hold off
figure(3)
stem(n1,x1),title('Stem cu miniferestre grafice'),grid,xlabel('n'),ylabel('Albastru=sin/Rosu=cos')
hold on
stem(n2, x2, 'r'), grid, xlabel('n')
hold off
%Prin intermediul functiei stem nu putem reprezenta pe acelasi grafic 
%dintr-o singura comanda atat functia sinus cat si functia cosinus,
%dar putem sa folosim 2 "miniferestre" grafice pe care le putem suprapune,
%astfel incat sa avem in acelasi graficele 2 functii
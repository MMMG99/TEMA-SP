a = [0,0.1,0.2,0.3,0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2];
%Punctul a) 
%Pentru ca inmultirea sa aiba sens in mod mattriceal dintre a si b(a*b),
%matricea b trebuie sa aiba acelasi numar de linii precum numarul de
%coloane a matricei a, mai exact 21
b = [1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1;];
%Avand in vedere ca matricea b este formata din 21 de cifre de 1,
%rezultatul inmultirii a*b va fi reprezentat de suma elementelor matricei a
a*b
%Punctul b)
%Rezultatul inmultirii b*a va fi reprezentat de o matrice cu 21 de linii si
%21 de coloane, iar pe fiecare linie vom avea numaratoarea de la 0, 0.1,
%0.2 pana la 2
b*a
%Punctul c)
%Inmultirea element cu element nu se poate realiza intre matricile a si b,
%deoarece cele 2 matrici trebuie sa fie de acelasi numar de linii si de 
%coloane. In cazul nostru, matricea (a) este formata dintr-o singura linie 
%si 21 de coloane,iar matricea (b)  este formata din 21 de linii 
%si o coloana.
z = [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
n = 0:20;
m = -5:15;
subplot(2,1,1),stem(n,z),grid,xlabel('n'), ylabel('z'), title('Punctul a): de la 0 la 20')
subplot(2,1,2),stem(m,z),grid,xlabel('m'), ylabel('z'),title('Punctul a): de la -5 la 15')
%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 2 ms 
t1=0:0.002:10;
s1=abs(1.5*sin(2*pi*0.25*t1));
figure(1)
plot(t1,s1),grid
title('Semnal sinusoidal redresat mono alternanta cu rezolutie de 2 ms')
xlabel('Time(sec)')
ylabel('Amplitude')

%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 20 ms 
t2=0:0.02:10;
s2=abs(1.5*sin(2*pi*0.25*t2));
figure(2)
plot(t2,s2),grid
title('Semnal sinusoidal redresat mono alternanta cu rezolutie de 20 ms')
xlabel('Time(sec)')
ylabel('Amplitude')

%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 200 ms 
t3=0:0.2:10;                   
s3=abs(1.5*sin(2*pi*0.25*t3));
figure(3)
plot(t3,s3),grid
title('Semnal sinusoidal redresat mono alternanta cu rezolutie de 200 ms')
xlabel('Time(sec)')
ylabel('Amplitude')
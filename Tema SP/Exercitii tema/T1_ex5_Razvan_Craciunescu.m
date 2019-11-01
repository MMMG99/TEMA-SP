%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 2 ms
t1=0:0.002:10;
r1=0.8*sin(2*pi*0.333*t1);
for i=1:1:length(r1);
if r1(i)<0;
r1(i)=0;
end
end
figure(1)
plot(t1,r1),grid
title('Semnal sinusoidal redresat dubla alternanta cu rezolutie de 2 ms')
xlabel('Time(s)')
ylabel('Amplitude')

%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 20 ms
t2=0:0.02:10;
r2=0.8*sin(2*pi*0.333*t2);
for i=1:1:length(r2);
if r2(i)<0;
r2(i)=0;
end
end
figure(2)
plot(t2,r2),grid
title('Semnal sinusoidal redresat dubla alternanta cu rezolutie de 20 ms')
xlabel('Time(s)')
ylabel('Amplitude')

%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 200 ms
t3=0:0.2:10;
r3=0.8*sin(2*pi*0.333*t3);
for i=1:1:length(r3);      
if r3(i)<0;
r3(i)=0;
end
end
figure(3)
plot(t3,r3),grid
title('Semnal sinusoidal redresat dubla alternanta cu rezolutie de 200 ms')
xlabel('Time(s)')
ylabel('Amplitude')

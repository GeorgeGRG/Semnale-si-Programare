
t1=0:0.2:10;                   
s1=abs(1.5*sin(2*pi*0.25*t1)); 
subplot(3,1,1)
plot(t1,s1),grid
xlabel('Time(sec)')
ylabel('Amplitude')

t2=0:0.02:10;
s2=abs(1.5*sin(2*pi*0.25*t2));
subplot(3,1,2)
plot(t2,s2),grid
xlabel('Time(sec)')
ylabel('Amplitude')

t3=0:0.002:10;
s3=abs(1.5*sin(2*pi*0.25*t3));
subplot(3,1,3)
plot(t3,s3),grid
xlabel('Time(sec)')
ylabel('Amplitude')


    

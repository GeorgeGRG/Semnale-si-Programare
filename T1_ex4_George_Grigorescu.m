
t1=0:0.2:10;
s1=0.8*sin(2*pi*0.333*t1);
for i=1:1:length(s1);      
    if s1(i)<0;
        s1(i)=0;
    end
end
subplot(3,1,1)
plot(t1,s1),grid
xlabel('Time(sec)')
ylabel('Amplitude')



t2=0:0.02:10;
s2=0.8*sin(2*pi*0.333*t2);
for i=1:1:length(s2);
    if s2(i)<0;
        s2(i)=0;
    end
end
subplot(3,1,2)
plot(t2,s2),grid
xlabel('Time(sec)')
ylabel('Amplitude')


t3=0:0.002:10;
s3=0.8*sin(2*pi*0.333*t3);
for i=1:1:length(s3);
    if s3(i)<0;
        s3(i)=0;
    end
end
subplot(3,1,3)
plot(t3,s3),grid
xlabel('Time(sec)')
ylabel('Amplitude')

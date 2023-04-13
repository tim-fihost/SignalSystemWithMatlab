%Prompt the ABC Corporation sales figures
% Read sales figures from a file and plot it
load salesfigs.dat
asales = salesfigs(1,:);
bsales = salesfigs(2,:);
plot(asales,'ko')
hold on
plot(bsales,'k*')
xlabel('Quarter')
ylabel('Sales(billions)')
title('ABC Corporation Sales: 2013')
legend('Division A', 'Division B')

%Exercise 1:
% Prompt the discrete waveforms of periodic signals
A=1
omega = pi/4;
n= -10:10;
x = A* square(omega*n)
figure, stem(n,x)
title('Square signal - Discrete waveform ')

%Exercise 2:
% Prompt the contin% Prompt the continuous the growing exponential signaluous the growing exponential signal
X = 0:0.001:1;
Y = exp(X/2);
plot(X,Y,'o')

% Prompt the continuous decaying exponentials signal
hold on
a = 6;
Z = exp(-a*X);
plot(X,Z ,'*');
legend('decaying exponentials signal', 'growing exponentials signal')
xlabel('X')
ylabel('exp(X/2) and exp(-a*X)')
title('The growing and decaying exponentials plot.')
B = 1;
a = 5;
timing = 0:0.001:1;
x = B*exp(a*timing);
plot(timing, x)
B = 5;
a = 6;
timing = 0:0.001:1;
x = B*exp(-a*timing);
plot(timing, x)

%Exercise 3:
t =-1:1/500:1
v1 = [zeros(1,250), ones(1,751)];
v2 = [zeros(1,751),ones(1,250)];
V = v1-v2
figure, subplot(3,1,1)
stem(v1)
subplot(3,1,2)
stem(v2)
subplot(3,1,3)
stem(V)
axis tight
title('Rectangular Pulses Plot')

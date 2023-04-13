% Define the ramp functions
t1 = linspace(-2,0,100);
ramp1 = 2*t1 + 4;

t2 = linspace(0,2,100);
ramp2 = -2*t2 + 4;

% Define the step function
step = ones(1, 201);

% Merge the ramp functions with the step function
merged = [ramp1 step ramp2];

% Plot the ramp functions and the merged function
subplot(2,1,1)
plot(t1,ramp1,'b',t2,ramp2,'b')
title('Ramp Functions')
xlabel('Time')
ylabel('Amplitude')
legend('ramp1','ramp2')

subplot(2,1,2)
plot(linspace(-2,4,401),merged,'r')
title('Merged Function')
xlabel('Time')
ylabel('Amplitude')

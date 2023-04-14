%Exercise 1: 
% Define the original signal
t = -5:0.01:5;
x = exp(-t.^2);

% Define the time shift
tau = 2;

% Time-shift the signal
x_shifted = exp(-(t-tau).^2);

% Plot the original and shifted signals
figure;
plot(t, x, 'b', t, x_shifted, 'r');
legend('Original Signal', 'Time-Shifted Signal');
xlabel('Time');
ylabel('Amplitude');
title('Time-Shifted Continuous-Time Signal');


% Define the original signal
t = -5:0.01:5;
x = exp(-t.^2);

% Define the scaling factor
a = 2;

% Scale the signal
x_scaled = exp(-(a*t).^2);

% Plot the original and scaled signals
figure;
plot(t, x, 'b', t, x_scaled, 'r');
legend('Original Signal', 'Scaled Signal');
xlabel('Time');
ylabel('Amplitude');
title('Scaled Continuous-Time Signal');

% Define the original signal
t = -5:0.01:5;
x = exp(-t.^2);

% Reverse the signal
x_reversed = exp(-(-t).^2);

% Plot the original and reversed signals
figure;
plot(t, x, 'b', t, x_reversed, 'r');
legend('Original Signal', 'Reversed Signal');
xlabel('Time');
ylabel('Amplitude');
title('Reversed Continuous-Time Signal');

%Exercise 2:% Define the original signal
n = -10:10;
x = sinc(n);

% Define the time shift
n0 = 3;

% Time-shift the signal
x_shifted = sinc(n-n0);

% Plot the original and shifted signals
stem(n, x, 'b');
hold on;
stem(n, x_shifted, 'r');
legend('Original Signal', 'Time-Shifted Signal');
xlabel('Time');
ylabel('Amplitude');
title('Time-Shifted Discrete-Time Signal');

% Define the original signal
n = -10:10;
x = sinc(n);

% Define the scaling factor
a = 2;

% Scale the signal
x_scaled = sinc(a*n);

% Plot the original and scaled signals
stem(n, x, 'b');
hold on;
stem(n, x_scaled, 'r');
legend('Original Signal', 'Scaled Signal');
xlabel('Time');
ylabel('Amplitude');
title('Scaled Discrete-Time Signal');

% Define the original signal
n = -10:10;
x = sinc(n);

% Reverse the signal
x_reversed = fliplr(x);

% Plot the original and reversed signals
stem(n, x, 'b');
hold on;
stem(n, x_reversed, 'r');
legend('Original Signal', 'Reversed Signal');
xlabel('Time');
ylabel('Amplitude');
title('Reversed Discrete-Time Signal');


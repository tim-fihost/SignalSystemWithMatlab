%First problem
% Set up initial variables
principal = 1000; % starting balance
annual_rate = 0.05; % annual interest rate
monthly_rate = annual_rate/12; % monthly interest rate
years = 10; % number of years
n_months = years*12; % number of months
deposits = [0 100 200 300 400 500]; % different monthly deposits

% Loop through each monthly deposit and calculate final balance
for i=1:length(deposits)
    deposit = deposits(i);
    balance = principal;
    for j=1:n_months
        balance = balance + deposit;
        balance = balance + monthly_rate*balance;
    end
    fprintf('With a monthly deposit of $%d, your final balance is $%.2f\n', deposit, balance);
end


%===============Second problem======================

% Get user input for size of shapes
size = input('Enter size of shapes: ');

% Solid square
fprintf('Solid Square:\n');
for i=1:size
    for j=1:size
        fprintf('*');
    end
    fprintf('\n');
end
fprintf('\n');

% Open square
fprintf('Open Square:\n');
for i=1:size
    for j=1:size
        if i==1 || i==size || j==1 || j==size
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end
fprintf('\n');

% Triangle
fprintf('Triangle:\n');
for i=1:size
    for j=1:i
        fprintf('*');
    end
    fprintf('\n');
end
fprintf('\n');

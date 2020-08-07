clc
clear all

%% Create Some Point
N = 372;
x = rand(N, 1);
y = rand(N, 1);
z = rand(N, 1);

%% Calculate loss
t = [x(2:end), y(2:end), z(2:end)];
loss = MSE(t, [x(1), y(1), z(1)], N-1);
plot(loss)
function loss = MSE(train, val, N)

    loss_square = (train - val).^2;
    loss = sum(loss_square, 2) / (2 * N);
   
   end

    
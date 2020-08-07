function loss = MSE(train, val)

    if(length(train) - length(val))
     fprintf("Input Error");
    end
    
    N = length(train);
    loss_square = (train - val).^2;
    loss = sum(loss_square) / (2 * N);
   
   end

    
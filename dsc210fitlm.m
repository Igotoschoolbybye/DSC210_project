reps = 1000;
beta = [2,3,4];
n_array = [10, 100, 1000, 10000, 100000, 1000000];

mat_time = zeros(6,2);
    
for i=1:6
    n=n_array(i);
    row_id =1:n;
    X = [normrnd(10,4,[n 2]) ones(n,1)];
    
    Y = X*beta' + normrnd(0,1,[n 1]);
    
    store_beta = zeros(reps,3); 
    tic;
    for r = 1:reps
       this_row = randsample(row_id,n,true);
       est = fitlm(X(this_row,:),Y(this_row),'linear','Intercept',false);
       store_beta(r,:) = (est.Coefficients.Estimate)'; 
    end
    mat_time(i,:) = [n toc];
end

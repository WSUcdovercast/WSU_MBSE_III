function results = compute_A(D, E)
%requested constants
    B=5;
    C=10;
    N=200;
    seed = 7;
% One random term F per trial.  Run a single simulation to confirm your values appear
    rng(seed,'twister');
    F = randn(N,1);                 % Normal(0,1)   Change if you want
    A = B + C + D + E + F;
    results = A;

end
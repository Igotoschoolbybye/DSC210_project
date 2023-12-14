function reconImage = reconstructImage(U, S, V, k)
    reconImage = U(:, 1:k) * S(1:k, 1:k) * V(:, 1:k)';
end
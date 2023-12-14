image = imread('mona.jpg'); 
grayImage = rgb2gray(image); 



k_values = [1,5,15,30,100]

figure;
subplot(2, 3, 1);
imshow(grayImage);
title('MATLAB: Original Image');
images = [];
for i = 1:length(k_values)
    k = k_values(i);
    reconImage = reconstructImage(U, S, V, k);
    subplot(2, 3, i+1);
    imshow(uint8(reconImage));
    title(['k = ', num2str(k)]);
end

[U, S, V] = svd(double(grayImage));
tic;
for i = 1:length(k_values)
    k = k_values(i);
    reconImage = reconstructImage(U, S, V, k);
end

toc;


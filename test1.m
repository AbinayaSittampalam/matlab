I=imread('.\images\Lena.png');

Q=adjustcontrast(I);

subplot(1,2,1);imshow(rgb2gray(I));



hold on;subplot(1,2,2);imshow(Q);


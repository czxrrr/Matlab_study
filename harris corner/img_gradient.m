img=double(rgb2gray(imread('bluecat.jpg')));
[px,py] = gradient(img);
imshow(uint8(img));hold on,quiver(px,py);


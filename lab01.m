%% lab :01
%% UI22EC58
% Aim:% TASK 1-
% Take a color image and perform operation
% RGB to Gray Scale Image
% RGB to Indexed Image
% RGB to Binary Image
% Take a color image and perform operation

% TASK - 2
% 1) Convert to a Black Image
% 2) Convert to a White Image
% 3) Black-in-White Image
% 4) White-in-Black Image

% TASK - 3
%Plot 2D function f(x, y) = a * sin(u(x) * x + v(y) * y)

% RAHUL PATEL

%%
clc; 
close all; 
clear all; 
datetime
  
% Read Colour Image and convert it to a grey level Image 
mycolourimage = imread('peppers.png');
figure(1)

% Display the original Image 
imshow(mycolourimage);
title('Original Image UI22EC58');

 
%% Display the gray image
myimage = rgb2gray(mycolourimage); 
figure(2) 
imshow(myimage); title('gray image  UI22EC58'); 


%% Gray iamge without inbuild function Average Method
r_values = mycolourimage(:,:,1);
g_values = mycolourimage(:,:,2);
b_values = mycolourimage(:,:,3);

%% Display the extracted channel values 
figure(3);
subplot(1,3,1); imshow(r_values, []); title('Red Channel');
subplot(1,3,2); imshow(g_values, []); title('Green Channel');
subplot(1,3,3); imshow(b_values, []); title('Blue Channel');

%% Average of three colour
newrgb=(r_values+g_values+b_values)/3;
figure(4);
imshow(newrgb);title("gray image  Average Method  UI22EC58");


%% Weighted Method
newrgb2=(0.3*r_values+0.59*g_values+0.11*b_values);
figure(5);
imshow(newrgb2);title("gray image  weighted Method  UI22EC58");

%% RGB to index image
[Ind,mab]= rgb2ind(mycolourimage,16);
figure(6)
imagesc(Ind);
colormap;title("index image  UI22EC58");

%% RGB to Binary Image with predefined function
ibinary = im2bw(mycolourimage);
figure(7)
imshow(ibinary);title("binary iamge UI22EC58");


%% RGB to Binary without predefined function
threshold = 128;
Ibw = myimage>threshold;
figure(8)
imshow(Ibw);title("binary image manually  UI22EC58");

%%
% Task 2: Convert to a Black Image


% Create a predefined chessboard image
newcolor = checkerboard(50, 4, 4) > 0.5; % Creates a 8x8 chessboard pattern

% Convert logical chessboard image to uint8 and replicate to create a 3-channel image
newcolor= uint8(newcolor * 255);
newcolor= repmat(newcolor, [1, 1, 3]);



blackImage = zeros(size(newcolor), 'uint8');
figure(9);

imshow(blackImage);
title('Black Image UI22EC58');

% Task 2: Convert to a White Image
whiteImage = 255 * ones(size(newcolor), 'uint8');
figure(10);

imshow(whiteImage);
title('White Image UI22EC58');

% Convert RGB to Grayscale
grayImage = rgb2gray(newcolor);

% Task 2: Black-in-White Image
blackInWhiteImage = zeros(size(grayImage), 'uint8');
blackInWhiteImage(grayImage < 128) = 255; % Set dark pixels to black
figure(11);
imshow(blackInWhiteImage);
title('Black in White Image');

% Task 2: White-in-Black Image
whiteInBlackImage = zeros(size(grayImage), 'uint8');
whiteInBlackImage(grayImage >= 128) = 255; % Set light pixels to white
figure(12);
imshow(whiteInBlackImage);
title('White in Black Image');

%%
% Task 3: Plot 2D function f(x, y) = a * sin(u(x) * x + v(y) * y)
a = 1; % Amplitude
u = rand();
v = rand();
x = linspace(-10, 10, 100);
y = linspace(-10, 10, 100);
f = a * sin(u * x' + v * y);
figure;
imagesc(x, y, f);
axis xy;
xlabel('x');
ylabel('y');
title('2D Function Plot: f(x, y) = a \cdot sin(u \cdot x + v \cdot y)');
colorbar;
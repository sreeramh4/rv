% Load the image of the sign as uint8 greyscale.
im = iread('sign.png','grey');
idisp(im);
% Compute the image histogram as a 256x1-element
% vector using the ihist() function and store the
% result in the variable H. 
H=ihist(im);
figure;
ihist(im);%displays histogram for reference
% Determine the grey level which occurs most often
% in the image and store that in the variable M.
M = 80;

% Visually inspect the image histogram given above
% and determine a suitable threshold and store it
% in the variable T. 
T =150;

% Compute the logical binary image corresponding to
% this threshold and store it in the variable imThresh. 
imThresh = im>170;

% Display the thresholded image;
figure; idisp(imThresh,'nogui');
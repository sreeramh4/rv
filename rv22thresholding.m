%Works only when Robotic vision toolbar is installed
im=iread('penguins.jpg','grey','double');
%notice how the im object has datatype 730x1047 double
idisp(im);
figure; %opens a new window called figure
ihist(im); %plots histogram in figure
b= im>0.45; %applying threshold based on histogram data
ithresh(im); % makes use of the rv toolbars threshold function that enables
%slider to change threshold.



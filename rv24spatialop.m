im=iread('monalisa.jpg','grey','double');
idisp(im);
s7 = iconv(im,ones(7,7));
figure(2);
idisp(s7);
s21 = iconv(im,ones(21,21));
figure(3);
idisp(s21);
K=kgauss(5,15);
figure;
idisp(K);
figure; surfl(K);
im=iread('monalisa.png','grey','double');
s=iconv(K,im);
idisp(s);

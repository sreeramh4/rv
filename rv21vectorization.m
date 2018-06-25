% Initial matrices
a = [1 2 1; 2 1 2; 1 2 1; 1 2 1];
b = [4 2 4; 0 4 0; 0 2 0; 4 0 4];

% Perform element-wise multiplication between matrices a and b and store in variable b2
b2 = a.*b;

% Add 3 to the matrix a and store in a2
a2 = a+3;

% Divide the matrix b2 by 4 and store in variable b3
b3 = b2/4;

% Subtract 4 from matrix a2 and store in a3
a3 = a2-4;

% Find the square root of b3 and store in b4
b4 = sqrt(b3);

% Find the element-wise square of matrix a3 and store in a4
a4 = a3.^2;

% If you have performed all of the previous operations correctly, a simple stick figure man will display
idisp([a4;b4],'nogui')
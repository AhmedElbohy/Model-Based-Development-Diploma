%% Part 1 Creating Numeric Arrays
matrixA=[3 2 1;6 5 4;9 8 7];
matrixB=[12 11 10;15 14 13;18 17 16];
matrixSum = matrixA + matrixB;
disp(matrixSum);

%% Part 2 Matrix Concatenation
rowVector = linspace(1,5,5);
columnVector = (linspace(6,10,5))';
horizontalConcat = horzcat(rowVector , columnVector');
disp(horizontalConcat);

%% Part 3 Using repmat Function
originalMatrix  = randi(2,2);
repeatedMatrix = repmat(originalMatrix,2,2);
disp(repeatedMatrix);

%% Part 4 Challenge
identityMatrix  = eye(3);
matrixProduct = identityMatrix .* matrixA;
disp(matrixProduct);
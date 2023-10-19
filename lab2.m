%% Part 1 Cell Array
age=22;
MyCellArray={'ahmed',[1 2 3],age};
disp(MyCellArray(1));
disp(MyCellArray(2));
disp(MyCellArray(3));

fprintf('\n**********************************************************************\n');

%% Part 2 Structure
ID.name = 'ahmed';
ID.age = 22;
ID.city = 'october city';
disp(ID.name);
disp(ID.age);
disp(ID.city);

fprintf('\n**********************************************************************\n');

%% Part 3 Character Data
str1  = 'Hello, ';
str2 = 'I am Ahmed' ;
disp([str1, str2]);

fprintf('\n**********************************************************************\n');

%% Part 4 If statement
num=input('enter number: ');
if mod(num,2)==0
    disp('number is even');
else
    disp('number is odd');
end

fprintf('\n**********************************************************************\n');

%% Part 5 For loop
for i=1:10
    fprintf('number = %d\n',i);
end

fprintf('\n**********************************************************************\n');

%% Part 6 Plot
x = 0:0.01:2*pi;
y = sin(x);
plot(x,y,'LineWidth',2);
xlabel('X-axis');
ylabel('y-axis');
title('Sine wave');
legend('sine');

fprintf('\n**********************************************************************\n');
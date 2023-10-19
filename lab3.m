%% Task 1 while loop
  %% 1- even numbers from 2 to 20
  num = 2;
  while num <=20
      disp(num);
      num = num+2;
  end
fprintf('\n**********************************************************************\n');

  %% 2- Factorial of number
  number=input('enter number: ');
  result=1;
  while number >1
      result = result * number;
      number = number-1;
  end
  fprintf('Factorial = %d',result);

fprintf('\n**********************************************************************\n');


%% Task 2 switch statement
 %% 1- Cost of a trip
  mode = input('please input the trip mode(car, train, bus, airplane) :','s');
  miles = input('please enter number of miles :');
  costpermile=0;
  switch mode
      case 'car'
          costpermile=10;
          disp('cost per mile for car = 10$');
      case 'train'
          costpermile=5;
          disp('cost per mile for train = 5$');
      case 'bus'
          costpermile=7;
          disp('cost per mile for bus = 7$');
      case 'plane'
          costpermile=20;
          disp('cost per mile for plane = 20$');
      otherwise
          disp('invalid input');
  end

  if costpermile ~= 0
      fprintf('total cost = %d',miles*costpermile);
  end
fprintf('\n**********************************************************************\n');

%% 2- Color Code
  mode = input('enter color code(1-red, 2-green, 3,brown, 4-blue, 5-yellow) :');
 
  switch mode
      case 1
          disp('Red');
      case 2
          disp('Green');
      case 3
          disp('Brown');
      case 4
          disp('Blue');
      case 5
          disp('Yellow');
      otherwise
          disp('invalid input');
  end
  
fprintf('\n**********************************************************************\n');

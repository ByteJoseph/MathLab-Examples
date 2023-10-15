% Define the number for the multiplication table
number = 5;

% Display the multiplication table
fprintf('Multiplication Table for %d:\n', number);
for i = 1:10
    result = number * i;
    fprintf('%d x %d = %d\n', number, i, result);
end

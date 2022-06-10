% Input vector
values = [12, 4, 8.9, 6, 3];

% function return mean of vector c
FUNCTION m = stat(x)
	n = length(x);
	m = sum(x)/n;
END

mean = stat(values);

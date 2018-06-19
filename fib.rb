# given a number n, it is the sum of the last 2 integers.
# 0, 1, 1, 2, 3, 5, 8, 13
# 0, 1, 2, 3, 4, 5, 6,, 7

#fib(6) = 8 

n = 3
def fibonnaci(n)
	if n == 1 or n == 0
		return n
	else
		fibonnaci(n-1) + fibonnaci(n-2)
	end
end

puts fibonnaci(6)
def math(num)
	sum = (1..num).map{ |n| n**2}.inject(:+)
	square = (1..num).inject(:+)**2
	square - sum
end

math(10)
math(100)

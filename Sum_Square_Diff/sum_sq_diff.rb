def math(num)
	sum = (1..num).map{ |n| n**2}.inject(:+)  # => 385, 338350
	square = (1..num).inject(:+)**2           # => 3025, 25502500
	square - sum                              # => 2640, 25164150
end

math(10)   # => 2640
math(100)  # => 25164150

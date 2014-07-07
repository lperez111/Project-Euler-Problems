def even_fibonacci
	array = []
	a,b = 0,1
	until a > 4_000_000
		array << a if a.even?
		b = a + b
		a = b - a
	end
	array.inject(:+)
end

even_fibonacci

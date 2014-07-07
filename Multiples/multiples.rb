def multiples(num)
	array = []
	(1..num-1).each do |x|
		if x % 5 == 0
			array << x
		elsif x % 3 == 0
			array << x
		end
	end
	array.inject(:+)
end

multiples(10)
multiples(1000)

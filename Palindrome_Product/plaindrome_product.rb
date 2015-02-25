def palindrome
	array = []
	999.downto(100) do |x|
		999.downto(100) do |y|
			product = x*y
			array << product if product.to_s == product.to_s.reverse
		end
	end
	array.max
end

puts palindrome